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
2018-04-16 00:22:15,708 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-16 00:22:15,872 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 00:22:15,872 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:17,933 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa6cfbcbfd0>
2018-04-16 00:22:18,954 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:18,960 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:18,963 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:18,966 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:18,967 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:18,969 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:18,969 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-16 00:22:18,969 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:18,970 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:18,970 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:18,970 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:18,970 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:18,970 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:18,970 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:18,971 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:19,224 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:19,224 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:19,224 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:19,224 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:20,211 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:47,079 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:52,126 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:54,154 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:56,182 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:58,210 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:00,238 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:01,239 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:02,241 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:02,241 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:02,242 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:24:02,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:02,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:02,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:02,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:02,242 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:03,244 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:24:03,245 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:03,245 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:03,245 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:03,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:03,245 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:24:03,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:03,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:03,246 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:24:03,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:03,246 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:19,544 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:24:19,545 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (139,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 00:26:07,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 00:26:07,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=196.24033333333335
lowpan0: alpha_W=0.01; capacity=196.24033333333335
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (196,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 00:26:37,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:37,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=252.61126333333334
lowpan0: alpha_W=0.01; capacity=252.61126333333334
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (252,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 00:27:07,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:27:07,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=337.5851507
lowpan0: alpha_W=0.01; capacity=337.5851507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (337,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 00:27:37,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:37,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=421.709299193
lowpan0: alpha_W=0.01; capacity=421.709299193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (421,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-16 00:28:07,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:28:07,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=504.99220620106996
lowpan0: alpha_W=0.01; capacity=504.99220620106996
Sending rate 39.51779250051226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (504,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-16 00:28:37,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:37,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=587.4422841390592
lowpan0: alpha_W=0.01; capacity=587.4422841390592
Sending rate 65.41070840913747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (587,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 94}


1: sending_rate=65.41070840913747
1: allocatable_rate=94
1: delta=-28.58929159086253 (65.41070840913747-94)
1: sending_rate=91
2018-04-16 00:29:07,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:29:07,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=698.2345279643353
lowpan0: alpha_W=0.01; capacity=698.2345279643353
Sending rate 91.40097349173976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (698,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 120}


1: sending_rate=91.40097349173976
1: allocatable_rate=120
1: delta=-28.599026508260238 (91.40097349173976-120)
1: sending_rate=117
2018-04-16 00:29:37,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:37,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=807.9188493513585
lowpan0: alpha_W=0.01; capacity=807.9188493513585
Sending rate 117.40008849924907
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (807,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 124}


1: sending_rate=117.40008849924907
1: allocatable_rate=124
1: delta=-6.599911500750935 (117.40008849924907-124)
1: sending_rate=123
2018-04-16 00:30:07,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:30:07,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=887.3396608578449
lowpan0: alpha_W=0.01; capacity=887.3396608578449
Sending rate 123.40000804538627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (887,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 127}


1: sending_rate=123.40000804538627
1: allocatable_rate=127
1: delta=-3.599991954613728 (123.40000804538627-127)
1: sending_rate=126
2018-04-16 00:30:37,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:37,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=965.9662642492665
lowpan0: alpha_W=0.01; capacity=965.9662642492665
Sending rate 126.67272800412603
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (965,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=126.67272800412603
1: allocatable_rate=153
1: delta=-26.32727199587397 (126.67272800412603-153)
1: sending_rate=150
2018-04-16 00:31:07,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:31:07,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1043.8066016067737
lowpan0: alpha_W=0.01; capacity=1043.8066016067737
Sending rate 150.60661163673873
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1043,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 183}


1: sending_rate=150.60661163673873
1: allocatable_rate=183
1: delta=-32.393388363261266 (150.60661163673873-183)
1: sending_rate=180
2018-04-16 00:31:37,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:37,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1120.868535590706
lowpan0: alpha_W=0.01; capacity=1120.868535590706
Sending rate 180.05514651243078
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1120,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 181}


1: sending_rate=180.05514651243078
1: allocatable_rate=181
1: delta=-0.9448534875692189 (180.05514651243078-181)
1: sending_rate=180
2018-04-16 00:32:08,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:32:08,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1809.6598502347988
lowpan0: alpha_W=0.01; capacity=1809.6598502347988
Sending rate 180.9141042284028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1809,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 183}


1: sending_rate=180.9141042284028
1: allocatable_rate=183
1: delta=-2.085895771597194 (180.9141042284028-183)
1: sending_rate=182
2018-04-16 00:32:38,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:38,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2491.5632517324507
lowpan0: alpha_W=0.01; capacity=2491.5632517324507
Sending rate 182.810373111673
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2491,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 210}


1: sending_rate=182.810373111673
1: allocatable_rate=210
1: delta=-27.189626888327012 (182.810373111673-210)
1: sending_rate=207
2018-04-16 00:33:08,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 207
2018-04-16 00:33:08,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 207


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3166.6476192151263
lowpan0: alpha_W=0.01; capacity=3166.6476192151263
Sending rate 207.52821573742483
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3166,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 249}


1: sending_rate=207.52821573742483
1: allocatable_rate=249
1: delta=-41.47178426257517 (207.52821573742483-249)
1: sending_rate=245
2018-04-16 00:33:38,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:33:38,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3834.981143022975
lowpan0: alpha_W=0.01; capacity=3834.981143022975
Sending rate 245.22983779431135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3834,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 264}


1: sending_rate=245.22983779431135
1: allocatable_rate=264
1: delta=-18.77016220568865 (245.22983779431135-264)
1: sending_rate=262
2018-04-16 00:34:08,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 262
2018-04-16 00:34:08,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 262
2018-04-16 00:34:19,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-16 00:34:19,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-16 00:34:19,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:19,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3913.297998259412
lowpan0: alpha_W=0.01; capacity=3913.297998259412
Sending rate 262.29362161766466
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3913,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=262.29362161766466
1: allocatable_rate=282
1: delta=-19.706378382335345 (262.29362161766466-282)
1: sending_rate=280
2018-04-16 00:34:38,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:38,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-16 00:34:55,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35282
2018-04-16 00:34:55,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:57,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37665
2018-04-16 00:34:57,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:57,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37751
2018-04-16 00:34:57,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:58,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37822
2018-04-16 00:34:58,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:58,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37893
2018-04-16 00:34:58,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:58,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37963
2018-04-16 00:34:58,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:58,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38046
2018-04-16 00:34:58,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:58,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 38130
2018-04-16 00:34:58,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:58,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38208
2018-04-16 00:34:58,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:58,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38288
2018-04-16 00:34:58,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:58,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38383
2018-04-16 00:34:58,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:58,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38453
2018-04-16 00:34:58,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:58,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38535
2018-04-16 00:34:58,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:58,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38625
2018-04-16 00:34:58,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:58,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38696
2018-04-16 00:34:58,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:58,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38790
2018-04-16 00:34:58,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:59,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38876
2018-04-16 00:34:59,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:01,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41431
2018-04-16 00:35:01,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:01,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41524
2018-04-16 00:35:01,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3990.8316849434846
lowpan0: alpha_W=0.01; capacity=3990.8316849434846
Sending rate 280.20851105615134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3990,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.20851105615134
1: allocatable_rate=281
1: delta=-0.7914889438486625 (280.20851105615134-281)
1: sending_rate=280
2018-04-16 00:35:08,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:08,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-16 00:35:10,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49654
2018-04-16 00:35:10,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:10,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49730
2018-04-16 00:35:10,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:10,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49814
2018-04-16 00:35:10,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:10,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49892
2018-04-16 00:35:10,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:10,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49980
2018-04-16 00:35:10,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:10,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50063
2018-04-16 00:35:10,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:10,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50138
2018-04-16 00:35:10,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:10,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50230
2018-04-16 00:35:10,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:10,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50305
2018-04-16 00:35:10,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:10,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50391
2018-04-16 00:35:10,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:10,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 50470
2018-04-16 00:35:10,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:10,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 50549
2018-04-16 00:35:10,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:11,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 50628
2018-04-16 00:35:11,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:11,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 50704
2018-04-16 00:35:11,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:11,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 50788
2018-04-16 00:35:11,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:11,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 50871
2018-04-16 00:35:11,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:11,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 50956
2018-04-16 00:35:11,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:11,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 51035
2018-04-16 00:35:11,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:11,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 51110
2018-04-16 00:35:11,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:11,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 51193


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4009.256701427383
lowpan0: alpha_W=0.01; capacity=4009.256701427383
Sending rate 280.92804645965015
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4009,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:35:38,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:38,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4027.497467746443
lowpan0: alpha_W=0.01; capacity=4027.497467746443
Sending rate 280.92804645965015
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4027,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:36:03,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:36:03,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4057.2224930689786
lowpan0: alpha_W=0.01; capacity=4057.2224930689786
Sending rate 280.92804645965015
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4057,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=280.92804645965015
1: allocatable_rate=228
1: delta=52.92804645965015 (280.92804645965015-228)
1: sending_rate=232
2018-04-16 00:36:33,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:33,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4086.6502681382885
lowpan0: alpha_W=0.01; capacity=4086.6502681382885
Sending rate 232.81164058724093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4086,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=232.81164058724093
1: allocatable_rate=230
1: delta=2.8116405872409302 (232.81164058724093-230)
1: sending_rate=232
2018-04-16 00:37:03,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:37:03,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4115.783765456906
lowpan0: alpha_W=0.01; capacity=4115.783765456906
Sending rate 232.81164058724093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4115,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=232.81164058724093
1: allocatable_rate=179
1: delta=53.81164058724093 (232.81164058724093-179)
1: sending_rate=183
2018-04-16 00:37:33,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:33,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4144.625927802337
lowpan0: alpha_W=0.01; capacity=4144.625927802337
Sending rate 183.89196732611282
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4144,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 181}


