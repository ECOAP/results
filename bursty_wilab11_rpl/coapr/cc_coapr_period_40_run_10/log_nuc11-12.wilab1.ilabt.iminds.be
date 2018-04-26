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
2018-04-16 00:22:13,320 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-16 00:22:13,487 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 00:22:13,487 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:15,543 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f90ad4ee978>
2018-04-16 00:22:16,564 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:16,571 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:16,574 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:16,577 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:16,577 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:16,579 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:16,579 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-16 00:22:16,580 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:16,580 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:16,580 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:16,580 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:16,580 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:16,580 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:16,580 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:16,580 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:16,835 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:16,836 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:16,836 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:16,836 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:17,823 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:44,747 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:46,232 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 00:23:49,154 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:51,182 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:53,210 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:55,237 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:57,265 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:58,267 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:59,268 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:23:59,269 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:59,269 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:59,269 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:59,269 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:59,269 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:59,270 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:59,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:00,272 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:00,272 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:00,272 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:00,272 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:00,272 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:00,273 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:00,273 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:00,273 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:24:00,273 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:24:00,273 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:24:00,273 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:11,993 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:24:11,993 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (70,), 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (139,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 00:26:04,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 00:26:04,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (225,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 00:26:34,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:34,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (310,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 00:27:05,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:27:05,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=424.2130673666667
lowpan0: alpha_W=0.01; capacity=424.2130673666667
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (424,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 00:27:35,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:35,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=536.6376033596666
lowpan0: alpha_W=0.01; capacity=536.6376033596666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (536,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-16 00:28:05,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:28:05,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=601.27122732607
lowpan0: alpha_W=0.01; capacity=601.27122732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (601,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-16 00:28:35,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:35,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=665.2585150528092
lowpan0: alpha_W=0.01; capacity=665.2585150528092
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (665,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 94, 'info': 'allocation'}


1: sending_rate=65.41070840913747
1: allocatable_rate=94
1: delta=-28.58929159086253 (65.41070840913747-94)
1: sending_rate=91
2018-04-16 00:29:05,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:29:05,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=746.1059299022811
lowpan0: alpha_W=0.01; capacity=746.1059299022811
Sending rate 91.40097349173976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (746,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 120, 'info': 'allocation'}


1: sending_rate=91.40097349173976
1: allocatable_rate=120
1: delta=-28.599026508260238 (91.40097349173976-120)
1: sending_rate=117
2018-04-16 00:29:35,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:35,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=826.1448706032583
lowpan0: alpha_W=0.01; capacity=826.1448706032583
Sending rate 117.40008849924907
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (826,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 124, 'info': 'allocation'}


1: sending_rate=117.40008849924907
1: allocatable_rate=124
1: delta=-6.599911500750935 (117.40008849924907-124)
1: sending_rate=123
2018-04-16 00:30:05,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:30:05,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1517.8834218972256
lowpan0: alpha_W=0.01; capacity=1517.8834218972256
Sending rate 123.40000804538627
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1517,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 127, 'info': 'allocation'}


1: sending_rate=123.40000804538627
1: allocatable_rate=127
1: delta=-3.599991954613728 (123.40000804538627-127)
1: sending_rate=126
2018-04-16 00:30:35,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:35,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2202.704587678253
lowpan0: alpha_W=0.01; capacity=2202.704587678253
Sending rate 126.67272800412603
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2202,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=126.67272800412603
1: allocatable_rate=153
1: delta=-26.32727199587397 (126.67272800412603-153)
1: sending_rate=150
2018-04-16 00:31:05,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:31:05,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2268.1775418014704
lowpan0: alpha_W=0.01; capacity=2268.1775418014704
Sending rate 150.60661163673873
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2268,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 172, 'info': 'allocation'}


1: sending_rate=150.60661163673873
1: allocatable_rate=172
1: delta=-21.393388363261266 (150.60661163673873-172)
1: sending_rate=170
2018-04-16 00:31:35,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 00:31:35,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2332.9957663834557
lowpan0: alpha_W=0.01; capacity=2332.9957663834557
Sending rate 170.05514651243078
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2332,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 181, 'info': 'allocation'}


1: sending_rate=170.05514651243078
1: allocatable_rate=181
1: delta=-10.944853487569219 (170.05514651243078-181)
1: sending_rate=180
2018-04-16 00:32:05,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:32:05,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3009.665808719621
lowpan0: alpha_W=0.01; capacity=3009.665808719621
Sending rate 180.0050133193119
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3009,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 183, 'info': 'allocation'}


1: sending_rate=180.0050133193119
1: allocatable_rate=183
1: delta=-2.9949866806881005 (180.0050133193119-183)
1: sending_rate=182
2018-04-16 00:32:35,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:35,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3679.5691506324247
lowpan0: alpha_W=0.01; capacity=3679.5691506324247
Sending rate 182.7277284835738
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3679,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 206, 'info': 'allocation'}


1: sending_rate=182.7277284835738
1: allocatable_rate=206
1: delta=-23.2722715164262 (182.7277284835738-206)
1: sending_rate=203
2018-04-16 00:33:05,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-16 00:33:05,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4342.7734591261005
lowpan0: alpha_W=0.01; capacity=4342.7734591261005
Sending rate 203.88433895305215
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4342,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 212, 'info': 'allocation'}


1: sending_rate=203.88433895305215
1: allocatable_rate=212
1: delta=-8.11566104694785 (203.88433895305215-212)
1: sending_rate=211
2018-04-16 00:33:35,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-16 00:33:35,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4999.345724534839
lowpan0: alpha_W=0.01; capacity=4999.345724534839
Sending rate 211.26221263209564
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4999,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 251, 'info': 'allocation'}


