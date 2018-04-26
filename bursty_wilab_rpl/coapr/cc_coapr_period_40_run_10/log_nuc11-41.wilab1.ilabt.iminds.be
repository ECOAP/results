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
2018-04-16 00:22:24,909 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-16 00:22:25,075 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 00:22:25,075 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:27,149 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fea5bdebf60>
2018-04-16 00:22:28,170 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:28,179 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:28,182 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:28,185 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:28,185 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:28,187 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:28,188 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-16 00:22:28,188 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:28,188 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:28,188 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:28,188 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:28,188 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:28,189 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:28,189 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:28,189 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:28,426 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:28,426 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:28,426 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:28,426 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:29,414 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:56,301 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:57,788 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 00:24:00,997 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:03,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:05,051 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:07,078 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:09,106 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:10,107 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:11,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:11,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:11,110 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:24:11,110 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:11,110 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:11,110 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:11,110 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:11,110 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:12,112 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:12,113 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:24:12,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:12,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:12,113 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:24:12,113 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:12,113 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:12,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:12,113 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:12,113 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:12,114 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:24:25,481 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:24:25,483 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (70,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (139,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 00:26:16,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 00:26:16,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (225,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 00:26:46,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:46,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (310,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 00:27:16,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:27:16,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=424.2130673666667
lowpan0: alpha_W=0.01; capacity=424.2130673666667
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (424,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 00:27:46,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:46,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=536.6376033596666
lowpan0: alpha_W=0.01; capacity=536.6376033596666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (536,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-16 00:28:16,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:28:16,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=618.77122732607
lowpan0: alpha_W=0.01; capacity=618.77122732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (618,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-16 00:28:46,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:46,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=700.0835150528093
lowpan0: alpha_W=0.01; capacity=700.0835150528093
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (700,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 94}


1: sending_rate=65.41070840913747
1: allocatable_rate=94
1: delta=-28.58929159086253 (65.41070840913747-94)
1: sending_rate=91
2018-04-16 00:29:17,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:29:17,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1393.0826799022811
lowpan0: alpha_W=0.01; capacity=1393.0826799022811
Sending rate 91.40097349173976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1393,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 120}


1: sending_rate=91.40097349173976
1: allocatable_rate=120
1: delta=-28.599026508260238 (91.40097349173976-120)
1: sending_rate=117
2018-04-16 00:29:47,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:47,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2079.1518531032584
lowpan0: alpha_W=0.01; capacity=2079.1518531032584
Sending rate 117.40008849924907
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2079,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 124}


1: sending_rate=117.40008849924907
1: allocatable_rate=124
1: delta=-6.599911500750935 (117.40008849924907-124)
1: sending_rate=123
2018-04-16 00:30:17,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:30:17,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2145.860334572226
lowpan0: alpha_W=0.01; capacity=2145.860334572226
Sending rate 123.40000804538627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2145,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 127}


1: sending_rate=123.40000804538627
1: allocatable_rate=127
1: delta=-3.599991954613728 (123.40000804538627-127)
1: sending_rate=126
2018-04-16 00:30:47,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:47,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2211.9017312265037
lowpan0: alpha_W=0.01; capacity=2211.9017312265037
Sending rate 126.67272800412603
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2211,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=126.67272800412603
1: allocatable_rate=153
1: delta=-26.32727199587397 (126.67272800412603-153)
1: sending_rate=150
2018-04-16 00:31:17,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:31:17,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2889.7827139142387
lowpan0: alpha_W=0.01; capacity=2889.7827139142387
Sending rate 150.60661163673873
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2889,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 172}


1: sending_rate=150.60661163673873
1: allocatable_rate=172
1: delta=-21.393388363261266 (150.60661163673873-172)
1: sending_rate=170
2018-04-16 00:31:47,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 00:31:47,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3560.884886775096
lowpan0: alpha_W=0.01; capacity=3560.884886775096
Sending rate 170.05514651243078
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3560,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=170.05514651243078
1: allocatable_rate=181
1: delta=-10.944853487569219 (170.05514651243078-181)
1: sending_rate=180
2018-04-16 00:32:17,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:32:17,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4225.276037907345
lowpan0: alpha_W=0.01; capacity=4225.276037907345
Sending rate 180.0050133193119
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4225,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 183}


1: sending_rate=180.0050133193119
1: allocatable_rate=183
1: delta=-2.9949866806881005 (180.0050133193119-183)
1: sending_rate=182
2018-04-16 00:32:47,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:47,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4883.023277528272
lowpan0: alpha_W=0.01; capacity=4883.023277528272
Sending rate 182.7277284835738
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4883,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 206}


1: sending_rate=182.7277284835738
1: allocatable_rate=206
1: delta=-23.2722715164262 (182.7277284835738-206)
1: sending_rate=203
2018-04-16 00:33:17,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-16 00:33:17,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5534.193044752989
lowpan0: alpha_W=0.01; capacity=5534.193044752989
Sending rate 203.88433895305215
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5534,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 212}


1: sending_rate=203.88433895305215
1: allocatable_rate=212
1: delta=-8.11566104694785 (203.88433895305215-212)
1: sending_rate=211
2018-04-16 00:33:47,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-16 00:33:47,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6178.851114305459
lowpan0: alpha_W=0.01; capacity=6178.851114305459
Sending rate 211.26221263209564
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6178,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 251}


