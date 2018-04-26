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
2018-04-15 08:13:33,939 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 08:13:34,107 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 08:13:34,108 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:36,172 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9b68c102b0>
2018-04-15 08:13:37,192 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:37,196 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:37,199 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:37,202 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:37,203 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:37,206 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:37,206 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 08:13:37,206 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:37,206 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:37,206 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:37,207 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:37,207 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:37,207 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:37,207 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:37,208 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:37,456 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:37,457 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:37,457 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:37,457 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:38,444 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:14:05,457 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:15:06,894 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 08:15:09,989 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:12,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:14,044 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:16,072 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:18,099 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:19,101 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:20,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:20,103 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:20,103 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:20,103 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:20,103 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:20,103 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:20,103 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:20,104 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:21,105 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:21,106 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:21,106 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:21,106 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:21,106 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:15:21,106 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:21,107 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:21,107 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:21,107 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:21,107 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:21,107 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:32,840 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:15:32,841 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 08:17:23,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:17:23,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 08:17:53,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:17:53,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 08:18:23,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:18:23,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (485,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 08:18:53,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:18:53,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (567,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 08:19:23,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:19:23,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1262.12525329345
lowpan0: alpha_W=0.01; capacity=1262.12525329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1262,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 08:19:53,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:19:53,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1949.5040007605155
lowpan0: alpha_W=0.01; capacity=1949.5040007605155
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1949,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 81, 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=81
1: delta=-15.589265625061742 (65.41073437493826-81)
1: sending_rate=79
2018-04-15 08:20:23,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-15 08:20:23,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2017.5089607529103
lowpan0: alpha_W=0.01; capacity=2017.5089607529103
Sending rate 79.5827940340853
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2017,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 90, 'interface': 'lowpan0'}


1: sending_rate=79.5827940340853
1: allocatable_rate=90
1: delta=-10.417205965914704 (79.5827940340853-90)
1: sending_rate=89
2018-04-15 08:20:53,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 89
2018-04-15 08:20:53,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 89


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2084.833871145381
lowpan0: alpha_W=0.01; capacity=2084.833871145381
Sending rate 89.05298127582594
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2084,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 99, 'interface': 'lowpan0'}


1: sending_rate=89.05298127582594
1: allocatable_rate=99
1: delta=-9.947018724174058 (89.05298127582594-99)
1: sending_rate=98
2018-04-15 08:21:23,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:21:23,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2763.9855324339273
lowpan0: alpha_W=0.01; capacity=2763.9855324339273
Sending rate 98.09572557052962
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2763,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 125, 'interface': 'lowpan0'}


1: sending_rate=98.09572557052962
1: allocatable_rate=125
1: delta=-26.904274429470377 (98.09572557052962-125)
1: sending_rate=122
2018-04-15 08:21:53,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 122
2018-04-15 08:21:53,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3436.345677109588
lowpan0: alpha_W=0.01; capacity=3436.345677109588
Sending rate 122.55415687004815
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3436,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 150, 'interface': 'lowpan0'}


1: sending_rate=122.55415687004815
1: allocatable_rate=150
1: delta=-27.445843129951854 (122.55415687004815-150)
1: sending_rate=147
2018-04-15 08:22:23,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 08:22:23,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3489.482220338492
lowpan0: alpha_W=0.01; capacity=3489.482220338492
Sending rate 147.50492335182255
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3489,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 176, 'interface': 'lowpan0'}


1: sending_rate=147.50492335182255
1: allocatable_rate=176
1: delta=-28.495076648177445 (147.50492335182255-176)
1: sending_rate=173
2018-04-15 08:22:53,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:22:53,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3542.087398135107
lowpan0: alpha_W=0.01; capacity=3542.087398135107
Sending rate 173.40953848652933
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3542,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 201, 'interface': 'lowpan0'}


1: sending_rate=173.40953848652933
1: allocatable_rate=201
1: delta=-27.59046151347067 (173.40953848652933-201)
1: sending_rate=198
2018-04-15 08:23:23,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:23:23,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3623.3331908204223
lowpan0: alpha_W=0.01; capacity=3623.3331908204223
Sending rate 198.49177622604813
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3623,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 226, 'interface': 'lowpan0'}


1: sending_rate=198.49177622604813
1: allocatable_rate=226
1: delta=-27.50822377395187 (198.49177622604813-226)
1: sending_rate=223
2018-04-15 08:23:53,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:23:53,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3703.7665255788847
lowpan0: alpha_W=0.01; capacity=3703.7665255788847
Sending rate 223.4992523841862
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3703,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=223.4992523841862
1: allocatable_rate=228
1: delta=-4.500747615813793 (223.4992523841862-228)
1: sending_rate=227
2018-04-15 08:24:24,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:24:24,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4366.728860323095
lowpan0: alpha_W=0.01; capacity=4366.728860323095
Sending rate 227.5908411258351
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4366,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=227.5908411258351
1: allocatable_rate=230
1: delta=-2.4091588741648877 (227.5908411258351-230)
1: sending_rate=229
2018-04-15 08:24:54,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:24:54,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5023.061571719864
lowpan0: alpha_W=0.01; capacity=5023.061571719864
Sending rate 229.7809855568941
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5023,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 255, 'interface': 'lowpan0'}