1: sending_rate=211.26221263209564
1: allocatable_rate=251
1: delta=-39.73778736790436 (211.26221263209564-251)
1: sending_rate=247
2018-04-16 00:34:05,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-16 00:34:05,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247
2018-04-16 00:34:11,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:12,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 00:34:12,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-16 00:34:12,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:12,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:12,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-16 00:34:12,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-16 00:34:12,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:12,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:12,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-16 00:34:12,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 00:34:12,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:12,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:12,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-16 00:34:12,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 00:34:12,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:12,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:12,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 170 280
2018-04-16 00:34:12,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-16 00:34:12,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:12,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:12,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 204 358
2018-04-16 00:34:12,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-16 00:34:12,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:12,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:12,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 238 410
2018-04-16 00:34:12,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 580
2018-04-16 00:34:12,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:12,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:12,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 272 462
2018-04-16 00:34:12,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 588
2018-04-16 00:34:12,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:12,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:12,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 306 531
2018-04-16 00:34:12,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 00:34:12,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:12,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:12,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 340 597
2018-04-16 00:34:12,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-16 00:34:12,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:12,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:19,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 374 7218
2018-04-16 00:34:19,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:19,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 408 7293
2018-04-16 00:34:19,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:19,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 442 7360
2018-04-16 00:34:19,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5066.0189339561575
lowpan0: alpha_W=0.01; capacity=5066.0189339561575
Sending rate 247.38747387564507
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5066,), 'msg_type': 'event'}
2018-04-16 00:34:34,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22593
2018-04-16 00:34:34,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:35,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22638
2018-04-16 00:34:35,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:35,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22701
2018-04-16 00:34:35,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:35,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22755
2018-04-16 00:34:35,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:35,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22804
2018-04-16 00:34:35,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:35,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22853
2018-04-16 00:34:35,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:35,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22902
2018-04-16 00:34:35,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:35,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22955
2018-04-16 00:34:35,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:35,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23000
2018-04-16 00:34:35,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:35,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23053
2018-04-16 00:34:35,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=247.38747387564507
1: allocatable_rate=282
1: delta=-34.61252612435493 (247.38747387564507-282)
1: sending_rate=278
2018-04-16 00:34:35,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 00:34:35,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-16 00:34:35,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 23108
2018-04-16 00:34:35,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:35,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23161
2018-04-16 00:34:35,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:35,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 23206
2018-04-16 00:34:35,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:35,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23260
2018-04-16 00:34:35,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:35,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23309
2018-04-16 00:34:35,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:35,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23367
2018-04-16 00:34:35,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:35,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23419
2018-04-16 00:34:35,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:35,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1054 23464
2018-04-16 00:34:35,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:35,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1088 23512
2018-04-16 00:34:35,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:35,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1122 23560
2018-04-16 00:34:35,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:38,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1156 26068
2018-04-16 00:34:38,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:38,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 26112
2018-04-16 00:34:38,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:38,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1224 26183
2018-04-16 00:34:38,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:38,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1258 26233
2018-04-16 00:34:38,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:38,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1292 26277
2018-04-16 00:34:38,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:38,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1326 26322
2018-04-16 00:34:38,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:38,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1360 26367


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5132.025411283263
lowpan0: alpha_W=0.01; capacity=5132.025411283263
Sending rate 278.8534067159677
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5132,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=278.8534067159677
1: allocatable_rate=281
1: delta=-2.146593284032292 (278.8534067159677-281)
1: sending_rate=280
2018-04-16 00:35:06,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:06,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5130.70515717043
lowpan0: alpha_W=0.012; capacity=5130.441106347864
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5130,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:35:36,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:36,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5129.398105598725
lowpan0: alpha_W=0.012; capacity=5128.87581307169
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5128,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:36:01,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:36:01,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5194.770791209405
lowpan0: alpha_W=0.01; capacity=5194.25372160764
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5194,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=280.8048551559971
1: allocatable_rate=228
1: delta=52.804855155997075 (280.8048551559971-228)
1: sending_rate=232
2018-04-16 00:36:31,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:31,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5259.489749963977
lowpan0: alpha_W=0.01; capacity=5258.97785105823
Sending rate 232.80044137781792
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5258,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=232.80044137781792
1: allocatable_rate=230
1: delta=2.8004413778179185 (232.80044137781792-230)
1: sending_rate=232
2018-04-16 00:37:01,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:37:01,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5323.561519131004
lowpan0: alpha_W=0.01; capacity=5323.054739214314
Sending rate 232.80044137781792
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5323,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=232.80044137781792
1: allocatable_rate=179
1: delta=53.80044137781792 (232.80044137781792-179)
1: sending_rate=183
2018-04-16 00:37:31,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:31,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5386.992570606361
lowpan0: alpha_W=0.01; capacity=5386.490858488838
Sending rate 183.89094921616527
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5386,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 181, 'info': 'allocation'}


1: sending_rate=183.89094921616527
1: allocatable_rate=181
1: delta=2.890949216165268 (183.89094921616527-181)
1: sending_rate=183
2018-04-16 00:38:01,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:38:01,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5420.622644900298
lowpan0: alpha_W=0.01; capacity=5420.12594990395
Sending rate 183.89094921616527
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5420,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 447, 'info': 'allocation'}


1: sending_rate=183.89094921616527
1: allocatable_rate=447
1: delta=-263.10905078383473 (183.89094921616527-447)
1: sending_rate=423
2018-04-16 00:38:31,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-16 00:38:31,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5453.916418451295
lowpan0: alpha_W=0.01; capacity=5453.4246904049105
Sending rate 423.0809953832877
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5453,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 501, 'info': 'allocation'}