1: sending_rate=183.89196732611282
1: allocatable_rate=181
1: delta=2.8919673261128196 (183.89196732611282-181)
1: sending_rate=183
2018-04-16 00:38:03,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:38:03,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4219.84633519098
lowpan0: alpha_W=0.01; capacity=4219.84633519098
Sending rate 183.89196732611282
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4219,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 252}


1: sending_rate=183.89196732611282
1: allocatable_rate=252
1: delta=-68.10803267388718 (183.89196732611282-252)
1: sending_rate=245
2018-04-16 00:38:33,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:38:33,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4294.314538505738
lowpan0: alpha_W=0.01; capacity=4294.314538505738
Sending rate 245.80836066601026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4294,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 257}


1: sending_rate=245.80836066601026
1: allocatable_rate=257
1: delta=-11.191639333989741 (245.80836066601026-257)
1: sending_rate=255
2018-04-16 00:39:03,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-16 00:39:03,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4338.87139312068
lowpan0: alpha_W=0.01; capacity=4338.87139312068
Sending rate 255.98257824236458
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4338,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 262}


1: sending_rate=255.98257824236458
1: allocatable_rate=262
1: delta=-6.017421757635418 (255.98257824236458-262)
1: sending_rate=261
2018-04-16 00:39:33,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-16 00:39:33,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4382.982679189474
lowpan0: alpha_W=0.01; capacity=4382.982679189474
Sending rate 261.45296165839676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4382,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 343}


1: sending_rate=261.45296165839676
1: allocatable_rate=343
1: delta=-81.54703834160324 (261.45296165839676-343)
1: sending_rate=335
2018-04-16 00:40:03,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-16 00:40:03,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4455.819519064246
lowpan0: alpha_W=0.01; capacity=4455.819519064246
Sending rate 335.5866328780361
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4455,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 384}