1: sending_rate=229.7809855568941
1: allocatable_rate=255
1: delta=-25.21901444310589 (229.7809855568941-255)
1: sending_rate=252
2018-04-15 08:25:24,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:25:24,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:25:32,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:32,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 08:25:32,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 08:25:32,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:32,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:32,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-15 08:25:32,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 08:25:32,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:32,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:33,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-15 08:25:33,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-15 08:25:33,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:33,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:33,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-15 08:25:33,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-15 08:25:33,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:33,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:33,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 170 275
2018-04-15 08:25:33,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 08:25:33,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:33,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:33,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 204 322
2018-04-15 08:25:33,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-15 08:25:33,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:33,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:33,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 238 369
2018-04-15 08:25:33,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-15 08:25:33,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:33,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:33,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 272 421
2018-04-15 08:25:33,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-15 08:25:33,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:33,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:33,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 306 468
2018-04-15 08:25:33,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 08:25:33,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:33,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:33,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 340 515
2018-04-15 08:25:33,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 08:25:33,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:33,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:33,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 374 569
2018-04-15 08:25:33,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-15 08:25:33,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:33,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:33,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 408 620
2018-04-15 08:25:33,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-15 08:25:33,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:33,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:33,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 442 678
2018-04-15 08:25:33,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 651
2018-04-15 08:25:33,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 08:25:34,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:34,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 476 1715
2018-04-15 08:25:34,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 277
2018-04-15 08:25:34,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:34,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:34,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 510 1771
2018-04-15 08:25:34,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 287
2018-04-15 08:25:34,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:34,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:37,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 544 4152
2018-04-15 08:25:37,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:37,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 578 4223
2018-04-15 08:25:37,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:37,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 612 4278
2018-04-15 08:25:37,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:37,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 646 4331
2018-04-15 08:25:37,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:37,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 680 4386
2018-04-15 08:25:37,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:37,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 714 4440
2018-04-15 08:25:37,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:37,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 748 4497
2018-04-15 08:25:37,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:37,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 782 4555
2018-04-15 08:25:37,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:40,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 816 7207
2018-04-15 08:25:40,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:40,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 850 7260
2018-04-15 08:25:40,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:40,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 884 7323
2018-04-15 08:25:40,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:40,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 918 7372
2018-04-15 08:25:40,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:40,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 952 7422
2018-04-15 08:25:40,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:40,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 986 7471
2018-04-15 08:25:40,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:40,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 1020 7520


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5060.3309560026655
lowpan0: alpha_W=0.01; capacity=5060.3309560026655
Sending rate 252.707362323354
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5060,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=252.707362323354
1: allocatable_rate=279
1: delta=-26.292637676645995 (252.707362323354-279)
1: sending_rate=276
2018-04-15 08:25:54,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:25:54,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5097.227646442639
lowpan0: alpha_W=0.01; capacity=5097.227646442639
Sending rate 276.609760211214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5097,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=276.609760211214
1: allocatable_rate=280
1: delta=-3.3902397887860047 (276.609760211214-280)
1: sending_rate=279
2018-04-15 08:26:24,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:24,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5090.005369978212
lowpan0: alpha_W=0.012; capacity=5088.560914685327
Sending rate 279.69179638283765
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5088,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.69179638283765
1: allocatable_rate=280
1: delta=-0.30820361716234856 (279.69179638283765-280)
1: sending_rate=279
2018-04-15 08:26:54,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:54,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5082.85531627843
lowpan0: alpha_W=0.012; capacity=5079.998183709103
Sending rate 279.9719814893489
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5079,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.9719814893489
1: allocatable_rate=280
1: delta=-0.028018510651122597 (279.9719814893489-280)
1: sending_rate=279
2018-04-15 08:27:24,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:24,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5119.526763115646
lowpan0: alpha_W=0.01; capacity=5116.698201872012
Sending rate 279.99745286266807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5116,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:27:54,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:54,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5155.831495484489
lowpan0: alpha_W=0.01; capacity=5153.031219853292
Sending rate 279.99745286266807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5153,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:28:24,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:24,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5191.773180529644
lowpan0: alpha_W=0.01; capacity=5189.000907654759
Sending rate 279.99745286266807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5189,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:28:54,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:54,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5227.355448724348
lowpan0: alpha_W=0.01; capacity=5224.610898578212
Sending rate 279.99745286266807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5224,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=279.99745286266807
1: allocatable_rate=303
1: delta=-23.00254713733193 (279.99745286266807-303)
1: sending_rate=300
2018-04-15 08:29:24,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:29:24,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5262.581894237104
lowpan0: alpha_W=0.01; capacity=5259.86478959243
Sending rate 300.90885935115165
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5259,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 327, 'interface': 'lowpan0'}


1: sending_rate=300.90885935115165
1: allocatable_rate=327
1: delta=-26.091140648848352 (300.90885935115165-327)
1: sending_rate=324
2018-04-15 08:29:54,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:29:54,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5297.456075294734
lowpan0: alpha_W=0.01; capacity=5294.766141696506
Sending rate 324.628078122832
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5294,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=324.628078122832
1: allocatable_rate=350
1: delta=-25.371921877168006 (324.628078122832-350)
1: sending_rate=347
2018-04-15 08:30:24,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:30:24,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5361.148181208453
lowpan0: alpha_W=0.01; capacity=5358.485146946207
Sending rate 347.69346164753017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5358,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 354, 'interface': 'lowpan0'}


1: sending_rate=347.69346164753017
1: allocatable_rate=354
1: delta=-6.306538352469829 (347.69346164753017-354)
1: sending_rate=353
2018-04-15 08:30:54,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 08:30:54,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5424.203366063035
lowpan0: alpha_W=0.01; capacity=5421.566962143413
Sending rate 353.4266783315937
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5421,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 355, 'interface': 'lowpan0'}