1: sending_rate=423.0809953832877
1: allocatable_rate=501
1: delta=-77.9190046167123 (423.0809953832877-501)
1: sending_rate=493
2018-04-16 00:39:01,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-16 00:39:01,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5486.877254266782
lowpan0: alpha_W=0.01; capacity=5486.390443500862
Sending rate 493.91645412575343
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5486,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=493.91645412575343
1: allocatable_rate=554
1: delta=-60.08354587424657 (493.91645412575343-554)
1: sending_rate=548
2018-04-16 00:39:31,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 00:39:31,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5519.508481724114
lowpan0: alpha_W=0.01; capacity=5519.026539065853
Sending rate 548.5378594659776
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5519,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 483, 'info': 'allocation'}


1: sending_rate=548.5378594659776
1: allocatable_rate=483
1: delta=65.53785946597759 (548.5378594659776-483)
1: sending_rate=488
2018-04-16 00:40:01,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:40:01,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6164.313396906873
lowpan0: alpha_W=0.01; capacity=6163.836273675195
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6163,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 479, 'info': 'allocation'}


1: sending_rate=488.95798722417976
1: allocatable_rate=479
1: delta=9.95798722417976 (488.95798722417976-479)
1: sending_rate=488
2018-04-16 00:40:31,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:40:31,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6802.670262937804
lowpan0: alpha_W=0.01; capacity=6802.197910938443
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6802,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 474, 'info': 'allocation'}


1: sending_rate=488.95798722417976
1: allocatable_rate=474
1: delta=14.95798722417976 (488.95798722417976-474)
1: sending_rate=488
2018-04-16 00:41:01,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:41:01,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6851.310226975093
lowpan0: alpha_W=0.01; capacity=6850.842598495726
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6850,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 469, 'info': 'allocation'}


1: sending_rate=488.95798722417976
1: allocatable_rate=469
1: delta=19.95798722417976 (488.95798722417976-469)
1: sending_rate=488
2018-04-16 00:41:31,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:41:31,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6899.46379137201
lowpan0: alpha_W=0.01; capacity=6899.000839177435
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6899,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=488.95798722417976
1: allocatable_rate=488
1: delta=0.9579872241797602 (488.95798722417976-488)
1: sending_rate=488
2018-04-16 00:42:01,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:42:01,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7530.46915345829
lowpan0: alpha_W=0.01; capacity=7530.010830785661
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7530,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=488.95798722417976
1: allocatable_rate=510
1: delta=-21.04201277582024 (488.95798722417976-510)
1: sending_rate=508
2018-04-16 00:42:31,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 00:42:31,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8155.164461923707
lowpan0: alpha_W=0.01; capacity=8154.710722477804
Sending rate 508.0870897476527
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8154,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=508.0870897476527
1: allocatable_rate=532
1: delta=-23.912910252347274 (508.0870897476527-532)
1: sending_rate=529
2018-04-16 00:43:01,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:43:01,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8773.61281730447
lowpan0: alpha_W=0.01; capacity=8773.163615253026
Sending rate 529.8260990679685
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8773,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=529.8260990679685
1: allocatable_rate=553
1: delta=-23.17390093203153 (529.8260990679685-553)
1: sending_rate=550
2018-04-16 00:43:31,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:31,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9385.876689131426
lowpan0: alpha_W=0.01; capacity=9385.431979100496
Sending rate 550.8932817334517
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9385,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 574, 'info': 'allocation'}


1: sending_rate=550.8932817334517
1: allocatable_rate=574
1: delta=-23.10671826654834 (550.8932817334517-574)
1: sending_rate=571
2018-04-16 00:44:02,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:44:02,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:44:12,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:12,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-16 00:44:12,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:12,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-16 00:44:12,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:12,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-16 00:44:12,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:12,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 136 281
2018-04-16 00:44:12,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:12,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 170 339
2018-04-16 00:44:12,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:12,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 204 424
2018-04-16 00:44:12,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:12,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 238 477
2018-04-16 00:44:12,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:12,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 272 531
2018-04-16 00:44:12,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:14,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 306 2615
2018-04-16 00:44:14,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:14,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 340 2684
2018-04-16 00:44:14,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9379.517922240111
lowpan0: alpha_W=0.012; capacity=9377.806795351291
Sending rate 571.8993892484956
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9377,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1259, 'info': 'allocation'}


1: sending_rate=571.8993892484956
1: allocatable_rate=1259
1: delta=-687.1006107515044 (571.8993892484956-1259)
1: sending_rate=1196
2018-04-16 00:44:32,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-16 00:44:32,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
2018-04-16 00:44:46,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34253
2018-04-16 00:44:46,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:49,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36431
2018-04-16 00:44:49,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:49,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36495
2018-04-16 00:44:49,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:49,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36550
2018-04-16 00:44:49,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:49,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36639
2018-04-16 00:44:49,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:49,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36693
2018-04-16 00:44:49,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:49,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36747
2018-04-16 00:44:49,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:49,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36808
2018-04-16 00:44:49,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:49,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36862
2018-04-16 00:44:49,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:49,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36916
2018-04-16 00:44:49,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:49,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36970
2018-04-16 00:44:49,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:49,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 37024
2018-04-16 00:44:49,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:49,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 37077
2018-04-16 00:44:49,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196
2018-04-16 00:44:49,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37140
2018-04-16 00:44:49,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9373.22274301771
lowpan0: alpha_W=0.012; capacity=9370.273113807076
Sending rate 1196.5363081134997
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9370,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1244, 'info': 'allocation'}