1: sending_rate=211.26221263209564
1: allocatable_rate=251
1: delta=-39.73778736790436 (211.26221263209564-251)
1: sending_rate=247
2018-04-16 00:34:17,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-16 00:34:17,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247
2018-04-16 00:34:25,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:25,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-16 00:34:25,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-16 00:34:25,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:25,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:25,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-16 00:34:25,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 511
2018-04-16 00:34:25,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:25,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:25,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-16 00:34:25,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-16 00:34:25,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:25,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:25,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 136 271
2018-04-16 00:34:25,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 501
2018-04-16 00:34:25,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:25,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:27,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 170 2349
2018-04-16 00:34:27,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:27,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 204 2415
2018-04-16 00:34:27,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6204.562603162404
lowpan0: alpha_W=0.01; capacity=6204.562603162404
Sending rate 247.38747387564507
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6204,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 00:34:43,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17519
2018-04-16 00:34:43,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:43,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17576
2018-04-16 00:34:43,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:43,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17633
2018-04-16 00:34:43,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:43,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17687
2018-04-16 00:34:43,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:43,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17744
2018-04-16 00:34:43,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:43,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 17799
2018-04-16 00:34:43,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:43,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17853
2018-04-16 00:34:43,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:46,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20192
2018-04-16 00:34:46,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=247.38747387564507
1: allocatable_rate=282
1: delta=-34.61252612435493 (247.38747387564507-282)
1: sending_rate=278
2018-04-16 00:34:47,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 00:34:47,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-16 00:34:48,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 23064
2018-04-16 00:34:48,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:48,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23117
2018-04-16 00:34:48,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:49,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23171
2018-04-16 00:34:49,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:49,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23225
2018-04-16 00:34:49,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:49,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23279
2018-04-16 00:34:49,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:49,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23333
2018-04-16 00:34:49,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:49,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23387
2018-04-16 00:34:49,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:49,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23444
2018-04-16 00:34:49,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:49,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23504
2018-04-16 00:34:49,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:49,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23562
2018-04-16 00:34:49,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:49,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 23650
2018-04-16 00:34:49,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:49,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23713
2018-04-16 00:34:49,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:49,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23772
2018-04-16 00:34:49,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:56,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30317
2018-04-16 00:34:56,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:56,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30371
2018-04-16 00:34:56,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:56,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30431
2018-04-16 00:34:56,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:59,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1054 33145
2018-04-16 00:34:59,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:59,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1088 33198
2018-04-16 00:34:59,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:59,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1122 33253
2018-04-16 00:34:59,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:59,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1156 33307
2018-04-16 00:34:59,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:59,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1190 33361
2018-04-16 00:34:59,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:59,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1224 33419
2018-04-16 00:34:59,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:59,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33481
2018-04-16 00:34:59,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:59,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1292 33541
2018-04-16 00:34:59,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:59,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1326 33595
2018-04-16 00:34:59,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:59,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1360 33666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6230.01697713078
lowpan0: alpha_W=0.01; capacity=6230.01697713078
Sending rate 278.8534067159677
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6230,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.8534067159677
1: allocatable_rate=281
1: delta=-2.146593284032292 (278.8534067159677-281)
1: sending_rate=280
2018-04-16 00:35:17,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:17,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6226.050140692805
lowpan0: alpha_W=0.012; capacity=6225.256773405211
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6225,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:35:47,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:47,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6222.1229726192105
lowpan0: alpha_W=0.012; capacity=6220.553692124348
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6220,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:36:12,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:36:12,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6218.235076226351
lowpan0: alpha_W=0.012; capacity=6215.907047818856
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6215,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=280.8048551559971
1: allocatable_rate=228
1: delta=52.804855155997075 (280.8048551559971-228)
1: sending_rate=232
2018-04-16 00:36:42,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:42,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6214.38605879742
lowpan0: alpha_W=0.012; capacity=6211.316163245029
Sending rate 232.80044137781792
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6211,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=232.80044137781792
1: allocatable_rate=230
1: delta=2.8004413778179185 (232.80044137781792-230)
1: sending_rate=232
2018-04-16 00:37:12,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:37:12,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6239.7421982094465
lowpan0: alpha_W=0.01; capacity=6236.703001612579
Sending rate 232.80044137781792
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6236,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=232.80044137781792
1: allocatable_rate=179
1: delta=53.80044137781792 (232.80044137781792-179)
1: sending_rate=183
2018-04-16 00:37:43,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:43,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6264.844776227352
lowpan0: alpha_W=0.01; capacity=6261.835971596453
Sending rate 183.89094921616527
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6261,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=183.89094921616527
1: allocatable_rate=181
1: delta=2.890949216165268 (183.89094921616527-181)
1: sending_rate=183
2018-04-16 00:38:13,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:38:13,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6272.196328465078
lowpan0: alpha_W=0.01; capacity=6269.217611880489
Sending rate 183.89094921616527
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6269,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 447}


1: sending_rate=183.89094921616527
1: allocatable_rate=447
1: delta=-263.10905078383473 (183.89094921616527-447)
1: sending_rate=423
2018-04-16 00:38:43,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-16 00:38:43,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6279.474365180427
lowpan0: alpha_W=0.01; capacity=6276.525435761684
Sending rate 423.0809953832877
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6276,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 501}


1: sending_rate=423.0809953832877
1: allocatable_rate=501
1: delta=-77.9190046167123 (423.0809953832877-501)
1: sending_rate=493
2018-04-16 00:39:13,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-16 00:39:13,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6304.179621528623
lowpan0: alpha_W=0.01; capacity=6301.260181404067
Sending rate 493.91645412575343
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6301,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=493.91645412575343
1: allocatable_rate=554
1: delta=-60.08354587424657 (493.91645412575343-554)
1: sending_rate=548
2018-04-16 00:39:43,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 00:39:43,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6328.637825313337
lowpan0: alpha_W=0.01; capacity=6325.747579590026
Sending rate 548.5378594659776
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6325,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 483}