1: sending_rate=353.4266783315937
1: allocatable_rate=355
1: delta=-1.5733216684063223 (353.4266783315937-355)
1: sending_rate=354
2018-04-15 08:31:24,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-15 08:31:24,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6069.961332402405
lowpan0: alpha_W=0.01; capacity=6067.351292521978
Sending rate 354.8569707574176
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6067,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 356, 'interface': 'lowpan0'}


1: sending_rate=354.8569707574176
1: allocatable_rate=356
1: delta=-1.1430292425823723 (354.8569707574176-356)
1: sending_rate=355
2018-04-15 08:31:55,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 08:31:55,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6709.26171907838
lowpan0: alpha_W=0.01; capacity=6706.677779596758
Sending rate 355.8960882506743
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6706,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 392, 'interface': 'lowpan0'}


1: sending_rate=355.8960882506743
1: allocatable_rate=392
1: delta=-36.103911749325675 (355.8960882506743-392)
1: sending_rate=388
2018-04-15 08:32:25,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 08:32:25,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6729.669101887596
lowpan0: alpha_W=0.01; capacity=6727.11100180079
Sending rate 388.71782620460675
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6727,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 427, 'interface': 'lowpan0'}


1: sending_rate=388.71782620460675
1: allocatable_rate=427
1: delta=-38.28217379539325 (388.71782620460675-427)
1: sending_rate=423
2018-04-15 08:32:55,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 08:32:55,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6749.87241086872
lowpan0: alpha_W=0.01; capacity=6747.339891782783
Sending rate 423.519802382237
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6747,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=423.519802382237
1: allocatable_rate=461
1: delta=-37.480197617763 (423.519802382237-461)
1: sending_rate=457
2018-04-15 08:33:25,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-15 08:33:25,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7382.373686760033
lowpan0: alpha_W=0.01; capacity=7379.866492864955
Sending rate 457.59270930747607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7379,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 496, 'interface': 'lowpan0'}


1: sending_rate=457.59270930747607
1: allocatable_rate=496
1: delta=-38.40729069252393 (457.59270930747607-496)
1: sending_rate=492
2018-04-15 08:33:55,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 08:33:55,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8008.549949892433
lowpan0: alpha_W=0.01; capacity=8006.067827936306
Sending rate 492.50842811886145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8006,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=492.50842811886145
1: allocatable_rate=495
1: delta=-2.4915718811385545 (492.50842811886145-495)
1: sending_rate=494
2018-04-15 08:34:25,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:25,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8628.464450393509
lowpan0: alpha_W=0.01; capacity=8626.007149656944
Sending rate 494.77349346535107
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8626,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=494.77349346535107
1: allocatable_rate=495
1: delta=-0.22650653464893367 (494.77349346535107-495)
1: sending_rate=494
2018-04-15 08:34:55,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:55,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9242.179805889573
lowpan0: alpha_W=0.01; capacity=9239.747078160373
Sending rate 494.9794084968501
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9239,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=494.9794084968501
1: allocatable_rate=529
1: delta=-34.02059150314989 (494.9794084968501-529)
1: sending_rate=525
2018-04-15 08:35:25,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 08:35:25,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
2018-04-15 08:35:32,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:32,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 08:35:32,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 08:35:32,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:32,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:32,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 08:35:32,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 08:35:32,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:32,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-15 08:35:33,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 08:35:33,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:33,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-15 08:35:33,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-15 08:35:33,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:33,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 170 286
2018-04-15 08:35:33,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-15 08:35:33,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:33,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-15 08:35:33,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-15 08:35:33,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:33,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 238 397
2018-04-15 08:35:33,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 599
2018-04-15 08:35:33,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:33,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 272 453
2018-04-15 08:35:33,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 08:35:33,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:33,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 306 509
2018-04-15 08:35:33,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-15 08:35:33,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:33,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 340 566
2018-04-15 08:35:33,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 08:35:33,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:33,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 374 621
2018-04-15 08:35:33,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-15 08:35:33,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:33,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 408 677
2018-04-15 08:35:33,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-15 08:35:33,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:33,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 442 733
2018-04-15 08:35:33,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-15 08:35:33,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:33,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 476 788
2018-04-15 08:35:33,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-15 08:35:33,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:33,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 510 844
2018-04-15 08:35:33,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-15 08:35:33,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:33,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 544 900
2018-04-15 08:35:33,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-15 08:35:33,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:33,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 578 956
2018-04-15 08:35:33,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-15 08:35:33,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:33,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 612 1013
2018-04-15 08:35:33,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-15 08:35:33,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:33,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 646 1069
2018-04-15 08:35:33,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-15 08:35:33,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:33,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:34,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 680 1125
2018-04-15 08:35:34,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-15 08:35:34,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:34,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:34,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 714 1198
2018-04-15 08:35:34,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 595
2018-04-15 08:35:34,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:34,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:34,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 748 1270
2018-04-15 08:35:34,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 588
2018-04-15 08:35:34,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:34,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:34,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 782 1330
2018-04-15 08:35:34,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-15 08:35:34,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:34,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:34,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 816 1387
2018-04-15 08:35:34,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 588
2018-04-15 08:35:34,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:34,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:34,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 850 1464
2018-04-15 08:35:34,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 580
2018-04-15 08:35:34,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:34,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:34,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 884 1529
2018-04-15 08:35:34,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 578
2018-04-15 08:35:34,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:34,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:34,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 918 1585
2018-04-15 08:35:34,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-15 08:35:34,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:34,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:34,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 952 1670
2018-04-15 08:35:34,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-15 08:35:34,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:34,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:34,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 986 1729
2018-04-15 08:35:34,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-15 08:35:34,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:34,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:37,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 1020 4434


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9237.258007830676
lowpan0: alpha_W=0.012; capacity=9233.870113222449
Sending rate 525.9072189542591
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9233,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 563, 'interface': 'lowpan0'}