1: sending_rate=1196.5363081134997
1: allocatable_rate=1244
1: delta=-47.46369188650033 (1196.5363081134997-1244)
1: sending_rate=1239
2018-04-16 00:45:02,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1239
2018-04-16 00:45:02,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1239
2018-04-16 00:45:25,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 71954
2018-04-16 00:45:25,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1239


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9349.490515587533
lowpan0: alpha_W=0.012; capacity=9341.829836441391
Sending rate 1239.685118919409
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9341,), 'msg_type': 'event'}
2018-04-16 00:45:32,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 78697
2018-04-16 00:45:32,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1239
2018-04-16 00:45:32,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 78760
2018-04-16 00:45:32,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1239
2018-04-16 00:45:32,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 78822
2018-04-16 00:45:32,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1239
2018-04-16 00:45:32,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 78884
2018-04-16 00:45:32,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1239
2018-04-16 00:45:32,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 78951
2018-04-16 00:45:32,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1239
2018-04-16 00:45:32,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 79021
2018-04-16 00:45:32,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1239
2018-04-16 00:45:32,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 79091
2018-04-16 00:45:32,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1239
2018-04-16 00:45:32,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 79154
2018-04-16 00:45:32,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1239
2018-04-16 00:45:32,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 79220
2018-04-16 00:45:32,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1239
{'interface': 'lowpan0', 'rate_allocation': 9341, 'info': 'allocation'}


1: sending_rate=1239.685118919409
1: allocatable_rate=9341
1: delta=-8101.314881080591 (1239.685118919409-9341)
1: sending_rate=8604
2018-04-16 00:45:32,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1190 79293
2018-04-16 00:45:32,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1239
2018-04-16 00:45:32,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8604
2018-04-16 00:45:32,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8604
2018-04-16 00:45:35,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 82285
2018-04-16 00:45:35,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8604
2018-04-16 00:45:35,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 82348
2018-04-16 00:45:35,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8604
2018-04-16 00:45:35,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 82411
2018-04-16 00:45:35,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8604
2018-04-16 00:45:35,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 82476
2018-04-16 00:45:35,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8604
2018-04-16 00:45:35,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 82559


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9325.995610431657
lowpan0: alpha_W=0.012; capacity=9313.727878404094
Sending rate 8604.516828992673
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9313,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 9313, 'info': 'allocation'}


1: sending_rate=8604.516828992673
1: allocatable_rate=9313
1: delta=-708.4831710073267 (8604.516828992673-9313)
1: sending_rate=9248
2018-04-16 00:46:02,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9248
2018-04-16 00:46:02,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9248


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9302.73565432734
lowpan0: alpha_W=0.012; capacity=9285.963143863244
Sending rate 9248.592438999334
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9285,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 779, 'info': 'allocation'}


1: sending_rate=9248.592438999334
1: allocatable_rate=779
1: delta=8469.592438999334 (9248.592438999334-779)
1: sending_rate=1548
2018-04-16 00:46:32,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1548
2018-04-16 00:46:32,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1548


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9279.708297784067
lowpan0: alpha_W=0.012; capacity=9258.531586136885
Sending rate 1548.9629489999397
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9258,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 776, 'info': 'allocation'}


1: sending_rate=1548.9629489999397
1: allocatable_rate=776
1: delta=772.9629489999397 (1548.9629489999397-776)
1: sending_rate=846
2018-04-16 00:47:02,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-16 00:47:02,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9303.577881472893
lowpan0: alpha_W=0.01; capacity=9282.612936942183
Sending rate 846.2693589999946
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9282,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 621, 'info': 'allocation'}


1: sending_rate=846.2693589999946
1: allocatable_rate=621
1: delta=225.26935899999455 (846.2693589999946-621)
1: sending_rate=641
2018-04-16 00:47:32,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-16 00:47:32,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9327.20876932483
lowpan0: alpha_W=0.01; capacity=9306.453474239428
Sending rate 641.4790326363632
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9306,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 618, 'info': 'allocation'}