1: sending_rate=335.5866328780361
1: allocatable_rate=384
1: delta=-48.413367121963915 (335.5866328780361-384)
1: sending_rate=379
2018-04-16 00:40:33,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-16 00:40:33,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4527.927990540271
lowpan0: alpha_W=0.01; capacity=4527.927990540271
Sending rate 379.5987848070942
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4527,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 424}


1: sending_rate=379.5987848070942
1: allocatable_rate=424
1: delta=-44.401215192905795 (379.5987848070942-424)
1: sending_rate=419
2018-04-16 00:41:04,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-16 00:41:04,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5182.648710634868
lowpan0: alpha_W=0.01; capacity=5182.648710634868
Sending rate 419.963525891554
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5182,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 463}


1: sending_rate=419.963525891554
1: allocatable_rate=463
1: delta=-43.03647410844599 (419.963525891554-463)
1: sending_rate=459
2018-04-16 00:41:34,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-16 00:41:34,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5830.822223528519
lowpan0: alpha_W=0.01; capacity=5830.822223528519
Sending rate 459.08759326286855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5830,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 488}


1: sending_rate=459.08759326286855
1: allocatable_rate=488
1: delta=-28.912406737131448 (459.08759326286855-488)
1: sending_rate=485
2018-04-16 00:42:04,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 00:42:04,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5889.180667959901
lowpan0: alpha_W=0.01; capacity=5889.180667959901
Sending rate 485.3715993875335
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5889,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=485.3715993875335
1: allocatable_rate=510
1: delta=-24.62840061246652 (485.3715993875335-510)
1: sending_rate=507
2018-04-16 00:42:34,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 00:42:34,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5946.95552794697
lowpan0: alpha_W=0.01; capacity=5946.95552794697
Sending rate 507.76105448977574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5946,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 532}


1: sending_rate=507.76105448977574
1: allocatable_rate=532
1: delta=-24.238945510224255 (507.76105448977574-532)
1: sending_rate=529
2018-04-16 00:43:04,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:43:04,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6587.4859726674995
lowpan0: alpha_W=0.01; capacity=6587.4859726674995
Sending rate 529.7964594990705
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6587,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 553}


1: sending_rate=529.7964594990705
1: allocatable_rate=553
1: delta=-23.203540500929535 (529.7964594990705-553)
1: sending_rate=550
2018-04-16 00:43:34,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:34,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7221.611112940825
lowpan0: alpha_W=0.01; capacity=7221.611112940825
Sending rate 550.8905872271882
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7221,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 574}


1: sending_rate=550.8905872271882
1: allocatable_rate=574
1: delta=-23.109412772811766 (550.8905872271882-574)
1: sending_rate=571
2018-04-16 00:44:04,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:44:04,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:44:19,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:27,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8264
2018-04-16 00:44:27,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7849.3950018114165
lowpan0: alpha_W=0.01; capacity=7849.3950018114165
Sending rate 571.8991442933808
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7849,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 475}


1: sending_rate=571.8991442933808
1: allocatable_rate=475
1: delta=96.8991442933808 (571.8991442933808-475)
1: sending_rate=483
2018-04-16 00:44:34,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:34,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8470.901051793302
lowpan0: alpha_W=0.01; capacity=8470.901051793302
Sending rate 483.8090131175801
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8470,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 474}


1: sending_rate=483.8090131175801
1: allocatable_rate=474
1: delta=9.809013117580093 (483.8090131175801-474)
1: sending_rate=483
2018-04-16 00:45:04,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:04,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:09,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 49151
2018-04-16 00:45:09,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8473.69204127537
lowpan0: alpha_W=0.01; capacity=8473.69204127537
Sending rate 483.8090131175801
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8473,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:45:34,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:34,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:51,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 90162
2018-04-16 00:45:51,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8476.455120862616
lowpan0: alpha_W=0.01; capacity=8476.455120862616
Sending rate 483.8090131175801
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8476,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:46:04,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:46:04,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:46:27,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 125428
2018-04-16 00:46:27,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:29,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 127841
2018-04-16 00:46:29,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:29,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 127945
2018-04-16 00:46:29,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:29,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 128050
2018-04-16 00:46:29,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:29,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 128180
2018-04-16 00:46:29,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:30,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 128306
2018-04-16 00:46:30,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8461.69056965399
lowpan0: alpha_W=0.012; capacity=8458.737659412265
Sending rate 483.8090131175801
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8458,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8476}


1: sending_rate=483.8090131175801
1: allocatable_rate=8476
1: delta=-7992.19098688242 (483.8090131175801-8476)
1: sending_rate=7749
2018-04-16 00:46:34,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7749
2018-04-16 00:46:34,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7749
2018-04-16 00:46:38,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 136453
2018-04-16 00:46:38,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:38,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 136545
2018-04-16 00:46:38,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:38,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 136637
2018-04-16 00:46:38,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:38,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 136760
2018-04-16 00:46:38,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:38,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 136852
2018-04-16 00:46:38,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:38,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 136956
2018-04-16 00:46:38,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:38,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 137047
2018-04-16 00:46:38,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:39,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 137143
2018-04-16 00:46:39,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:39,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 137235
2018-04-16 00:46:39,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:39,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 137331
2018-04-16 00:46:39,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:39,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 137423
2018-04-16 00:46:39,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:39,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 137519
2018-04-16 00:46:39,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:39,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 137611
2018-04-16 00:46:39,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:39,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 137706
2018-04-16 00:46:39,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:39,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 137798
2018-04-16 00:46:39,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:39,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 137889
2018-04-16 00:46:39,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:39,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 137985
2018-04-16 00:46:39,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:40,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 138077
2018-04-16 00:46:40,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:40,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 138179
2018-04-16 00:46:40,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:40,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 138275
2018-04-16 00:46:40,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:40,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 138366
2018-04-16 00:46:40,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:40,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 138458
2018-04-16 00:46:40,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:40,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 138550
2018-04-16 00:46:40,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:40,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 138642
2018-04-16 00:46:40,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:40,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 138738
2018-04-16 00:46:40,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:40,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 138837
2018-04-16 00:46:40,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:40,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 138929
2018-04-16 00:46:40,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:40,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 139021
2018-04-16 00:46:40,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:41,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 139113
2018-04-16 00:46:41,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:43,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 141352
2018-04-16 00:46:43,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7749
2018-04-16 00:46:43,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 141445


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8447.073663957452
lowpan0: alpha_W=0.012; capacity=8441.232807499318
Sending rate 7749.437183010688
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8441,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8458}