1: sending_rate=525.9072189542591
1: allocatable_rate=563
1: delta=-37.092781045740935 (525.9072189542591-563)
1: sending_rate=559
2018-04-15 08:35:55,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-15 08:35:55,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9232.38542775237
lowpan0: alpha_W=0.012; capacity=9228.06367186378
Sending rate 559.6279289958418
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9228,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 562, 'interface': 'lowpan0'}


1: sending_rate=559.6279289958418
1: allocatable_rate=562
1: delta=-2.372071004158215 (559.6279289958418-562)
1: sending_rate=561
2018-04-15 08:36:25,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:36:25,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9198.39490680818
lowpan0: alpha_W=0.012; capacity=9187.326907801415
Sending rate 561.7843571814402
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9187,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 613, 'interface': 'lowpan0'}


1: sending_rate=561.7843571814402
1: allocatable_rate=613
1: delta=-51.215642818559786 (561.7843571814402-613)
1: sending_rate=608
2018-04-15 08:36:55,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 08:36:55,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9164.744291073432
lowpan0: alpha_W=0.012; capacity=9147.078984907797
Sending rate 608.34403247104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9147,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=11
{'info': 'allocation', 'rate_allocation': 611, 'interface': 'lowpan0'}


1: sending_rate=608.34403247104
1: allocatable_rate=611
1: delta=-2.655967528959991 (608.34403247104-611)
1: sending_rate=610
2018-04-15 08:37:25,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 08:37:25,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=9104.915029980879
lowpan0: alpha_W=0.012; capacity=9075.495855270721
Sending rate 610.7585484064582
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9075,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=610.7585484064582
1: allocatable_rate=470
1: delta=140.7585484064582 (610.7585484064582-470)
1: sending_rate=482
2018-04-15 08:37:55,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:37:55,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=9045.684061499252
lowpan0: alpha_W=0.012; capacity=9004.771723189291
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9004,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:38:25,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:25,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9042.72722088426
lowpan0: alpha_W=0.012; capacity=9001.71446251102
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9001,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:38:55,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:55,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9039.799948675418
lowpan0: alpha_W=0.012; capacity=8998.693888960886
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8998,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=467
1: delta=15.796231673314423 (482.7962316733144-467)
1: sending_rate=482
2018-04-15 08:39:25,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:25,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9649.401949188663
lowpan0: alpha_W=0.01; capacity=9608.706950071277
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9608,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=465
1: delta=17.796231673314423 (482.7962316733144-465)
1: sending_rate=482
2018-04-15 08:39:56,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:56,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10252.907929696776
lowpan0: alpha_W=0.01; capacity=10212.619880570564
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10212,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 464, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=464
1: delta=18.796231673314423 (482.7962316733144-464)
1: sending_rate=482
2018-04-15 08:40:26,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:26,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10237.878850399808
lowpan0: alpha_W=0.012; capacity=10195.068442003718
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10195,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 463, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=463
1: delta=19.796231673314423 (482.7962316733144-463)
1: sending_rate=482
2018-04-15 08:40:56,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:56,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10223.00006189581
lowpan0: alpha_W=0.012; capacity=10177.727620699674
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10177,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:41:26,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:26,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10820.770061276851
lowpan0: alpha_W=0.01; capacity=10775.950344492678
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10775,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:41:56,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:56,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11412.562360664082
lowpan0: alpha_W=0.01; capacity=11368.19084104775
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11368,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 460, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=460
1: delta=22.796231673314423 (482.7962316733144-460)
1: sending_rate=482
2018-04-15 08:42:26,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:26,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11998.436737057442
lowpan0: alpha_W=0.01; capacity=11954.508932637273
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11954,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 458, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=458
1: delta=24.796231673314423 (482.7962316733144-458)
1: sending_rate=482
2018-04-15 08:42:56,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:56,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12578.452369686867
lowpan0: alpha_W=0.01; capacity=12534.9638433109
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12534,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 485, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=485
1: delta=-2.2037683266855765 (482.7962316733144-485)
1: sending_rate=484
2018-04-15 08:43:26,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:43:26,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13152.667845989998
lowpan0: alpha_W=0.01; capacity=13109.614204877791
Sending rate 484.79965742484677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13109,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=484.79965742484677
1: allocatable_rate=512
1: delta=-27.20034257515323 (484.79965742484677-512)
1: sending_rate=509
2018-04-15 08:43:56,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:43:56,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13721.141167530097
lowpan0: alpha_W=0.01; capacity=13678.518062829013
Sending rate 509.527241584077
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13678,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=509.527241584077
1: allocatable_rate=513
1: delta=-3.4727584159230105 (509.527241584077-513)
1: sending_rate=512
2018-04-15 08:44:26,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:26,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13700.596422521461
lowpan0: alpha_W=0.012; capacity=13654.375846075065
Sending rate 512.6842946894616
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13654,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=512.6842946894616
1: allocatable_rate=513
1: delta=-0.3157053105384193 (512.6842946894616-513)
1: sending_rate=512
2018-04-15 08:44:56,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:56,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13680.257124962913
lowpan0: alpha_W=0.012; capacity=13630.523335922164
Sending rate 512.9712995172238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13630,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 539, 'interface': 'lowpan0'}