1: sending_rate=641.4790326363632
1: allocatable_rate=618
1: delta=23.479032636363172 (641.4790326363632-618)
1: sending_rate=641
2018-04-16 00:48:02,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-16 00:48:02,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9321.436681631581
lowpan0: alpha_W=0.012; capacity=9299.776032548554
Sending rate 641.4790326363632
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9299,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=641.4790326363632
1: allocatable_rate=567
1: delta=74.47903263636317 (641.4790326363632-567)
1: sending_rate=573
2018-04-16 00:48:32,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:32,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9315.722314815266
lowpan0: alpha_W=0.012; capacity=9293.178720157972
Sending rate 573.7708211487603
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9293,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=573.7708211487603
1: allocatable_rate=565
1: delta=8.77082114876032 (573.7708211487603-565)
1: sending_rate=573
2018-04-16 00:49:02,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:49:02,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9310.065091667113
lowpan0: alpha_W=0.012; capacity=9286.660575516076
Sending rate 573.7708211487603
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9286,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=573.7708211487603
1: allocatable_rate=586
1: delta=-12.22917885123968 (573.7708211487603-586)
1: sending_rate=584
2018-04-16 00:49:32,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 00:49:32,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9304.464440750442
lowpan0: alpha_W=0.012; capacity=9280.220648609884
Sending rate 584.8882564680691
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9280,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=584.8882564680691
1: allocatable_rate=607
1: delta=-22.11174353193087 (584.8882564680691-607)
1: sending_rate=604
2018-04-16 00:50:02,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 00:50:02,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9298.919796342938
lowpan0: alpha_W=0.012; capacity=9273.858000826565
Sending rate 604.9898414970972
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9273,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=604.9898414970972
1: allocatable_rate=628
1: delta=-23.010158502902755 (604.9898414970972-628)
1: sending_rate=625
2018-04-16 00:50:32,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:50:32,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9293.430598379508
lowpan0: alpha_W=0.012; capacity=9267.571704816646
Sending rate 625.908167408827
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9267,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=625.908167408827
1: allocatable_rate=648
1: delta=-22.091832591172988 (625.908167408827-648)
1: sending_rate=645
2018-04-16 00:51:02,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:51:02,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9900.496292395712
lowpan0: alpha_W=0.01; capacity=9874.89598776848
Sending rate 645.9916515826206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9874,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=645.9916515826206
1: allocatable_rate=669
1: delta=-23.008348417379352 (645.9916515826206-669)
1: sending_rate=666
2018-04-16 00:51:32,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:32,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10501.491329471755
lowpan0: alpha_W=0.01; capacity=10476.147027890795
Sending rate 666.9083319620564
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10476,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=666.9083319620564
1: allocatable_rate=689
1: delta=-22.091668037943577 (666.9083319620564-689)
1: sending_rate=686
2018-04-16 00:52:02,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:52:02,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10483.976416177038
lowpan0: alpha_W=0.012; capacity=10455.433263556104
Sending rate 686.9916665420051
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10455,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=686.9916665420051
1: allocatable_rate=709
1: delta=-22.008333457994922 (686.9916665420051-709)
1: sending_rate=706
2018-04-16 00:52:32,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:32,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10466.636652015268
lowpan0: alpha_W=0.012; capacity=10434.96806439343
Sending rate 706.9992424129096
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10434,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=706.9992424129096
1: allocatable_rate=729
1: delta=-22.000757587090447 (706.9992424129096-729)
1: sending_rate=726
2018-04-16 00:53:03,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:53:03,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11061.970285495116
lowpan0: alpha_W=0.01; capacity=11030.618383749495
Sending rate 726.9999311284463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11030,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=726.9999311284463
1: allocatable_rate=749
1: delta=-22.000068871553708 (726.9999311284463-749)
1: sending_rate=746
2018-04-16 00:53:33,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:33,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11651.350582640165
lowpan0: alpha_W=0.01; capacity=11620.312199912001
Sending rate 746.9999937389497
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11620,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=746.9999937389497
1: allocatable_rate=768
1: delta=-21.000006261050316 (746.9999937389497-768)
1: sending_rate=766
2018-04-16 00:54:03,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:54:03,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:54:12,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8664
2018-04-16 00:54:20,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8718
2018-04-16 00:54:20,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:20,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8776
2018-04-16 00:54:20,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:21,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8836
2018-04-16 00:54:21,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:21,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8893
2018-04-16 00:54:21,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:21,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 8953
2018-04-16 00:54:21,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:21,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9049
2018-04-16 00:54:21,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:21,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9109
2018-04-16 00:54:21,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:29,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17626
2018-04-16 00:54:29,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:30,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17695
2018-04-16 00:54:30,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:30,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17780
2018-04-16 00:54:30,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:30,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 17845
2018-04-16 00:54:30,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12234.837076813763
lowpan0: alpha_W=0.01; capacity=12204.10907791288
Sending rate 766.0909085217227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12204,), 'msg_type': 'event'}
2018-04-16 00:54:32,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20205
2018-04-16 00:54:32,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:32,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20286
2018-04-16 00:54:32,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:32,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20344
2018-04-16 00:54:32,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:32,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20401
2018-04-16 00:54:32,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:32,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20455
2018-04-16 00:54:32,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:32,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20508
2018-04-16 00:54:32,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:32,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20562
2018-04-16 00:54:32,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:32,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20616
2018-04-16 00:54:32,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20673
2018-04-16 00:54:33,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20739
2018-04-16 00:54:33,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20792
2018-04-16 00:54:33,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20846
2018-04-16 00:54:33,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 20912
2018-04-16 00:54:33,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20971
2018-04-16 00:54:33,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 21024
2018-04-16 00:54:33,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 21081
2018-04-16 00:54:33,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21138
2018-04-16 00:54:33,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 21196
2018-04-16 00:54:33,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1054 21250
2018-04-16 00:54:33,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1088 21306
2018-04-16 00:54:33,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1122 21360
2018-04-16 00:54:33,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=766.0909085217227
1: allocatable_rate=768
1: delta=-1.9090914782773325 (766.0909085217227-768)
1: sending_rate=767
2018-04-16 00:54:33,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1156 21421
2018-04-16 00:54:33,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:33,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767
2018-04-16 00:54:33,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1190 21477
2018-04-16 00:54:33,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:33,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1224 21534
2018-04-16 00:54:33,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:33,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1258 21591
2018-04-16 00:54:33,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:34,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1292 21648
2018-04-16 00:54:34,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:34,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1326 21701
2018-04-16 00:54:34,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:34,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1360 21760


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12812.488706045626
lowpan0: alpha_W=0.01; capacity=12782.067987133752
Sending rate 767.8264462292475
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12782,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=767.8264462292475
1: allocatable_rate=787
1: delta=-19.173553770752505 (767.8264462292475-787)
1: sending_rate=785
2018-04-16 00:55:03,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:55:03,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12742.697152318504
lowpan0: alpha_W=0.012; capacity=12698.683171288147
Sending rate 785.2569496572044
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12698,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=785.2569496572044
1: allocatable_rate=551
1: delta=234.25694965720436 (785.2569496572044-551)
1: sending_rate=572
2018-04-16 00:55:33,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:33,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12673.603514128652
lowpan0: alpha_W=0.012; capacity=12616.29897323269
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12616,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=548
1: delta=24.296086332473124 (572.2960863324731-548)
1: sending_rate=572
2018-04-16 00:56:03,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:03,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12616.867478987366
lowpan0: alpha_W=0.012; capacity=12548.903385553896
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12548,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 545, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=545
1: delta=27.296086332473124 (572.2960863324731-545)
1: sending_rate=572
2018-04-16 00:56:33,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:33,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12560.698804197493
lowpan0: alpha_W=0.012; capacity=12482.31654492725
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12482,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 542, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=542
1: delta=30.296086332473124 (572.2960863324731-542)
1: sending_rate=572
2018-04-16 00:57:03,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:03,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12551.758482822184
lowpan0: alpha_W=0.012; capacity=12472.528746388121
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12472,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 539, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=539
1: delta=33.29608633247312 (572.2960863324731-539)
1: sending_rate=572
2018-04-16 00:57:33,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:33,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12542.907564660629
lowpan0: alpha_W=0.012; capacity=12462.858401431464
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12462,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=537
1: delta=35.29608633247312 (572.2960863324731-537)
1: sending_rate=572
2018-04-16 00:58:03,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:03,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12504.978489014022
lowpan0: alpha_W=0.012; capacity=12418.304100614287
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12418,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 535, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=535
1: delta=37.29608633247312 (572.2960863324731-535)
1: sending_rate=572
2018-04-16 00:58:33,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:33,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12467.428704123882
lowpan0: alpha_W=0.012; capacity=12374.284451406915
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12374,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 533, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=533
1: delta=39.29608633247312 (572.2960863324731-533)
1: sending_rate=572
2018-04-16 00:59:03,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:03,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12430.254417082644
lowpan0: alpha_W=0.012; capacity=12330.793037990032
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12330,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 531, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=531
1: delta=41.29608633247312 (572.2960863324731-531)
1: sending_rate=572
2018-04-16 00:59:33,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:33,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12393.451872911817
lowpan0: alpha_W=0.012; capacity=12287.823521534152
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12287,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 529, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=529
1: delta=43.29608633247312 (572.2960863324731-529)
1: sending_rate=572
2018-04-16 01:00:03,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:03,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12386.184020849365
lowpan0: alpha_W=0.012; capacity=12280.369639275743
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12280,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 527, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=527
1: delta=45.29608633247312 (572.2960863324731-527)
1: sending_rate=572
2018-04-16 01:00:33,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:33,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12378.988847307537
lowpan0: alpha_W=0.012; capacity=12273.005203604434
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12273,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 525, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=525
1: delta=47.29608633247312 (572.2960863324731-525)
1: sending_rate=572
2018-04-16 01:01:03,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:03,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12342.698958834462
lowpan0: alpha_W=0.012; capacity=12230.72914116118
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12230,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 523, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=523
1: delta=49.29608633247312 (572.2960863324731-523)
1: sending_rate=572
2018-04-16 01:01:34,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:34,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12306.771969246118
lowpan0: alpha_W=0.012; capacity=12188.960391467246
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12188,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 521, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=521
1: delta=51.29608633247312 (572.2960863324731-521)
1: sending_rate=572
2018-04-16 01:02:04,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:02:04,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12271.204249553657
lowpan0: alpha_W=0.012; capacity=12147.69286676964
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12147,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 519, 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=519
1: delta=53.29608633247312 (572.2960863324731-519)
1: sending_rate=523
2018-04-16 01:02:34,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:34,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12235.99220705812
lowpan0: alpha_W=0.012; capacity=12106.920552368403
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12106,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 517, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:03:04,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:04,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12171.965618320872
lowpan0: alpha_W=0.012; capacity=12031.637505739982
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12031,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:03:34,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:34,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12108.579295470998
lowpan0: alpha_W=0.012; capacity=11957.257855671101
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11957,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=509
1: delta=14.845098757497567 (523.8450987574976-509)
1: sending_rate=523
2018-04-16 01:04:04,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:04,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:12,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-16 01:04:12,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 68 142
2018-04-16 01:04:12,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 102 206
2018-04-16 01:04:12,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 136 273
2018-04-16 01:04:12,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 170 351
2018-04-16 01:04:12,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 204 414
2018-04-16 01:04:12,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 238 467
2018-04-16 01:04:12,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 272 521
2018-04-16 01:04:12,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 306 574
2018-04-16 01:04:12,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 533
2018-04-16 01:04:12,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:12,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 340 630
2018-04-16 01:04:12,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-16 01:04:12,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:12,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 374 693
2018-04-16 01:04:12,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-16 01:04:12,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:12,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 408 749
2018-04-16 01:04:12,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-16 01:04:12,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:12,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 442 812
2018-04-16 01:04:12,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-16 01:04:12,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:12,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 476 3230
2018-04-16 01:04:15,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 510 3283
2018-04-16 01:04:15,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 544 3336
2018-04-16 01:04:15,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 578 3431
2018-04-16 01:04:15,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 612 3504
2018-04-16 01:04:15,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 646 3562
2018-04-16 01:04:15,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 680 3615
2018-04-16 01:04:15,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 714 3669
2018-04-16 01:04:15,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 748 3723
2018-04-16 01:04:15,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 782 3803
2018-04-16 01:04:15,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 816 3856
2018-04-16 01:04:15,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 850 3910
2018-04-16 01:04:16,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 884 3970
2018-04-16 01:04:16,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 918 4024
2018-04-16 01:04:16,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 952 4081
2018-04-16 01:04:16,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 986 4136
2018-04-16 01:04:16,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 1020 4196
2018-04-16 01:04:16,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 1054 4251
2018-04-16 01:04:16,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 1088 4309
2018-04-16 01:04:16,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 1122 4367
2018-04-16 01:04:16,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 1156 4428
2018-04-16 01:04:16,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 1190 4481
2018-04-16 01:04:16,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 1224 4535
2018-04-16 01:04:16,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 1258 4590
2018-04-16 01:04:16,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 1292 4643
2018-04-16 01:04:16,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 1326 4698
2018-04-16 01:04:16,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 1360 4756


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12074.993502516289
lowpan0: alpha_W=0.012; capacity=11918.770761403048
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11918,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 506, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=506
1: delta=17.845098757497567 (523.8450987574976-506)
1: sending_rate=523
2018-04-16 01:04:35,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:35,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12012.576900824459
lowpan0: alpha_W=0.012; capacity=11845.74551226621
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11845,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 503, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=503
1: delta=20.845098757497567 (523.8450987574976-503)
1: sending_rate=523
2018-04-16 01:05:05,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:05,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11950.784465149549
lowpan0: alpha_W=0.012; capacity=11773.596566119017
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11773,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 858, 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=858
1: delta=-334.15490124250243 (523.8450987574976-858)
1: sending_rate=827
2018-04-16 01:05:35,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:05:35,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11918.776620498053
lowpan0: alpha_W=0.012; capacity=11737.313407325588
Sending rate 827.622281705227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11737,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 854, 'info': 'allocation'}