1: sending_rate=548.5378594659776
1: allocatable_rate=483
1: delta=65.53785946597759 (548.5378594659776-483)
1: sending_rate=488
2018-04-16 00:40:13,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:40:13,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6352.851447060204
lowpan0: alpha_W=0.01; capacity=6349.990103794126
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6349,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 479}


1: sending_rate=488.95798722417976
1: allocatable_rate=479
1: delta=9.95798722417976 (488.95798722417976-479)
1: sending_rate=488
2018-04-16 00:40:43,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:40:43,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6376.822932589602
lowpan0: alpha_W=0.01; capacity=6373.990202756185
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6373,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 474}


1: sending_rate=488.95798722417976
1: allocatable_rate=474
1: delta=14.95798722417976 (488.95798722417976-474)
1: sending_rate=488
2018-04-16 00:41:13,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:41:13,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7013.054703263706
lowpan0: alpha_W=0.01; capacity=7010.250300728623
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7010,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 469}


1: sending_rate=488.95798722417976
1: allocatable_rate=469
1: delta=19.95798722417976 (488.95798722417976-469)
1: sending_rate=488
2018-04-16 00:41:43,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:41:43,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7642.924156231069
lowpan0: alpha_W=0.01; capacity=7640.147797721337
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7640,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=488.95798722417976
1: allocatable_rate=488
1: delta=0.9579872241797602 (488.95798722417976-488)
1: sending_rate=488
2018-04-16 00:42:13,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:42:13,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7653.994914668759
lowpan0: alpha_W=0.01; capacity=7651.246319744124
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7651,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=488.95798722417976
1: allocatable_rate=510
1: delta=-21.04201277582024 (488.95798722417976-510)
1: sending_rate=508
2018-04-16 00:42:43,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 00:42:43,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7664.954965522071
lowpan0: alpha_W=0.01; capacity=7662.233856546683
Sending rate 508.0870897476527
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7662,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=508.0870897476527
1: allocatable_rate=532
1: delta=-23.912910252347274 (508.0870897476527-532)
1: sending_rate=529
2018-04-16 00:43:13,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:43:13,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8288.30541586685
lowpan0: alpha_W=0.01; capacity=8285.611517981215
Sending rate 529.8260990679685
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8285,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=529.8260990679685
1: allocatable_rate=553
1: delta=-23.17390093203153 (529.8260990679685-553)
1: sending_rate=550
2018-04-16 00:43:43,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:43,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8905.42236170818
lowpan0: alpha_W=0.01; capacity=8902.755402801402
Sending rate 550.8932817334517
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8902,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 574}


1: sending_rate=550.8932817334517
1: allocatable_rate=574
1: delta=-23.10671826654834 (550.8932817334517-574)
1: sending_rate=571
2018-04-16 00:44:13,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:44:13,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:44:25,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:28,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2664
2018-04-16 00:44:28,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:28,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2721
2018-04-16 00:44:28,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:28,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2782
2018-04-16 00:44:28,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:31,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5720
2018-04-16 00:44:31,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:31,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5797
2018-04-16 00:44:31,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8886.368138091098
lowpan0: alpha_W=0.012; capacity=8879.922337967784
Sending rate 571.8993892484956
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8879,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 475}


1: sending_rate=571.8993892484956
1: allocatable_rate=475
1: delta=96.8993892484956 (571.8993892484956-475)
1: sending_rate=483
2018-04-16 00:44:43,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:43,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:02,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36088
2018-04-16 00:45:02,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:02,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36173
2018-04-16 00:45:02,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:02,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36246
2018-04-16 00:45:02,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:02,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36299
2018-04-16 00:45:02,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8867.504456710187
lowpan0: alpha_W=0.012; capacity=8857.36326991217
Sending rate 483.80903538622687
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8857,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 474}


1: sending_rate=483.80903538622687
1: allocatable_rate=474
1: delta=9.809035386226867 (483.80903538622687-474)
1: sending_rate=483
2018-04-16 00:45:13,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:13,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8837.162745476418
lowpan0: alpha_W=0.012; capacity=8821.074910673224
Sending rate 483.80903538622687
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8821,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=483.80903538622687
1: allocatable_rate=0
1: delta=483.80903538622687 (483.80903538622687-0)
1: sending_rate=483
2018-04-16 00:45:43,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:43,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:44,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 77391
2018-04-16 00:45:44,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:44,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 77475
2018-04-16 00:45:44,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:44,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 77547
2018-04-16 00:45:44,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:44,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 77610
2018-04-16 00:45:44,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:44,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 77684
2018-04-16 00:45:44,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:44,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 77747
2018-04-16 00:45:44,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:47,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 80751
2018-04-16 00:45:47,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:47,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 80822
2018-04-16 00:45:47,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:47,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 80901
2018-04-16 00:45:47,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:47,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 80979
2018-04-16 00:45:47,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:47,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 81053
2018-04-16 00:45:47,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:50,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 83844
2018-04-16 00:45:50,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:50,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 83928
2018-04-16 00:45:50,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:50,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 84008
2018-04-16 00:45:50,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:51,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 84100
2018-04-16 00:45:51,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:51,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 84183
2018-04-16 00:45:51,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:51,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 84258
2018-04-16 00:45:51,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:51,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 84338
2018-04-16 00:45:51,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:51,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 84413
2018-04-16 00:45:51,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:51,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 84492
2018-04-16 00:45:51,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:51,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 84561
2018-04-16 00:45:51,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:51,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 84632
2018-04-16 00:45:51,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:51,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 84703
2018-04-16 00:45:51,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:51,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 84774
2018-04-16 00:45:51,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:51,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 84845
2018-04-16 00:45:51,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:51,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 84931
2018-04-16 00:45:51,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:51,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 85003
2018-04-16 00:45:51,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:52,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 85089
2018-04-16 00:45:52,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:52,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 85164
2018-04-16 00:45:52,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:52,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 85235
2018-04-16 00:45:52,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:52,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 85325


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8807.124451354988
lowpan0: alpha_W=0.012; capacity=8785.222011745145
Sending rate 483.80903538622687
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8785,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=483.80903538622687
1: allocatable_rate=0
1: delta=483.80903538622687 (483.80903538622687-0)
1: sending_rate=483
2018-04-16 00:46:13,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:46:13,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8777.386540174772
lowpan0: alpha_W=0.012; capacity=8749.799347604203
Sending rate 483.80903538622687
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8749,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 779}