1: sending_rate=512.9712995172238
1: allocatable_rate=539
1: delta=-26.02870048277623 (512.9712995172238-539)
1: sending_rate=536
2018-04-15 08:45:26,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:45:26,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:45:32,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:41,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8303
2018-04-15 08:45:41,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:41,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8378
2018-04-15 08:45:41,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:41,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8435
2018-04-15 08:45:41,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:43,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10701
2018-04-15 08:45:43,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13712
2018-04-15 08:45:46,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:49,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16092
2018-04-15 08:45:49,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:49,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16150
2018-04-15 08:45:49,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:49,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16204
2018-04-15 08:45:49,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:49,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16275
2018-04-15 08:45:49,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:49,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16332
2018-04-15 08:45:49,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:49,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16418
2018-04-15 08:45:49,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:49,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16476
2018-04-15 08:45:49,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:49,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16540
2018-04-15 08:45:49,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:49,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16604
2018-04-15 08:45:49,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:49,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16657
2018-04-15 08:45:49,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:49,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16710
2018-04-15 08:45:49,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:49,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16763
2018-04-15 08:45:49,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14243.454553713284
lowpan0: alpha_W=0.01; capacity=14194.218102562942
Sending rate 536.6337545015658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14194,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 08:45:52,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18935
2018-04-15 08:45:52,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:52,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18988
2018-04-15 08:45:52,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:52,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19042
2018-04-15 08:45:52,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:52,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 19095
2018-04-15 08:45:52,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:52,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 19167
2018-04-15 08:45:52,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:52,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19220
2018-04-15 08:45:52,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:52,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19278
2018-04-15 08:45:52,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:52,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19337
2018-04-15 08:45:52,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:52,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19395
2018-04-15 08:45:52,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:52,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19452
2018-04-15 08:45:52,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:52,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19505
2018-04-15 08:45:52,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:52,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19562
2018-04-15 08:45:52,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:52,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19619
{'info': 'allocation', 'rate_allocation': 566, 'interface': 'lowpan0'}


1: sending_rate=536.6337545015658
1: allocatable_rate=566
1: delta=-29.366245498434182 (536.6337545015658-566)
1: sending_rate=563
2018-04-15 08:45:56,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:45:56,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14801.02000817615
lowpan0: alpha_W=0.01; capacity=14752.275921537312
Sending rate 563.3303413183241
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14752,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=563.3303413183241
1: allocatable_rate=565
1: delta=-1.6696586816758554 (563.3303413183241-565)
1: sending_rate=564
2018-04-15 08:46:26,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:26,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14703.009808094388
lowpan0: alpha_W=0.012; capacity=14635.248610478864
Sending rate 564.8482128471204
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14635,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=564.8482128471204
1: allocatable_rate=1095
1: delta=-530.1517871528796 (564.8482128471204-1095)
1: sending_rate=1046
2018-04-15 08:46:56,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-15 08:46:56,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14605.979710013444
lowpan0: alpha_W=0.012; capacity=14519.625627153118
Sending rate 1046.8043829861017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14519,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1086, 'interface': 'lowpan0'}


1: sending_rate=1046.8043829861017
1: allocatable_rate=1086
1: delta=-39.1956170138983 (1046.8043829861017-1086)
1: sending_rate=1082
2018-04-15 08:47:26,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-15 08:47:26,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14547.419912913309
lowpan0: alpha_W=0.012; capacity=14450.39011962728
Sending rate 1082.4367620896455
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14450,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=1082.4367620896455
1: allocatable_rate=787
1: delta=295.4367620896455 (1082.4367620896455-787)
1: sending_rate=813
2018-04-15 08:47:56,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:47:56,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14489.445713784175
lowpan0: alpha_W=0.012; capacity=14381.985438191752
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14381,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=813.8578874626951
1: allocatable_rate=780
1: delta=33.85788746269509 (813.8578874626951-780)
1: sending_rate=813
2018-04-15 08:48:27,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:27,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14461.217923313
lowpan0: alpha_W=0.012; capacity=14349.40161293345
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14349,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 774, 'interface': 'lowpan0'}


1: sending_rate=813.8578874626951
1: allocatable_rate=774
1: delta=39.85788746269509 (813.8578874626951-774)
1: sending_rate=813
2018-04-15 08:48:57,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:57,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14433.272410746535
lowpan0: alpha_W=0.012; capacity=14317.20879357825
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14317,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 769, 'interface': 'lowpan0'}


1: sending_rate=813.8578874626951
1: allocatable_rate=769
1: delta=44.85788746269509 (813.8578874626951-769)
1: sending_rate=813
2018-04-15 08:49:27,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:27,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14376.439686639069
lowpan0: alpha_W=0.012; capacity=14250.40228805531
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14250,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 783, 'interface': 'lowpan0'}


1: sending_rate=813.8578874626951
1: allocatable_rate=783
1: delta=30.85788746269509 (813.8578874626951-783)
1: sending_rate=813
2018-04-15 08:49:57,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:57,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14320.175289772678
lowpan0: alpha_W=0.012; capacity=14184.397460598646
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14184,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 774, 'interface': 'lowpan0'}


1: sending_rate=813.8578874626951
1: allocatable_rate=774
1: delta=39.85788746269509 (813.8578874626951-774)
1: sending_rate=813
2018-04-15 08:50:27,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:50:27,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14264.473536874952
lowpan0: alpha_W=0.012; capacity=14119.184691071461
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14119,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=813.8578874626951
1: allocatable_rate=849
1: delta=-35.14211253730491 (813.8578874626951-849)
1: sending_rate=845
2018-04-15 08:50:57,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:50:57,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14209.328801506203
lowpan0: alpha_W=0.012; capacity=14054.754474778603
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14054,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 839, 'interface': 'lowpan0'}