1: sending_rate=827.622281705227
1: allocatable_rate=854
1: delta=-26.37771829477299 (827.622281705227-854)
1: sending_rate=851
2018-04-16 01:06:05,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 01:06:05,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11887.088854293072
lowpan0: alpha_W=0.012; capacity=11701.46564643768
Sending rate 851.6020256095661
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11701,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 517, 'info': 'allocation'}


1: sending_rate=851.6020256095661
1: allocatable_rate=517
1: delta=334.6020256095661 (851.6020256095661-517)
1: sending_rate=547
2018-04-16 01:06:35,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:06:35,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11855.71796575014
lowpan0: alpha_W=0.012; capacity=11666.048058680428
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11666,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=514
1: delta=33.41836596450605 (547.418365964506-514)
1: sending_rate=547
2018-04-16 01:07:05,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:05,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11824.660786092638
lowpan0: alpha_W=0.012; capacity=11631.055481976262
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11631,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=513
1: delta=34.41836596450605 (547.418365964506-513)
1: sending_rate=547
2018-04-16 01:07:35,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:35,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11823.080844898377
lowpan0: alpha_W=0.012; capacity=11631.482816192547
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11631,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=511
1: delta=36.41836596450605 (547.418365964506-511)
1: sending_rate=547
2018-04-16 01:08:05,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:05,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11821.51670311606
lowpan0: alpha_W=0.012; capacity=11631.905022398236
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11631,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=510
1: delta=37.41836596450605 (547.418365964506-510)
1: sending_rate=547
2018-04-16 01:08:35,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:35,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12403.301536084899
lowpan0: alpha_W=0.01; capacity=12215.585972174253
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12215,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 508, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=508
1: delta=39.41836596450605 (547.418365964506-508)
1: sending_rate=547
2018-04-16 01:09:05,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:05,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12979.26852072405
lowpan0: alpha_W=0.01; capacity=12793.43011245251
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12793,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 504, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=504
1: delta=43.41836596450605 (547.418365964506-504)
1: sending_rate=547
2018-04-16 01:09:35,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:35,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13549.475835516809
lowpan0: alpha_W=0.01; capacity=13365.495811327984
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13365,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 501, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=501
1: delta=46.41836596450605 (547.418365964506-501)
1: sending_rate=547
2018-04-16 01:10:05,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:05,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14113.981077161641
lowpan0: alpha_W=0.01; capacity=13931.840853214704
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13931,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 500, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=500
1: delta=47.41836596450605 (547.418365964506-500)
1: sending_rate=547
2018-04-16 01:10:36,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:36,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14060.341266390025
lowpan0: alpha_W=0.012; capacity=13869.658762976127
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13869,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 498, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=498
1: delta=49.41836596450605 (547.418365964506-498)
1: sending_rate=547
2018-04-16 01:11:06,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:11:06,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14007.237853726125
lowpan0: alpha_W=0.012; capacity=13808.222857820414
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13808,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 497, 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=497
1: delta=50.41836596450605 (547.418365964506-497)
1: sending_rate=501
2018-04-16 01:11:36,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:11:36,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14567.165475188864
lowpan0: alpha_W=0.01; capacity=14370.140629242209
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14370,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=495
1: delta=6.583487814955106 (501.5834878149551-495)
1: sending_rate=501
2018-04-16 01:12:06,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:06,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15121.493820436976
lowpan0: alpha_W=0.01; capacity=14926.439222949786
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14926,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 494, 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=494
1: delta=7.583487814955106 (501.5834878149551-494)
1: sending_rate=501
2018-04-16 01:12:36,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:36,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15086.945548899272
lowpan0: alpha_W=0.012; capacity=14887.32195227439
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14887,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 493, 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=493
1: delta=8.583487814955106 (501.5834878149551-493)
1: sending_rate=501
2018-04-16 01:13:06,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:13:06,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15052.742760076944
lowpan0: alpha_W=0.012; capacity=14848.674088847096
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14848,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 543, 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=543
1: delta=-41.416512185044894 (501.5834878149551-543)
1: sending_rate=539
2018-04-16 01:13:36,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 539
2018-04-16 01:13:36,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 539
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15602.215332476175
lowpan0: alpha_W=0.01; capacity=15400.187347958625
Sending rate 539.2348625286322
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15400,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 541, 'info': 'allocation'}