1: sending_rate=483.80903538622687
1: allocatable_rate=779
1: delta=-295.19096461377313 (483.80903538622687-779)
1: sending_rate=752
2018-04-16 00:46:43,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-16 00:46:43,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8747.946008106357
lowpan0: alpha_W=0.012; capacity=8714.801755432953
Sending rate 752.1644577623842
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8714,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 776}


1: sending_rate=752.1644577623842
1: allocatable_rate=776
1: delta=-23.835542237615755 (752.1644577623842-776)
1: sending_rate=773
2018-04-16 00:47:14,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-16 00:47:14,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8730.466548025293
lowpan0: alpha_W=0.012; capacity=8694.224134367758
Sending rate 773.8331325238531
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8694,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 621}


1: sending_rate=773.8331325238531
1: allocatable_rate=621
1: delta=152.83313252385312 (773.8331325238531-621)
1: sending_rate=634
2018-04-16 00:47:44,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-16 00:47:44,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8713.16188254504
lowpan0: alpha_W=0.012; capacity=8673.893444755344
Sending rate 634.893921138532
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8673,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 618}


1: sending_rate=634.893921138532
1: allocatable_rate=618
1: delta=16.89392113853205 (634.893921138532-618)
1: sending_rate=634
2018-04-16 00:48:14,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-16 00:48:14,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8713.53026371959
lowpan0: alpha_W=0.01; capacity=8674.65451030779
Sending rate 634.893921138532
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8674,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=634.893921138532
1: allocatable_rate=567
1: delta=67.89392113853205 (634.893921138532-567)
1: sending_rate=573
2018-04-16 00:48:44,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:44,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8713.894961082393
lowpan0: alpha_W=0.01; capacity=8675.407965204711
Sending rate 573.1721746489575
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8675,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=573.1721746489575
1: allocatable_rate=565
1: delta=8.17217464895748 (573.1721746489575-565)
1: sending_rate=573
2018-04-16 00:49:14,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:49:14,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8714.256011471569
lowpan0: alpha_W=0.01; capacity=8676.153885552663
Sending rate 573.1721746489575
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8676,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=573.1721746489575
1: allocatable_rate=586
1: delta=-12.82782535104252 (573.1721746489575-586)
1: sending_rate=584
2018-04-16 00:49:44,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 00:49:44,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8714.613451356852
lowpan0: alpha_W=0.01; capacity=8676.892346697137
Sending rate 584.8338340589961
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8676,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=584.8338340589961
1: allocatable_rate=607
1: delta=-22.166165941003896 (584.8338340589961-607)
1: sending_rate=604
2018-04-16 00:50:14,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 00:50:14,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8714.967316843284
lowpan0: alpha_W=0.01; capacity=8677.623423230167
Sending rate 604.9848940053632
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8677,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=604.9848940053632
1: allocatable_rate=628
1: delta=-23.01510599463677 (604.9848940053632-628)
1: sending_rate=625
2018-04-16 00:50:44,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:50:44,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8715.31764367485
lowpan0: alpha_W=0.01; capacity=8678.347188997865
Sending rate 625.9077176368512
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8678,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=625.9077176368512
1: allocatable_rate=648
1: delta=-22.092282363148797 (625.9077176368512-648)
1: sending_rate=645
2018-04-16 00:51:14,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:51:14,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9328.164467238103
lowpan0: alpha_W=0.01; capacity=9291.563717107885
Sending rate 645.9916106942592
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9291,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=645.9916106942592
1: allocatable_rate=669
1: delta=-23.00838930574082 (645.9916106942592-669)
1: sending_rate=666
2018-04-16 00:51:44,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:44,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9934.882822565722
lowpan0: alpha_W=0.01; capacity=9898.648079936806
Sending rate 666.9083282449327
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9898,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=666.9083282449327
1: allocatable_rate=689
1: delta=-22.091671755067296 (666.9083282449327-689)
1: sending_rate=686
2018-04-16 00:52:14,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:52:14,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10535.533994340065
lowpan0: alpha_W=0.01; capacity=10499.661599137436
Sending rate 686.9916662040848
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10499,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=686.9916662040848
1: allocatable_rate=709
1: delta=-22.008333795915178 (686.9916662040848-709)
1: sending_rate=706
2018-04-16 00:52:44,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:44,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11130.178654396665
lowpan0: alpha_W=0.01; capacity=11094.664983146062
Sending rate 706.9992423821895
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11094,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=706.9992423821895
1: allocatable_rate=729
1: delta=-22.00075761781045 (706.9992423821895-729)
1: sending_rate=726
2018-04-16 00:53:14,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:53:14,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11135.543534519364
lowpan0: alpha_W=0.01; capacity=11100.384999981266
Sending rate 726.9999311256536
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11100,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=726.9999311256536
1: allocatable_rate=749
1: delta=-22.000068874346425 (726.9999311256536-749)
1: sending_rate=746
2018-04-16 00:53:44,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:44,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11140.854765840835
lowpan0: alpha_W=0.01; capacity=11106.047816648119
Sending rate 746.9999937386958
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11106,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=746.9999937386958
1: allocatable_rate=768
1: delta=-21.00000626130418 (746.9999937386958-768)
1: sending_rate=766
2018-04-16 00:54:14,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:54:14,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:54:25,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:25,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-16 00:54:25,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:25,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-16 00:54:25,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:25,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 102 202
2018-04-16 00:54:25,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:25,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 136 256
2018-04-16 00:54:25,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:25,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 170 309
2018-04-16 00:54:25,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:25,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 204 364
2018-04-16 00:54:25,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:25,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 238 417
2018-04-16 00:54:25,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:25,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 272 471
2018-04-16 00:54:25,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:26,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 306 524
2018-04-16 00:54:26,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:28,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 340 2715
2018-04-16 00:54:28,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:28,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 374 2779
2018-04-16 00:54:28,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:28,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 408 2833
2018-04-16 00:54:28,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:28,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 442 2887
2018-04-16 00:54:28,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:28,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 476 2956
2018-04-16 00:54:28,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11116.946218182427
lowpan0: alpha_W=0.012; capacity=11077.775242848342
Sending rate 766.0909085216996
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11077,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=766.0909085216996
1: allocatable_rate=768
1: delta=-1.909091478300411 (766.0909085216996-768)
1: sending_rate=767
2018-04-16 00:54:44,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:44,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767
2018-04-16 00:54:59,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33769
2018-04-16 00:54:59,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:59,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33869
2018-04-16 00:54:59,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:02,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36279
2018-04-16 00:55:02,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11093.276756000603
lowpan0: alpha_W=0.012; capacity=11049.841939934162
Sending rate 767.8264462292454
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11049,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=767.8264462292454
1: allocatable_rate=787
1: delta=-19.173553770754552 (767.8264462292454-787)
1: sending_rate=785
2018-04-16 00:55:14,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:55:14,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-16 00:55:23,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56521
2018-04-16 00:55:23,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:23,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56587
2018-04-16 00:55:23,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:23,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56646
2018-04-16 00:55:23,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:23,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56705
2018-04-16 00:55:23,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:23,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56767
2018-04-16 00:55:23,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:23,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56828
2018-04-16 00:55:23,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:23,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56885
2018-04-16 00:55:23,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:23,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 56948
2018-04-16 00:55:23,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:23,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57002
2018-04-16 00:55:23,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:23,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 57056
2018-04-16 00:55:23,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:23,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57110
2018-04-16 00:55:23,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:23,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57169
2018-04-16 00:55:23,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:23,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57223
2018-04-16 00:55:23,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:23,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 57277
2018-04-16 00:55:23,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:23,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 57335
2018-04-16 00:55:23,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:23,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 57389
2018-04-16 00:55:23,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:23,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 57443
2018-04-16 00:55:23,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:23,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 57497
2018-04-16 00:55:23,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:24,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 57553
2018-04-16 00:55:24,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:24,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 57606
2018-04-16 00:55:24,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:24,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 57660
2018-04-16 00:55:24,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:24,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 57725
2018-04-16 00:55:24,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:24,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 57779


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11052.343988440598
lowpan0: alpha_W=0.012; capacity=11001.243836654952
Sending rate 785.2569496572041
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11001,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=785.2569496572041
1: allocatable_rate=551
1: delta=234.25694965720413 (785.2569496572041-551)
1: sending_rate=572
2018-04-16 00:55:44,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:44,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11011.820548556192
lowpan0: alpha_W=0.012; capacity=10953.228910615093
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10953,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=572.2960863324731
1: allocatable_rate=548
1: delta=24.296086332473124 (572.2960863324731-548)
1: sending_rate=572
2018-04-16 00:56:15,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:15,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10971.70234307063
lowpan0: alpha_W=0.012; capacity=10905.790163687712
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10905,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=572.2960863324731
1: allocatable_rate=545
1: delta=27.296086332473124 (572.2960863324731-545)
1: sending_rate=572
2018-04-16 00:56:45,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:45,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10931.985319639924
lowpan0: alpha_W=0.012; capacity=10858.920681723459
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10858,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 542}