1: sending_rate=845.8052624966086
1: allocatable_rate=839
1: delta=6.805262496608634 (845.8052624966086-839)
1: sending_rate=845
2018-04-15 08:51:27,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:51:27,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14183.902180157807
lowpan0: alpha_W=0.012; capacity=14026.09742108126
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14026,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=845.8052624966086
1: allocatable_rate=825
1: delta=20.805262496608634 (845.8052624966086-825)
1: sending_rate=845
2018-04-15 08:51:57,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:51:57,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14158.729825022896
lowpan0: alpha_W=0.012; capacity=13997.784252028285
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13997,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 811, 'interface': 'lowpan0'}


1: sending_rate=845.8052624966086
1: allocatable_rate=811
1: delta=34.805262496608634 (845.8052624966086-811)
1: sending_rate=845
2018-04-15 08:52:27,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:52:27,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14717.142526772666
lowpan0: alpha_W=0.01; capacity=14557.806409508003
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14557,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 802, 'interface': 'lowpan0'}


1: sending_rate=845.8052624966086
1: allocatable_rate=802
1: delta=43.805262496608634 (845.8052624966086-802)
1: sending_rate=845
2018-04-15 08:52:57,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:52:57,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15269.97110150494
lowpan0: alpha_W=0.01; capacity=15112.228345412923
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15112,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 792, 'interface': 'lowpan0'}


1: sending_rate=845.8052624966086
1: allocatable_rate=792
1: delta=53.805262496608634 (845.8052624966086-792)
1: sending_rate=845
2018-04-15 08:53:27,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:53:27,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15817.27139048989
lowpan0: alpha_W=0.01; capacity=15661.106061958793
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15661,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=845.8052624966086
1: allocatable_rate=782
1: delta=63.805262496608634 (845.8052624966086-782)
1: sending_rate=845
2018-04-15 08:53:57,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:53:57,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16359.09867658499
lowpan0: alpha_W=0.01; capacity=16204.495001339204
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16204,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 773, 'interface': 'lowpan0'}


1: sending_rate=845.8052624966086
1: allocatable_rate=773
1: delta=72.80526249660863 (845.8052624966086-773)
1: sending_rate=845
2018-04-15 08:54:27,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:54:27,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16312.174356485806
lowpan0: alpha_W=0.012; capacity=16150.041061323134
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16150,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 764, 'interface': 'lowpan0'}


1: sending_rate=845.8052624966086
1: allocatable_rate=764
1: delta=81.80526249660863 (845.8052624966086-764)
1: sending_rate=771
2018-04-15 08:54:57,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:54:57,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16849.052612920947
lowpan0: alpha_W=0.01; capacity=16688.540650709903
Sending rate 771.4368420451462
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16688,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 711, 'interface': 'lowpan0'}


1: sending_rate=771.4368420451462
1: allocatable_rate=711
1: delta=60.43684204514625 (771.4368420451462-711)
1: sending_rate=771
2018-04-15 08:55:27,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:55:27,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771
2018-04-15 08:55:32,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:35,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2104
2018-04-15 08:55:35,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:35,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2167
2018-04-15 08:55:35,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:35,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2226
2018-04-15 08:55:35,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:35,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2286
2018-04-15 08:55:35,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:35,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 170 2358
2018-04-15 08:55:35,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:35,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 204 2422
2018-04-15 08:55:35,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:35,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 238 2479
2018-04-15 08:55:35,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:35,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 272 2542
2018-04-15 08:55:35,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:35,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 306 2622
2018-04-15 08:55:35,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:35,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 340 2679
2018-04-15 08:55:35,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:35,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 374 2759
2018-04-15 08:55:35,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:35,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 408 2827
2018-04-15 08:55:35,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:35,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 442 2889
2018-04-15 08:55:35,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:35,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 476 2953
2018-04-15 08:55:35,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:35,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 510 3016
2018-04-15 08:55:35,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:36,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 544 3079
2018-04-15 08:55:36,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:36,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 578 3140
2018-04-15 08:55:36,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:36,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 612 3208
2018-04-15 08:55:36,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:36,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 646 3271
2018-04-15 08:55:36,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:36,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 680 3334
2018-04-15 08:55:36,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:36,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 714 3396
2018-04-15 08:55:36,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:39,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 748 6330
2018-04-15 08:55:39,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:39,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 782 6383
2018-04-15 08:55:39,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:39,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 816 6436
2018-04-15 08:55:39,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:39,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 850 6514
2018-04-15 08:55:39,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:39,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 884 6568
2018-04-15 08:55:39,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:39,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 918 6621
2018-04-15 08:55:39,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:39,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 952 6674
2018-04-15 08:55:39,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:39,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 986 6729
2018-04-15 08:55:39,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:39,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 1020 6782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17380.56208679174
lowpan0: alpha_W=0.01; capacity=17221.655244202804
Sending rate 771.4368420451462
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17221,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 706, 'interface': 'lowpan0'}