1: sending_rate=7749.437183010688
1: allocatable_rate=8458
1: delta=-708.5628169893116 (7749.437183010688-8458)
1: sending_rate=8393
2018-04-16 00:47:04,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8393
2018-04-16 00:47:04,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8393


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8432.602927317877
lowpan0: alpha_W=0.012; capacity=8423.938013809326
Sending rate 8393.585198455517
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8423,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4094}


1: sending_rate=8393.585198455517
1: allocatable_rate=4094
1: delta=4299.5851984555175 (8393.585198455517-4094)
1: sending_rate=4484
2018-04-16 00:47:34,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4484
2018-04-16 00:47:34,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4484


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8418.276898044698
lowpan0: alpha_W=0.012; capacity=8406.850757643613
Sending rate 4484.8713816777745
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8406,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4080}


1: sending_rate=4484.8713816777745
1: allocatable_rate=4080
1: delta=404.8713816777745 (4484.8713816777745-4080)
1: sending_rate=4484
2018-04-16 00:48:04,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4484
2018-04-16 00:48:04,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4484


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8421.594129064251
lowpan0: alpha_W=0.01; capacity=8410.282250067177
Sending rate 4484.8713816777745
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8410,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 567}


1: sending_rate=4484.8713816777745
1: allocatable_rate=567
1: delta=3917.8713816777745 (4484.8713816777745-567)
1: sending_rate=923
2018-04-16 00:48:34,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-16 00:48:34,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8424.87818777361
lowpan0: alpha_W=0.01; capacity=8413.679427566505
Sending rate 923.1701256070705
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8413,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=923.1701256070705
1: allocatable_rate=565
1: delta=358.17012560707053 (923.1701256070705-565)
1: sending_rate=597
2018-04-16 00:49:04,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-16 00:49:04,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8390.629405895874
lowpan0: alpha_W=0.012; capacity=8372.715274435706
Sending rate 597.5609205097337
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8372,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=597.5609205097337
1: allocatable_rate=586
1: delta=11.560920509733705 (597.5609205097337-586)
1: sending_rate=597
2018-04-16 00:49:34,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-16 00:49:34,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8356.723111836915
lowpan0: alpha_W=0.012; capacity=8332.242691142477
Sending rate 597.5609205097337
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8332,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=597.5609205097337
1: allocatable_rate=607
1: delta=-9.439079490266295 (597.5609205097337-607)
1: sending_rate=606
2018-04-16 00:50:04,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-16 00:50:04,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8360.655880718545
lowpan0: alpha_W=0.01; capacity=8336.420264231052
Sending rate 606.1419018645213
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8336,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 628}


1: sending_rate=606.1419018645213
1: allocatable_rate=628
1: delta=-21.858098135478713 (606.1419018645213-628)
1: sending_rate=626
2018-04-16 00:50:34,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-16 00:50:34,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8364.54932191136
lowpan0: alpha_W=0.01; capacity=8340.55606158874
Sending rate 626.0129001695019
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8340,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 648}


1: sending_rate=626.0129001695019
1: allocatable_rate=648
1: delta=-21.987099830498096 (626.0129001695019-648)
1: sending_rate=646
2018-04-16 00:51:05,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 00:51:05,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8397.570495358912
lowpan0: alpha_W=0.01; capacity=8373.81716763952
Sending rate 646.001172742682
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8373,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 669}


1: sending_rate=646.001172742682
1: allocatable_rate=669
1: delta=-22.998827257318 (646.001172742682-669)
1: sending_rate=666
2018-04-16 00:51:35,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:35,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8430.261457071989
lowpan0: alpha_W=0.01; capacity=8406.74566262979
Sending rate 666.909197522062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8406,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=666.909197522062
1: allocatable_rate=689
1: delta=-22.09080247793804 (666.909197522062-689)
1: sending_rate=686
2018-04-16 00:52:05,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:52:05,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9045.958842501268
lowpan0: alpha_W=0.01; capacity=9022.678206003491
Sending rate 686.9917452292783
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9022,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=686.9917452292783
1: allocatable_rate=709
1: delta=-22.008254770721692 (686.9917452292783-709)
1: sending_rate=706
2018-04-16 00:52:35,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:35,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9655.499254076256
lowpan0: alpha_W=0.01; capacity=9632.451423943456
Sending rate 706.999249566298
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9632,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=706.999249566298
1: allocatable_rate=729
1: delta=-22.000750433702024 (706.999249566298-729)
1: sending_rate=726
2018-04-16 00:53:05,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:53:05,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10258.944261535493
lowpan0: alpha_W=0.01; capacity=10236.12690970402
Sending rate 726.9999317787543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10236,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=726.9999317787543
1: allocatable_rate=749
1: delta=-22.00006822124567 (726.9999317787543-749)
1: sending_rate=746
2018-04-16 00:53:35,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:35,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10856.354818920137
lowpan0: alpha_W=0.01; capacity=10833.76564060698
Sending rate 746.9999937980685
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10833,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=746.9999937980685
1: allocatable_rate=768
1: delta=-21.000006201931456 (746.9999937980685-768)
1: sending_rate=766
2018-04-16 00:54:05,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:54:05,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:54:19,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11447.791270730935
lowpan0: alpha_W=0.01; capacity=11425.427984200911
Sending rate 766.0909085270971
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11425,)}
2018-04-16 00:54:34,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14716
2018-04-16 00:54:34,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=766.0909085270971
1: allocatable_rate=768
1: delta=-1.909091472902901 (766.0909085270971-768)
1: sending_rate=767
2018-04-16 00:54:35,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:35,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767
2018-04-16 00:54:41,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21521
2018-04-16 00:54:41,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:41,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21621
2018-04-16 00:54:41,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12033.313358023626
lowpan0: alpha_W=0.01; capacity=12011.173704358902
Sending rate 767.8264462297361
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12011,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=767.8264462297361
1: allocatable_rate=787
1: delta=-19.17355377026388 (767.8264462297361-787)
1: sending_rate=785
2018-04-16 00:55:06,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:55:06,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-16 00:55:21,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 61271
2018-04-16 00:55:21,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11971.313557776724
lowpan0: alpha_W=0.012; capacity=11937.039619906594
Sending rate 785.2569496572487
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11937,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 551}