1: sending_rate=572.2960863324731
1: allocatable_rate=542
1: delta=30.296086332473124 (572.2960863324731-542)
1: sending_rate=572
2018-04-16 00:57:15,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:15,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10910.165466443525
lowpan0: alpha_W=0.012; capacity=10833.613633542778
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10833,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 539}


1: sending_rate=572.2960863324731
1: allocatable_rate=539
1: delta=33.29608633247312 (572.2960863324731-539)
1: sending_rate=572
2018-04-16 00:57:45,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:45,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10888.56381177909
lowpan0: alpha_W=0.012; capacity=10808.610269940265
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10808,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=572.2960863324731
1: allocatable_rate=537
1: delta=35.29608633247312 (572.2960863324731-537)
1: sending_rate=572
2018-04-16 00:58:15,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:15,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10867.1781736613
lowpan0: alpha_W=0.012; capacity=10783.906946700981
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10783,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 535}


1: sending_rate=572.2960863324731
1: allocatable_rate=535
1: delta=37.29608633247312 (572.2960863324731-535)
1: sending_rate=572
2018-04-16 00:58:45,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:45,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10846.006391924686
lowpan0: alpha_W=0.012; capacity=10759.500063340569
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10759,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=572.2960863324731
1: allocatable_rate=533
1: delta=39.29608633247312 (572.2960863324731-533)
1: sending_rate=572
2018-04-16 00:59:15,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:15,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10854.212994672105
lowpan0: alpha_W=0.01; capacity=10768.571729373829
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10768,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 531}