1: sending_rate=771.4368420451462
1: allocatable_rate=706
1: delta=65.43684204514625 (771.4368420451462-706)
1: sending_rate=771
2018-04-15 08:55:58,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:55:58,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17265.08979925715
lowpan0: alpha_W=0.012; capacity=17084.99538127237
Sending rate 771.4368420451462
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17084,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=771.4368420451462
1: allocatable_rate=702
1: delta=69.43684204514625 (771.4368420451462-702)
1: sending_rate=771
2018-04-15 08:56:28,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:56:28,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17150.772234597913
lowpan0: alpha_W=0.012; capacity=16949.9754366971
Sending rate 771.4368420451462
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16949,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1200, 'interface': 'lowpan0'}


1: sending_rate=771.4368420451462
1: allocatable_rate=1200
1: delta=-428.56315795485375 (771.4368420451462-1200)
1: sending_rate=1161
2018-04-15 08:56:53,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1161
2018-04-15 08:56:53,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1161
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17095.931178918603
lowpan0: alpha_W=0.012; capacity=16886.575731456735
Sending rate 1161.0397129131952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16886,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1191, 'interface': 'lowpan0'}


1: sending_rate=1161.0397129131952
1: allocatable_rate=1191
1: delta=-29.960287086804783 (1161.0397129131952-1191)
1: sending_rate=1188
2018-04-15 08:57:23,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 08:57:23,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17041.638533796086
lowpan0: alpha_W=0.012; capacity=16823.936822679254
Sending rate 1188.2763375375632
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16823,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 682, 'interface': 'lowpan0'}


1: sending_rate=1188.2763375375632
1: allocatable_rate=682
1: delta=506.2763375375632 (1188.2763375375632-682)
1: sending_rate=728
2018-04-15 08:57:53,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:57:53,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17571.222148458124
lowpan0: alpha_W=0.01; capacity=17355.69745445246
Sending rate 728.025121594324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17355,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 677, 'interface': 'lowpan0'}


1: sending_rate=728.025121594324
1: allocatable_rate=677
1: delta=51.02512159432399 (728.025121594324-677)
1: sending_rate=728
2018-04-15 08:58:23,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:58:23,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18095.509926973544
lowpan0: alpha_W=0.01; capacity=17882.140479907936
Sending rate 728.025121594324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17882,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 673, 'interface': 'lowpan0'}


1: sending_rate=728.025121594324
1: allocatable_rate=673
1: delta=55.02512159432399 (728.025121594324-673)
1: sending_rate=728
2018-04-15 08:58:53,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:58:53,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18614.554827703807
lowpan0: alpha_W=0.01; capacity=18403.319075108855
Sending rate 728.025121594324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18403,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=728.025121594324
1: allocatable_rate=669
1: delta=59.02512159432399 (728.025121594324-669)
1: sending_rate=728
2018-04-15 08:59:23,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:59:23,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19128.409279426767
lowpan0: alpha_W=0.01; capacity=18919.285884357767
Sending rate 728.025121594324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18919,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 665, 'interface': 'lowpan0'}


1: sending_rate=728.025121594324
1: allocatable_rate=665
1: delta=63.02512159432399 (728.025121594324-665)
1: sending_rate=728
2018-04-15 08:59:53,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:59:53,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19024.6251866325
lowpan0: alpha_W=0.012; capacity=18797.254453745474
Sending rate 728.025121594324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18797,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 661, 'interface': 'lowpan0'}


1: sending_rate=728.025121594324
1: allocatable_rate=661
1: delta=67.02512159432399 (728.025121594324-661)
1: sending_rate=667
2018-04-15 09:00:23,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:00:23,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18921.878934766173
lowpan0: alpha_W=0.012; capacity=18676.68740030053
Sending rate 667.0931928722113
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18676,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=667.0931928722113
1: allocatable_rate=681
1: delta=-13.906807127788738 (667.0931928722113-681)
1: sending_rate=679
2018-04-15 09:00:53,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 09:00:53,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19432.66014541851
lowpan0: alpha_W=0.01; capacity=19189.920526297523
Sending rate 679.7357448065646
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19189,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=679.7357448065646
1: allocatable_rate=701
1: delta=-21.26425519343536 (679.7357448065646-701)
1: sending_rate=699
2018-04-15 09:01:23,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 09:01:23,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19938.333543964327
lowpan0: alpha_W=0.01; capacity=19698.021321034546
Sending rate 699.0668858915059
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19698,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=699.0668858915059
1: allocatable_rate=721
1: delta=-21.933114108494124 (699.0668858915059-721)
1: sending_rate=719
2018-04-15 09:01:53,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 09:01:53,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19826.450208524682
lowpan0: alpha_W=0.012; capacity=19566.645065182132
Sending rate 719.0060805355914
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19566,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=719.0060805355914
1: allocatable_rate=741
1: delta=-21.993919464408577 (719.0060805355914-741)
1: sending_rate=739
2018-04-15 09:02:23,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:02:23,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19715.685706439435
lowpan0: alpha_W=0.012; capacity=19436.845324399947
Sending rate 739.0005527759629
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19436,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 760, 'interface': 'lowpan0'}


1: sending_rate=739.0005527759629
1: allocatable_rate=760
1: delta=-20.999447224037112 (739.0005527759629-760)
1: sending_rate=758
2018-04-15 09:02:53,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:02:53,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20218.52884937504
lowpan0: alpha_W=0.01; capacity=19942.476871155948
Sending rate 758.0909593432693
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19942,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=758.0909593432693
1: allocatable_rate=780
1: delta=-21.909040656730667 (758.0909593432693-780)
1: sending_rate=778
2018-04-15 09:03:23,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:03:23,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20716.34356088129
lowpan0: alpha_W=0.01; capacity=20443.052102444388
Sending rate 778.0082690312063
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20443,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 799, 'interface': 'lowpan0'}