1: sending_rate=785.2569496572487
1: allocatable_rate=551
1: delta=234.2569496572487 (785.2569496572487-551)
1: sending_rate=572
2018-04-16 00:55:36,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:36,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-16 00:56:03,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 102389
2018-04-16 00:56:03,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:03,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 102507
2018-04-16 00:56:03,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:03,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 102608
2018-04-16 00:56:03,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11909.93375553229
lowpan0: alpha_W=0.012; capacity=11863.795144467715
Sending rate 572.2960863324772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11863,)}
2018-04-16 00:56:04,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 102708
2018-04-16 00:56:04,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:04,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 102796
2018-04-16 00:56:04,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
lowpan0: service_time=5
2018-04-16 00:56:04,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 102896
2018-04-16 00:56:04,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:04,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 102989
2018-04-16 00:56:04,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:04,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 103073
2018-04-16 00:56:04,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:04,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 103165
2018-04-16 00:56:04,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:04,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 103249
2018-04-16 00:56:04,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:04,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 103332
2018-04-16 00:56:04,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:04,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 103434
2018-04-16 00:56:04,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:04,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 103521
2018-04-16 00:56:04,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:04,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 103616
2018-04-16 00:56:04,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:05,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 103703
2018-04-16 00:56:05,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:05,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 103799
2018-04-16 00:56:05,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:05,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 103904
2018-04-16 00:56:05,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:05,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 104011
2018-04-16 00:56:05,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:05,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 104105
2018-04-16 00:56:05,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:05,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 104198
2018-04-16 00:56:05,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-16 00:56:05,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 104308
2018-04-16 00:56:05,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:05,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 104395
2018-04-16 00:56:05,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:05,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 104478
2018-04-16 00:56:05,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:05,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 104575
2018-04-16 00:56:05,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 548}


1: sending_rate=572.2960863324772
1: allocatable_rate=548
1: delta=24.296086332477216 (572.2960863324772-548)
1: sending_rate=572
2018-04-16 00:56:06,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 104667
2018-04-16 00:56:06,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:06,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:06,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-16 00:56:06,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 104775
2018-04-16 00:56:06,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:06,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 104858
2018-04-16 00:56:06,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:06,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 104942
2018-04-16 00:56:06,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:06,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 105034
2018-04-16 00:56:06,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:06,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 105128
2018-04-16 00:56:06,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:06,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 105218
2018-04-16 00:56:06,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:06,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 105306
2018-04-16 00:56:06,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:06,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 105390
2018-04-16 00:56:06,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:06,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 105478
2018-04-16 00:56:06,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:06,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 105565
2018-04-16 00:56:06,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:56:07,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 105656


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11860.834417976968
lowpan0: alpha_W=0.012; capacity=11805.429602734102
Sending rate 572.2960863324772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11805,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 545}


1: sending_rate=572.2960863324772
1: allocatable_rate=545
1: delta=27.296086332477216 (572.2960863324772-545)
1: sending_rate=572
2018-04-16 00:56:36,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:36,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11812.2260737972
lowpan0: alpha_W=0.012; capacity=11747.764447501293
Sending rate 572.2960863324772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11747,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 542}


1: sending_rate=572.2960863324772
1: allocatable_rate=542
1: delta=30.296086332477216 (572.2960863324772-542)
1: sending_rate=572
2018-04-16 00:57:06,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:06,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11737.853813059228
lowpan0: alpha_W=0.012; capacity=11659.291274131278
Sending rate 572.2960863324772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11659,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 539}


1: sending_rate=572.2960863324772
1: allocatable_rate=539
1: delta=33.296086332477216 (572.2960863324772-539)
1: sending_rate=572
2018-04-16 00:57:36,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:36,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11664.225274928636
lowpan0: alpha_W=0.012; capacity=11571.879778841701
Sending rate 572.2960863324772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11571,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=572.2960863324772
1: allocatable_rate=537
1: delta=35.296086332477216 (572.2960863324772-537)
1: sending_rate=572
2018-04-16 00:58:06,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:06,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11664.249688846015
lowpan0: alpha_W=0.01; capacity=11572.82764771995
Sending rate 572.2960863324772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11572,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 535}


1: sending_rate=572.2960863324772
1: allocatable_rate=535
1: delta=37.296086332477216 (572.2960863324772-535)
1: sending_rate=572
2018-04-16 00:58:36,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:36,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11664.273858624221
lowpan0: alpha_W=0.01; capacity=11573.766037909418
Sending rate 572.2960863324772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11573,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=572.2960863324772
1: allocatable_rate=533
1: delta=39.296086332477216 (572.2960863324772-533)
1: sending_rate=572
2018-04-16 00:59:06,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:06,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11635.131120037979
lowpan0: alpha_W=0.012; capacity=11539.880845454505
Sending rate 572.2960863324772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11539,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 531}