1: sending_rate=572.2960863324731
1: allocatable_rate=531
1: delta=41.29608633247312 (572.2960863324731-531)
1: sending_rate=572
2018-04-16 00:59:45,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:45,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10862.33753139205
lowpan0: alpha_W=0.01; capacity=10777.552678746757
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10777,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=572.2960863324731
1: allocatable_rate=529
1: delta=43.29608633247312 (572.2960863324731-529)
1: sending_rate=572
2018-04-16 01:00:15,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:15,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10841.21415607813
lowpan0: alpha_W=0.012; capacity=10753.222046601795
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10753,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 527}


1: sending_rate=572.2960863324731
1: allocatable_rate=527
1: delta=45.29608633247312 (572.2960863324731-527)
1: sending_rate=572
2018-04-16 01:00:45,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:45,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10820.302014517349
lowpan0: alpha_W=0.012; capacity=10729.183382042573
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10729,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 525}


1: sending_rate=572.2960863324731
1: allocatable_rate=525
1: delta=47.29608633247312 (572.2960863324731-525)
1: sending_rate=572
2018-04-16 01:01:15,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:15,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10799.598994372174
lowpan0: alpha_W=0.012; capacity=10705.433181458062
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10705,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 523}


1: sending_rate=572.2960863324731
1: allocatable_rate=523
1: delta=49.29608633247312 (572.2960863324731-523)
1: sending_rate=572
2018-04-16 01:01:45,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:45,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11391.603004428453
lowpan0: alpha_W=0.01; capacity=11298.37884964348
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11298,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 521}


1: sending_rate=572.2960863324731
1: allocatable_rate=521
1: delta=51.29608633247312 (572.2960863324731-521)
1: sending_rate=572
2018-04-16 01:02:15,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:02:15,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11977.686974384167
lowpan0: alpha_W=0.01; capacity=11885.395061147046
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11885,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 519}


1: sending_rate=572.2960863324731
1: allocatable_rate=519
1: delta=53.29608633247312 (572.2960863324731-519)
1: sending_rate=523
2018-04-16 01:02:45,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:45,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11945.410104640325
lowpan0: alpha_W=0.012; capacity=11847.770320413281
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11847,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:03:15,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:15,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11913.456003593921
lowpan0: alpha_W=0.012; capacity=11810.597076568321
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11810,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:03:45,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:45,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11910.988110224647
lowpan0: alpha_W=0.012; capacity=11808.8699116495
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11808,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=523.8450987574976
1: allocatable_rate=509
1: delta=14.845098757497567 (523.8450987574976-509)
1: sending_rate=523
2018-04-16 01:04:15,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:15,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:25,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:25,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 01:04:25,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-16 01:04:25,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:25,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:25,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-16 01:04:25,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-16 01:04:25,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:25,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:25,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 102 183
2018-04-16 01:04:25,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-16 01:04:25,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:25,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:25,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 136 240
2018-04-16 01:04:25,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-16 01:04:25,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:25,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:25,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 170 300
2018-04-16 01:04:25,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-16 01:04:25,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:25,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:25,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 204 357
2018-04-16 01:04:25,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-16 01:04:25,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:25,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:25,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 238 420
2018-04-16 01:04:25,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-16 01:04:25,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:25,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:26,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 272 477
2018-04-16 01:04:26,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-16 01:04:26,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:26,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:26,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 306 534
2018-04-16 01:04:26,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-16 01:04:26,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:26,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:26,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 340 591
2018-04-16 01:04:26,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 575
2018-04-16 01:04:26,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:26,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:26,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 374 656
2018-04-16 01:04:26,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-16 01:04:26,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:26,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:26,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 408 715
2018-04-16 01:04:26,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-16 01:04:26,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:26,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:28,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 442 3160
2018-04-16 01:04:28,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:28,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3214
2018-04-16 01:04:28,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:28,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 510 3272
2018-04-16 01:04:28,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:28,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 544 3329
2018-04-16 01:04:28,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:28,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 578 3382
2018-04-16 01:04:28,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 612 3437
2018-04-16 01:04:29,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 646 3498
2018-04-16 01:04:29,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 680 3553
2018-04-16 01:04:29,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 714 3606
2018-04-16 01:04:29,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 748 3664
2018-04-16 01:04:29,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 782 3717
2018-04-16 01:04:29,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 816 3771
2018-04-16 01:04:29,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 850 3827
2018-04-16 01:04:29,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:29,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 884 3896
2018-04-16 01:04:29,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:32,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 918 6633
2018-04-16 01:04:32,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:40,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 952 14360
2018-04-16 01:04:40,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:40,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 986 14414
2018-04-16 01:04:40,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:40,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1020 14468
2018-04-16 01:04:40,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:40,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1054 14532
2018-04-16 01:04:40,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:40,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1088 14590
2018-04-16 01:04:40,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:40,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1122 14650
2018-04-16 01:04:40,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:40,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1156 14720
2018-04-16 01:04:40,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:43,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1190 17215
2018-04-16 01:04:43,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:43,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1224 17274
2018-04-16 01:04:43,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:43,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1258 17331
2018-04-16 01:04:43,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:43,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1292 17386
2018-04-16 01:04:43,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:43,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1326 17440
2018-04-16 01:04:43,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:43,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1360 17494


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11908.544895789068
lowpan0: alpha_W=0.012; capacity=11807.163472709706
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11807,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 506}