1: sending_rate=778.0082690312063
1: allocatable_rate=799
1: delta=-20.991730968793718 (778.0082690312063-799)
1: sending_rate=797
2018-04-15 09:03:55,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:03:55,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21209.180125272476
lowpan0: alpha_W=0.01; capacity=20938.621581419942
Sending rate 797.0916608210188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20938,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 818, 'interface': 'lowpan0'}


1: sending_rate=797.0916608210188
1: allocatable_rate=818
1: delta=-20.908339178981237 (797.0916608210188-818)
1: sending_rate=816
2018-04-15 09:04:25,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:04:25,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21697.08832401975
lowpan0: alpha_W=0.01; capacity=21429.235365605742
Sending rate 816.0992418928199
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21429,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=816.0992418928199
1: allocatable_rate=837
1: delta=-20.90075810718008 (816.0992418928199-837)
1: sending_rate=835
2018-04-15 09:04:55,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:04:55,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22180.11744077955
lowpan0: alpha_W=0.01; capacity=21914.943011949683
Sending rate 835.0999310811654
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21914,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 855, 'interface': 'lowpan0'}


1: sending_rate=835.0999310811654
1: allocatable_rate=855
1: delta=-19.900068918834563 (835.0999310811654-855)
1: sending_rate=853
2018-04-15 09:05:25,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:25,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:32,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:32,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 09:05:32,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 09:05:33,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-15 09:05:33,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-15 09:05:33,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 170 289
2018-04-15 09:05:33,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 204 354
2018-04-15 09:05:33,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 238 412
2018-04-15 09:05:33,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 272 500
2018-04-15 09:05:33,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 306 554
2018-04-15 09:05:33,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 340 611
2018-04-15 09:05:33,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 374 692
2018-04-15 09:05:33,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 408 759
2018-04-15 09:05:33,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 442 845
2018-04-15 09:05:33,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 476 912
2018-04-15 09:05:33,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 510 973
2018-04-15 09:05:33,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 544 1026
2018-04-15 09:05:33,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:34,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 578 1080
2018-04-15 09:05:34,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:34,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 612 1134
2018-04-15 09:05:34,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:34,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 646 1199
2018-04-15 09:05:34,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:34,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 680 1286
2018-04-15 09:05:34,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:34,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 714 1362
2018-04-15 09:05:34,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:34,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 748 1416
2018-04-15 09:05:34,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:34,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 782 1470
2018-04-15 09:05:34,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:34,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 816 1523
2018-04-15 09:05:34,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:34,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 850 1577
2018-04-15 09:05:34,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:34,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 884 1630
2018-04-15 09:05:34,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:34,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 918 1683
2018-04-15 09:05:34,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:34,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 952 1737
2018-04-15 09:05:34,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 986 8911
2018-04-15 09:05:41,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:42,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1020 8965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22658.316266371756
lowpan0: alpha_W=0.01; capacity=22395.793581830185
Sending rate 853.1909028255604
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22395,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1623, 'interface': 'lowpan0'}


1: sending_rate=853.1909028255604
1: allocatable_rate=1623
1: delta=-769.8090971744396 (853.1909028255604-1623)
1: sending_rate=1553
2018-04-15 09:05:55,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1553
2018-04-15 09:05:55,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1553
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=22475.483103708037
lowpan0: alpha_W=0.012; capacity=22179.544058848223
Sending rate 1553.0173548023236
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22179,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1656, 'interface': 'lowpan0'}


1: sending_rate=1553.0173548023236
1: allocatable_rate=1656
1: delta=-102.98264519767645 (1553.0173548023236-1656)
1: sending_rate=1646
2018-04-15 09:06:25,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 09:06:25,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=22294.478272670956
lowpan0: alpha_W=0.012; capacity=21965.889530142045
Sending rate 1646.6379413456657
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21965,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=1646.6379413456657
1: allocatable_rate=920
1: delta=726.6379413456657 (1646.6379413456657-920)
1: sending_rate=986
2018-04-15 09:06:55,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:06:55,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22771.533489944246
lowpan0: alpha_W=0.01; capacity=22446.230634840624
Sending rate 986.0579946677879
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22446,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 912, 'interface': 'lowpan0'}


1: sending_rate=986.0579946677879
1: allocatable_rate=912
1: delta=74.05799466778785 (986.0579946677879-912)
1: sending_rate=986
2018-04-15 09:07:25,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:07:25,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23243.818155044803
lowpan0: alpha_W=0.01; capacity=22921.768328492217
Sending rate 986.0579946677879
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22921,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=986.0579946677879
1: allocatable_rate=870
1: delta=116.05799466778785 (986.0579946677879-870)
1: sending_rate=880
2018-04-15 09:07:55,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:07:55,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23711.379973494353
lowpan0: alpha_W=0.01; capacity=23392.550645207295
Sending rate 880.5507267879807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23392,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 864, 'interface': 'lowpan0'}


1: sending_rate=880.5507267879807
1: allocatable_rate=864
1: delta=16.550726787980693 (880.5507267879807-864)
1: sending_rate=880
2018-04-15 09:08:25,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:08:25,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24174.26617375941
lowpan0: alpha_W=0.01; capacity=23858.625138755222
Sending rate 880.5507267879807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23858,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 882, 'interface': 'lowpan0'}


1: sending_rate=880.5507267879807
1: allocatable_rate=882
1: delta=-1.4492732120193068 (880.5507267879807-882)
1: sending_rate=881
2018-04-15 09:08:55,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 09:08:55,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