1: sending_rate=572.2960863324772
1: allocatable_rate=531
1: delta=41.296086332477216 (572.2960863324772-531)
1: sending_rate=572
2018-04-16 00:59:36,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:36,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11606.279808837598
lowpan0: alpha_W=0.012; capacity=11506.40227530905
Sending rate 572.2960863324772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11506,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 529}


1: sending_rate=572.2960863324772
1: allocatable_rate=529
1: delta=43.296086332477216 (572.2960863324772-529)
1: sending_rate=572
2018-04-16 01:00:06,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:06,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12190.217010749222
lowpan0: alpha_W=0.01; capacity=12091.33825255596
Sending rate 572.2960863324772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12091,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 527}


1: sending_rate=572.2960863324772
1: allocatable_rate=527
1: delta=45.296086332477216 (572.2960863324772-527)
1: sending_rate=572
2018-04-16 01:00:37,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:37,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12768.31484064173
lowpan0: alpha_W=0.01; capacity=12670.4248700304
Sending rate 572.2960863324772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12670,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 525}


1: sending_rate=572.2960863324772
1: allocatable_rate=525
1: delta=47.296086332477216 (572.2960863324772-525)
1: sending_rate=572
2018-04-16 01:01:07,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:07,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12757.298358901979
lowpan0: alpha_W=0.012; capacity=12658.379771590035
Sending rate 572.2960863324772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12658,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 523}


1: sending_rate=572.2960863324772
1: allocatable_rate=523
1: delta=49.296086332477216 (572.2960863324772-523)
1: sending_rate=572
2018-04-16 01:01:37,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:37,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13329.725375312959
lowpan0: alpha_W=0.01; capacity=13231.795973874134
Sending rate 572.2960863324772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13231,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 521}


1: sending_rate=572.2960863324772
1: allocatable_rate=521
1: delta=51.296086332477216 (572.2960863324772-521)
1: sending_rate=572
2018-04-16 01:02:07,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:02:07,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13896.42812155983
lowpan0: alpha_W=0.01; capacity=13799.478014135393
Sending rate 572.2960863324772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13799,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 519}


1: sending_rate=572.2960863324772
1: allocatable_rate=519
1: delta=53.296086332477216 (572.2960863324772-519)
1: sending_rate=523
2018-04-16 01:02:37,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:37,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14457.463840344231
lowpan0: alpha_W=0.01; capacity=14361.483233994039
Sending rate 523.8450987574979
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14361,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 517}


1: sending_rate=523.8450987574979
1: allocatable_rate=517
1: delta=6.845098757497908 (523.8450987574979-517)
1: sending_rate=523
2018-04-16 01:03:07,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:07,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15012.889201940789
lowpan0: alpha_W=0.01; capacity=14917.868401654097
Sending rate 523.8450987574979
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14917,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=523.8450987574979
1: allocatable_rate=513
1: delta=10.845098757497908 (523.8450987574979-513)
1: sending_rate=523
2018-04-16 01:03:37,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:37,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14950.260309921381
lowpan0: alpha_W=0.012; capacity=14843.853980834248
Sending rate 523.8450987574979
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14843,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=523.8450987574979
1: allocatable_rate=509
1: delta=14.845098757497908 (523.8450987574979-509)
1: sending_rate=523
2018-04-16 01:04:07,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:07,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:19,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14888.257706822167
lowpan0: alpha_W=0.012; capacity=14770.727733064237
Sending rate 523.8450987574979
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14770,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 506}


1: sending_rate=523.8450987574979
1: allocatable_rate=506
1: delta=17.845098757497908 (523.8450987574979-506)
1: sending_rate=523
2018-04-16 01:04:37,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:37,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:38,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18515
2018-04-16 01:04:38,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:38,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18612
2018-04-16 01:04:38,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:38,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18702
2018-04-16 01:04:38,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:38,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18800
2018-04-16 01:04:38,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:38,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18884
2018-04-16 01:04:38,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:38,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18977
2018-04-16 01:04:38,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:38,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19073
2018-04-16 01:04:38,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:39,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19178
2018-04-16 01:04:39,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:39,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19266
2018-04-16 01:04:39,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:39,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19355
2018-04-16 01:04:39,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:39,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19496
2018-04-16 01:04:39,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:39,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19608
2018-04-16 01:04:39,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:39,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19704
2018-04-16 01:04:39,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:39,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19802
2018-04-16 01:04:39,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:39,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19894
2018-04-16 01:04:39,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:39,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19988
2018-04-16 01:04:39,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14797.70846308728
lowpan0: alpha_W=0.012; capacity=14663.479000267467
Sending rate 523.8450987574979
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14663,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 503}


1: sending_rate=523.8450987574979
1: allocatable_rate=503
1: delta=20.845098757497908 (523.8450987574979-503)
1: sending_rate=523
2018-04-16 01:05:07,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:07,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:05:10,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49935
2018-04-16 01:05:10,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:27,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66787
2018-04-16 01:05:27,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:27,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66888
2018-04-16 01:05:27,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:27,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66984
2018-04-16 01:05:27,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:27,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 67081
2018-04-16 01:05:27,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:27,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 67177
2018-04-16 01:05:27,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14708.06471178974
lowpan0: alpha_W=0.012; capacity=14557.517252264257
Sending rate 523.8450987574979
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14557,)}
2018-04-16 01:05:35,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 74892
2018-04-16 01:05:35,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:35,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 74988
2018-04-16 01:05:35,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:35,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 75092
2018-04-16 01:05:35,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:36,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 75188
2018-04-16 01:05:36,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:36,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 75285
2018-04-16 01:05:36,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:36,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 75381
2018-04-16 01:05:36,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:36,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 75486
2018-04-16 01:05:36,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:36,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 75582
2018-04-16 01:05:36,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:36,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 75678
2018-04-16 01:05:36,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:36,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1088 75778
2018-04-16 01:05:36,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:36,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 75879
2018-04-16 01:05:36,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:36,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 75981
2018-04-16 01:05:36,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:36,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1190 76086
2018-04-16 01:05:36,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1925}