1: sending_rate=523.8450987574976
1: allocatable_rate=506
1: delta=17.845098757497567 (523.8450987574976-506)
1: sending_rate=523
2018-04-16 01:04:46,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:46,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11859.459446831177
lowpan0: alpha_W=0.012; capacity=11749.47751103719
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11749,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 503}


1: sending_rate=523.8450987574976
1: allocatable_rate=503
1: delta=20.845098757497567 (523.8450987574976-503)
1: sending_rate=523
2018-04-16 01:05:16,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:16,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11810.864852362865
lowpan0: alpha_W=0.012; capacity=11692.483780904744
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11692,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 858}


1: sending_rate=523.8450987574976
1: allocatable_rate=858
1: delta=-334.15490124250243 (523.8450987574976-858)
1: sending_rate=827
2018-04-16 01:05:46,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:05:46,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11762.756203839237
lowpan0: alpha_W=0.012; capacity=11636.173975533888
Sending rate 827.622281705227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11636,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 854}


1: sending_rate=827.622281705227
1: allocatable_rate=854
1: delta=-26.37771829477299 (827.622281705227-854)
1: sending_rate=851
2018-04-16 01:06:16,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 01:06:16,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11715.128641800844
lowpan0: alpha_W=0.012; capacity=11580.539887827481
Sending rate 851.6020256095661
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11580,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=851.6020256095661
1: allocatable_rate=517
1: delta=334.6020256095661 (851.6020256095661-517)
1: sending_rate=547
2018-04-16 01:06:46,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:06:46,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11685.477355382836
lowpan0: alpha_W=0.012; capacity=11546.57340917355
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11546,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=547.418365964506
1: allocatable_rate=514
1: delta=33.41836596450605 (547.418365964506-514)
1: sending_rate=547
2018-04-16 01:07:16,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:16,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11656.122581829008
lowpan0: alpha_W=0.012; capacity=11513.014528263468
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11513,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=547.418365964506
1: allocatable_rate=513
1: delta=34.41836596450605 (547.418365964506-513)
1: sending_rate=547
2018-04-16 01:07:46,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:46,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11656.228022677384
lowpan0: alpha_W=0.01; capacity=11514.551049647498
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11514,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=547.418365964506
1: allocatable_rate=511
1: delta=36.41836596450605 (547.418365964506-511)
1: sending_rate=547
2018-04-16 01:08:16,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:16,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11656.332409117276
lowpan0: alpha_W=0.01; capacity=11516.072205817689
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11516,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=547.418365964506
1: allocatable_rate=510
1: delta=37.41836596450605 (547.418365964506-510)
1: sending_rate=547
2018-04-16 01:08:47,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:47,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12239.769085026104
lowpan0: alpha_W=0.01; capacity=12100.911483759512
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12100,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=547.418365964506
1: allocatable_rate=508
1: delta=39.41836596450605 (547.418365964506-508)
1: sending_rate=547
2018-04-16 01:09:17,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:17,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12817.371394175843
lowpan0: alpha_W=0.01; capacity=12679.902368921916
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12679,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 504}


1: sending_rate=547.418365964506
1: allocatable_rate=504
1: delta=43.41836596450605 (547.418365964506-504)
1: sending_rate=547
2018-04-16 01:09:47,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:47,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12805.864346900751
lowpan0: alpha_W=0.012; capacity=12667.743540494852
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12667,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 501}


1: sending_rate=547.418365964506
1: allocatable_rate=501
1: delta=46.41836596450605 (547.418365964506-501)
1: sending_rate=547
2018-04-16 01:10:17,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:17,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12794.472370098409
lowpan0: alpha_W=0.012; capacity=12655.730618008914
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12655,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=547.418365964506
1: allocatable_rate=500
1: delta=47.41836596450605 (547.418365964506-500)
1: sending_rate=547
2018-04-16 01:10:47,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:47,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13366.527646397424
lowpan0: alpha_W=0.01; capacity=13229.173311828825
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13229,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 498}


1: sending_rate=547.418365964506
1: allocatable_rate=498
1: delta=49.41836596450605 (547.418365964506-498)
1: sending_rate=547
2018-04-16 01:11:17,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:11:17,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13932.86236993345
lowpan0: alpha_W=0.01; capacity=13796.881578710536
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13796,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 497}


1: sending_rate=547.418365964506
1: allocatable_rate=497
1: delta=50.41836596450605 (547.418365964506-497)
1: sending_rate=501
2018-04-16 01:11:47,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:11:47,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14493.533746234114
lowpan0: alpha_W=0.01; capacity=14358.91276292343
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14358,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=501.5834878149551
1: allocatable_rate=495
1: delta=6.583487814955106 (501.5834878149551-495)
1: sending_rate=501
2018-04-16 01:12:17,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:17,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15048.598408771773
lowpan0: alpha_W=0.01; capacity=14915.323635294195
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14915,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=501.5834878149551
1: allocatable_rate=494
1: delta=7.583487814955106 (501.5834878149551-494)
1: sending_rate=501
2018-04-16 01:12:47,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:47,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14985.612424684055
lowpan0: alpha_W=0.012; capacity=14841.339751670665
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14841,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=501.5834878149551
1: allocatable_rate=493
1: delta=8.583487814955106 (501.5834878149551-493)
1: sending_rate=501
2018-04-16 01:13:17,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:13:17,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14923.256300437215
lowpan0: alpha_W=0.012; capacity=14768.243674650617
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14768,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 543}