1: sending_rate=539.2348625286322
1: allocatable_rate=541
1: delta=-1.7651374713677797 (539.2348625286322-541)
1: sending_rate=540
2018-04-16 01:14:06,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:06,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:12,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 01:14:12,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-16 01:14:12,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:12,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-16 01:14:12,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-16 01:14:12,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:12,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-16 01:14:12,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 01:14:12,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:12,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-16 01:14:12,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 588
2018-04-16 01:14:12,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:12,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-16 01:14:12,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 590
2018-04-16 01:14:12,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:12,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 204 348
2018-04-16 01:14:12,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-16 01:14:12,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:12,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 238 404
2018-04-16 01:14:12,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-16 01:14:12,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:12,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 272 469
2018-04-16 01:14:12,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-16 01:14:12,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:12,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 306 529
2018-04-16 01:14:12,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 578
2018-04-16 01:14:12,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:12,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 340 588
2018-04-16 01:14:12,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 578
2018-04-16 01:14:12,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:12,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 374 645
2018-04-16 01:14:12,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-16 01:14:12,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:12,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 408 701
2018-04-16 01:14:12,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 582
2018-04-16 01:14:12,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:12,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 442 771
2018-04-16 01:14:12,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-16 01:14:12,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:12,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 476 827
2018-04-16 01:14:12,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 575
2018-04-16 01:14:12,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:12,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 510 893
2018-04-16 01:14:12,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-16 01:14:12,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:12,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 544 949
2018-04-16 01:14:13,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-16 01:14:13,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 578 1006
2018-04-16 01:14:13,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 574
2018-04-16 01:14:13,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 612 1062
2018-04-16 01:14:13,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 01:14:13,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 646 1123
2018-04-16 01:14:13,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 575
2018-04-16 01:14:13,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 680 1196
2018-04-16 01:14:13,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-16 01:14:13,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 714 1260
2018-04-16 01:14:13,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-16 01:14:13,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 748 1317
2018-04-16 01:14:13,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 567
2018-04-16 01:14:13,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 782 1380
2018-04-16 01:14:13,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-16 01:14:13,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 816 1443
2018-04-16 01:14:13,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-16 01:14:13,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 850 1506
2018-04-16 01:14:13,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-16 01:14:13,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 884 1569
2018-04-16 01:14:13,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-16 01:14:13,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 918 1632
2018-04-16 01:14:13,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-16 01:14:13,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 952 1692
2018-04-16 01:14:13,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-16 01:14:13,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 986 1749
2018-04-16 01:14:13,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-16 01:14:13,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 1020 1809
2018-04-16 01:14:13,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-16 01:14:13,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 1054 1873
2018-04-16 01:14:13,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-16 01:14:13,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:14,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 1088 1934
2018-04-16 01:14:14,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-16 01:14:14,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:14,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:14,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 1122 1998
2018-04-16 01:14:14,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-16 01:14:14,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:14,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:14,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 1156 2063
2018-04-16 01:14:14,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 560
2018-04-16 01:14:14,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:14,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:14,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 1190 2127
2018-04-16 01:14:14,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-16 01:14:14,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:14,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:14,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 1224 2190
2018-04-16 01:14:14,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 558
2018-04-16 01:14:14,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:14,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:14,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 1258 2247
2018-04-16 01:14:14,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-16 01:14:14,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:14,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:14,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 1292 2303
2018-04-16 01:14:14,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-16 01:14:14,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:14,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:14,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 1326 2359
2018-04-16 01:14:14,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-16 01:14:14,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:14,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:14,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 1360 2418
2018-04-16 01:14:14,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-16 01:14:14,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16146.193179151413
lowpan0: alpha_W=0.01; capacity=15946.185474479038
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15946,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 539, 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=539
1: delta=1.8395329571484353 (540.8395329571484-539)
1: sending_rate=540
2018-04-16 01:14:36,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:36,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16054.731247359898
lowpan0: alpha_W=0.012; capacity=15838.831248785289
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15838,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=537
1: delta=3.8395329571484353 (540.8395329571484-537)
1: sending_rate=540
2018-04-16 01:15:06,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:15:06,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15964.183934886298
lowpan0: alpha_W=0.012; capacity=15732.765273799865
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15732,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 722, 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=722
1: delta=-181.16046704285156 (540.8395329571484-722)
1: sending_rate=705
2018-04-16 01:15:36,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 01:15:36,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15892.042095537434
lowpan0: alpha_W=0.012; capacity=15648.972090514266
Sending rate 705.530866632468
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15648,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=705.530866632468
1: allocatable_rate=720
1: delta=-14.469133367531981 (705.530866632468-720)
1: sending_rate=718
2018-04-16 01:16:06,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:06,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15820.62167458206
lowpan0: alpha_W=0.012; capacity=15566.184425428095
Sending rate 718.6846242393153
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15566,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1530, 'info': 'allocation'}


1: sending_rate=718.6846242393153
1: allocatable_rate=1530
1: delta=-811.3153757606847 (718.6846242393153-1530)
1: sending_rate=1456
2018-04-16 01:16:36,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1456
2018-04-16 01:16:36,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1456
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15779.082124502906
lowpan0: alpha_W=0.012; capacity=15519.390212322958
Sending rate 1456.2440567490285
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15519,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1525, 'info': 'allocation'}


1: sending_rate=1456.2440567490285
1: allocatable_rate=1525
1: delta=-68.75594325097154 (1456.2440567490285-1525)
1: sending_rate=1518
2018-04-16 01:17:06,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-16 01:17:06,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15737.957969924542
lowpan0: alpha_W=0.012; capacity=15473.157529775082
Sending rate 1518.7494597044572
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15473,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 758, 'info': 'allocation'}


1: sending_rate=1518.7494597044572
1: allocatable_rate=758
1: delta=760.7494597044572 (1518.7494597044572-758)
1: sending_rate=827
2018-04-16 01:17:36,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:17:36,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