1: sending_rate=523.8450987574979
1: allocatable_rate=1925
1: delta=-1401.154901242502 (523.8450987574979-1925)
1: sending_rate=1797
2018-04-16 01:05:37,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1797
2018-04-16 01:05:37,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1797
2018-04-16 01:05:39,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 78298
2018-04-16 01:05:39,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:39,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1258 78399
2018-04-16 01:05:39,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:39,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1292 78504
2018-04-16 01:05:39,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:39,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 78604
2018-04-16 01:05:39,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:05:39,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 78701
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14630.984064671844
lowpan0: alpha_W=0.012; capacity=14466.827045237085
Sending rate 1797.622281705227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14466,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1914}


1: sending_rate=1797.622281705227
1: allocatable_rate=1914
1: delta=-116.3777182947731 (1797.622281705227-1914)
1: sending_rate=1903
2018-04-16 01:06:07,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1903
2018-04-16 01:06:07,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1903


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14554.674224025126
lowpan0: alpha_W=0.012; capacity=14377.22512069424
Sending rate 1903.420207427748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14377,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 517}


1: sending_rate=1903.420207427748
1: allocatable_rate=517
1: delta=1386.420207427748 (1903.420207427748-517)
1: sending_rate=643
2018-04-16 01:06:37,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 01:06:37,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14525.794148451541
lowpan0: alpha_W=0.012; capacity=14344.69841924591
Sending rate 643.03820067525
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14344,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=643.03820067525
1: allocatable_rate=514
1: delta=129.03820067524998 (643.03820067525-514)
1: sending_rate=525
2018-04-16 01:07:07,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:07:07,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14497.202873633692
lowpan0: alpha_W=0.012; capacity=14312.56203821496
Sending rate 525.7307455159319
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14312,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=525.7307455159319
1: allocatable_rate=513
1: delta=12.730745515931858 (525.7307455159319-513)
1: sending_rate=525
2018-04-16 01:07:37,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:07:37,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14468.89751156402
lowpan0: alpha_W=0.012; capacity=14280.81129375638
Sending rate 525.7307455159319
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14280,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=525.7307455159319
1: allocatable_rate=511
1: delta=14.730745515931858 (525.7307455159319-511)
1: sending_rate=525
2018-04-16 01:08:07,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:08:07,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14440.875203115047
lowpan0: alpha_W=0.012; capacity=14249.441558231303
Sending rate 525.7307455159319
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14249,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=525.7307455159319
1: allocatable_rate=510
1: delta=15.730745515931858 (525.7307455159319-510)
1: sending_rate=525
2018-04-16 01:08:37,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:08:37,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14996.466451083896
lowpan0: alpha_W=0.01; capacity=14806.94714264899
Sending rate 525.7307455159319
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14806,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=525.7307455159319
1: allocatable_rate=508
1: delta=17.730745515931858 (525.7307455159319-508)
1: sending_rate=525
2018-04-16 01:09:07,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:09:07,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15546.501786573057
lowpan0: alpha_W=0.01; capacity=15358.8776712225
Sending rate 525.7307455159319
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15358,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 504}


1: sending_rate=525.7307455159319
1: allocatable_rate=504
1: delta=21.730745515931858 (525.7307455159319-504)
1: sending_rate=525
2018-04-16 01:09:38,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:09:38,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15478.536768707327
lowpan0: alpha_W=0.012; capacity=15279.57113916783
Sending rate 525.7307455159319
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15279,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 501}


1: sending_rate=525.7307455159319
1: allocatable_rate=501
1: delta=24.730745515931858 (525.7307455159319-501)
1: sending_rate=525
2018-04-16 01:10:08,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:10:08,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15411.251401020254
lowpan0: alpha_W=0.012; capacity=15201.216285497816
Sending rate 525.7307455159319
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15201,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 500}


1: sending_rate=525.7307455159319
1: allocatable_rate=500
1: delta=25.730745515931858 (525.7307455159319-500)
1: sending_rate=525
2018-04-16 01:10:38,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:10:38,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15957.13888701005
lowpan0: alpha_W=0.01; capacity=15749.204122642837
Sending rate 525.7307455159319
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15749,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 498}


1: sending_rate=525.7307455159319
1: allocatable_rate=498
1: delta=27.730745515931858 (525.7307455159319-498)
1: sending_rate=525
2018-04-16 01:11:08,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:11:08,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16497.56749813995
lowpan0: alpha_W=0.01; capacity=16291.712081416408
Sending rate 525.7307455159319
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16291,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 497}


1: sending_rate=525.7307455159319
1: allocatable_rate=497
1: delta=28.730745515931858 (525.7307455159319-497)
1: sending_rate=525
2018-04-16 01:11:38,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:11:38,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17032.59182315855
lowpan0: alpha_W=0.01; capacity=16828.794960602245
Sending rate 525.7307455159319
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16828,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 495}


1: sending_rate=525.7307455159319
1: allocatable_rate=495
1: delta=30.730745515931858 (525.7307455159319-495)
1: sending_rate=525
2018-04-16 01:12:08,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:12:08,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17562.265904926964
lowpan0: alpha_W=0.01; capacity=17360.50701099622
Sending rate 525.7307455159319
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17360,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=525.7307455159319
1: allocatable_rate=494
1: delta=31.730745515931858 (525.7307455159319-494)
1: sending_rate=525
2018-04-16 01:12:38,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:12:38,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18086.643245877694
lowpan0: alpha_W=0.01; capacity=17886.90194088626
Sending rate 525.7307455159319
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17886,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 493}