1: sending_rate=501.5834878149551
1: allocatable_rate=543
1: delta=-41.416512185044894 (501.5834878149551-543)
1: sending_rate=539
2018-04-16 01:13:48,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 539
2018-04-16 01:13:48,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 539
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15474.023737432843
lowpan0: alpha_W=0.01; capacity=15320.56123790411
Sending rate 539.2348625286322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15320,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 541}


1: sending_rate=539.2348625286322
1: allocatable_rate=541
1: delta=-1.7651374713677797 (539.2348625286322-541)
1: sending_rate=540
2018-04-16 01:14:18,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:18,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:25,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:25,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-16 01:14:25,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:25,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-16 01:14:25,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:28,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2863
2018-04-16 01:14:28,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:28,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2942
2018-04-16 01:14:28,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:28,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3053
2018-04-16 01:14:28,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:28,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3106
2018-04-16 01:14:28,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:28,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3160
2018-04-16 01:14:28,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:28,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3222
2018-04-16 01:14:28,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:28,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3276
2018-04-16 01:14:28,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:28,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3330
2018-04-16 01:14:28,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:28,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3388
2018-04-16 01:14:28,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 408 3445
2018-04-16 01:14:29,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:29,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 442 3499
2018-04-16 01:14:29,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:31,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 476 5694
2018-04-16 01:14:31,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:31,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 510 5748
2018-04-16 01:14:31,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:31,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 544 5812
2018-04-16 01:14:31,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:39,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 14083
2018-04-16 01:14:39,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:42,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17047
2018-04-16 01:14:42,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:42,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17128
2018-04-16 01:14:42,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16019.283500058515
lowpan0: alpha_W=0.01; capacity=15867.35562552507
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15867,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 539}


1: sending_rate=540.8395329571484
1: allocatable_rate=539
1: delta=1.8395329571484353 (540.8395329571484-539)
1: sending_rate=540
2018-04-16 01:14:48,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:48,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:50,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24338
2018-04-16 01:14:50,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:58,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 32763
2018-04-16 01:14:58,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:58,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 32844
2018-04-16 01:14:58,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:59,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 32929
2018-04-16 01:14:59,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:59,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 32991
2018-04-16 01:14:59,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:59,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33046
2018-04-16 01:14:59,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:59,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33108
2018-04-16 01:14:59,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:59,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33162
2018-04-16 01:14:59,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:59,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33221
2018-04-16 01:14:59,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:59,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33287
2018-04-16 01:14:59,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:15:06,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40523
2018-04-16 01:15:06,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:15:06,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1054 40584
2018-04-16 01:15:06,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:15:06,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 40639
2018-04-16 01:15:06,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:15:06,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 40704
2018-04-16 01:15:06,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:15:06,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1156 40759
2018-04-16 01:15:06,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:15:07,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1190 40820
2018-04-16 01:15:07,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:15:07,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1224 40874
2018-04-16 01:15:07,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:15:07,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 40932
2018-04-16 01:15:07,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:15:07,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 40990
2018-04-16 01:15:07,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:15:07,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1326 41047
2018-04-16 01:15:07,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:15:07,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1360 41102
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15917.423998391263
lowpan0: alpha_W=0.012; capacity=15746.947358018768
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15746,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=540.8395329571484
1: allocatable_rate=537
1: delta=3.8395329571484353 (540.8395329571484-537)
1: sending_rate=540
2018-04-16 01:15:18,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:15:18,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15816.583091740684
lowpan0: alpha_W=0.012; capacity=15627.983989722543
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15627,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 722}


1: sending_rate=540.8395329571484
1: allocatable_rate=722
1: delta=-181.16046704285156 (540.8395329571484-722)
1: sending_rate=705
2018-04-16 01:15:48,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 01:15:48,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15728.417260823277
lowpan0: alpha_W=0.012; capacity=15524.448181845872
Sending rate 705.530866632468
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15524,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=705.530866632468
1: allocatable_rate=720
1: delta=-14.469133367531981 (705.530866632468-720)
1: sending_rate=718
2018-04-16 01:16:18,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:18,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15641.133088215043
lowpan0: alpha_W=0.012; capacity=15422.154803663721
Sending rate 718.6846242393153
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15422,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1530}


1: sending_rate=718.6846242393153
1: allocatable_rate=1530
1: delta=-811.3153757606847 (718.6846242393153-1530)
1: sending_rate=1456
2018-04-16 01:16:48,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1456
2018-04-16 01:16:48,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1456
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15554.721757332893
lowpan0: alpha_W=0.012; capacity=15321.088946019756
Sending rate 1456.2440567490285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15321,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1525}


1: sending_rate=1456.2440567490285
1: allocatable_rate=1525
1: delta=-68.75594325097154 (1456.2440567490285-1525)
1: sending_rate=1518
2018-04-16 01:17:18,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-16 01:17:18,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15469.174539759564
lowpan0: alpha_W=0.012; capacity=15221.23587866752
Sending rate 1518.7494597044572
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15221,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=1518.7494597044572
1: allocatable_rate=758
1: delta=760.7494597044572 (1518.7494597044572-758)
1: sending_rate=827
2018-04-16 01:17:48,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:17:48,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