1: sending_rate=525.7307455159319
1: allocatable_rate=493
1: delta=32.73074551593186 (525.7307455159319-493)
1: sending_rate=525
2018-04-16 01:13:08,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:13:08,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18605.776813418917
lowpan0: alpha_W=0.01; capacity=18408.032921477396
Sending rate 525.7307455159319
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18408,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 543}


1: sending_rate=525.7307455159319
1: allocatable_rate=543
1: delta=-17.269254484068142 (525.7307455159319-543)
1: sending_rate=541
2018-04-16 01:13:38,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:13:38,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19119.719045284728
lowpan0: alpha_W=0.01; capacity=18923.95259226262
Sending rate 541.4300677741757
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18923,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 541}


1: sending_rate=541.4300677741757
1: allocatable_rate=541
1: delta=0.43006777417565445 (541.4300677741757-541)
1: sending_rate=541
2018-04-16 01:14:08,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:14:08,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:14:19,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:21,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2119
2018-04-16 01:14:21,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:21,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2248
2018-04-16 01:14:21,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:29,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9827
2018-04-16 01:14:29,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:29,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9923
2018-04-16 01:14:29,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:29,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10039
2018-04-16 01:14:29,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:29,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10131
2018-04-16 01:14:29,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:29,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10219
2018-04-16 01:14:29,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:30,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10319
2018-04-16 01:14:30,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19628.52185483188
lowpan0: alpha_W=0.01; capacity=19434.713066339995
Sending rate 541.4300677741757
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19434,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 539}


1: sending_rate=541.4300677741757
1: allocatable_rate=539
1: delta=2.4300677741756544 (541.4300677741757-539)
1: sending_rate=541
2018-04-16 01:14:38,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:14:38,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:14:46,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26489
2018-04-16 01:14:46,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:46,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26598
2018-04-16 01:14:46,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:46,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26696
2018-04-16 01:14:46,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:46,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26779
2018-04-16 01:14:46,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:46,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26867
2018-04-16 01:14:46,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:46,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26950
2018-04-16 01:14:46,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:47,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27045
2018-04-16 01:14:47,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:47,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 27148
2018-04-16 01:14:47,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:49,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29510
2018-04-16 01:14:49,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:52,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 32181
2018-04-16 01:14:52,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:52,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 32271
2018-04-16 01:14:52,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:52,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 32355
2018-04-16 01:14:52,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:52,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 32442
2018-04-16 01:14:52,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:52,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 32533
2018-04-16 01:14:52,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19502.23663628356
lowpan0: alpha_W=0.012; capacity=19285.496509543915
Sending rate 541.4300677741757
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19285,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=541.4300677741757
1: allocatable_rate=537
1: delta=4.4300677741756544 (541.4300677741757-537)
1: sending_rate=541
2018-04-16 01:15:08,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:15:08,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:15:24,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 64013
2018-04-16 01:15:24,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:26,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 66181
2018-04-16 01:15:26,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:26,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66265
2018-04-16 01:15:26,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:27,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66354
2018-04-16 01:15:27,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:27,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66433
2018-04-16 01:15:27,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:27,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66522
2018-04-16 01:15:27,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:27,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66627
2018-04-16 01:15:27,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:27,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66710
2018-04-16 01:15:27,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:27,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 66794
2018-04-16 01:15:27,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:27,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 66873
2018-04-16 01:15:27,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:27,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 66961
2018-04-16 01:15:27,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19377.214269920725
lowpan0: alpha_W=0.012; capacity=19138.070551429388
Sending rate 541.4300677741757
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19138,)}
2018-04-16 01:15:35,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 74285
2018-04-16 01:15:35,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:35,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1190 74385
2018-04-16 01:15:35,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:35,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1224 74473
2018-04-16 01:15:35,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:35,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1258 74562
2018-04-16 01:15:35,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:35,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 74654
2018-04-16 01:15:35,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:35,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1326 74742
2018-04-16 01:15:35,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:35,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 74826
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 722}


1: sending_rate=541.4300677741757
1: allocatable_rate=722
1: delta=-180.56993222582435 (541.4300677741757-722)
1: sending_rate=705
2018-04-16 01:15:38,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 01:15:38,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19241.77546055485
lowpan0: alpha_W=0.012; capacity=18978.413704812236
Sending rate 705.5845516158341
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18978,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 720}


1: sending_rate=705.5845516158341
1: allocatable_rate=720
1: delta=-14.41544838416587 (705.5845516158341-720)
1: sending_rate=718
2018-04-16 01:16:08,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:08,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19107.691039282636
lowpan0: alpha_W=0.012; capacity=18820.67274035449
Sending rate 718.6895046923486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18820,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=718.6895046923486
1: allocatable_rate=0
1: delta=718.6895046923486 (718.6895046923486-0)
1: sending_rate=718
2018-04-16 01:16:38,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:38,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19004.11412888981
lowpan0: alpha_W=0.012; capacity=18699.824667470235
Sending rate 718.6895046923486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18699,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=718.6895046923486
1: allocatable_rate=0
1: delta=718.6895046923486 (718.6895046923486-0)
1: sending_rate=718
2018-04-16 01:17:08,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:17:08,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18901.572987600914
lowpan0: alpha_W=0.012; capacity=18580.426771460592
Sending rate 718.6895046923486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18580,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 758}


1: sending_rate=718.6895046923486
1: allocatable_rate=758
1: delta=-39.31049530765142 (718.6895046923486-758)
1: sending_rate=754
2018-04-16 01:17:38,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-16 01:17:38,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754
