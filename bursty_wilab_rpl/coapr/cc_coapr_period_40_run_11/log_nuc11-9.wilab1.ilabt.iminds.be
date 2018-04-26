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
2018-04-16 04:10:09,152 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-16 04:10:09,317 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 04:10:09,317 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:10:11,375 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f46f06814e0>
2018-04-16 04:10:12,395 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:10:12,403 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:10:12,407 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:10:12,409 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:10:12,410 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:12,412 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:12,412 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-16 04:10:12,413 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:10:12,413 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:10:12,413 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:12,413 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:12,414 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:12,414 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:12,414 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:12,415 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:12,668 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:10:12,668 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:10:12,668 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:10:12,668 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:10:13,656 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:40,535 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:39,093 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 04:11:44,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:46,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:48,933 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:50,961 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:52,988 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:53,989 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:54,991 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:54,991 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:54,991 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:54,991 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:54,992 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:54,992 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:54,992 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:11:54,992 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:55,994 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:55,994 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:55,994 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:55,995 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:55,995 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:11:55,995 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:55,995 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:11:55,995 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:11:55,995 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:55,995 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:55,996 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:58,285 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:11:58,286 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 04:13:58,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 04:13:58,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 04:14:28,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:14:28,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 04:14:58,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:58,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (1007,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 04:15:28,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:15:28,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (1697,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 43, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=43
1: delta=-28.30428249436514 (14.69571750563486-43)
1: sending_rate=40
2018-04-16 04:15:59,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 04:15:59,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 40.426883409603164
[US] lowpan0: capacity {'event_value': (1767,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 87, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=40.426883409603164
1: allocatable_rate=87
1: delta=-46.573116590396836 (40.426883409603164-87)
1: sending_rate=82
2018-04-16 04:16:29,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:16:29,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 82.76608030996391
[US] lowpan0: capacity {'event_value': (1837,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=82.76608030996391
1: allocatable_rate=76
1: delta=6.766080309963911 (82.76608030996391-76)
1: sending_rate=82
2018-04-16 04:16:59,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:16:59,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1936.104769068948
lowpan0: alpha_W=0.01; capacity=1936.104769068948
Sending rate 82.76608030996391
[US] lowpan0: capacity {'event_value': (1936,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 75, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=82.76608030996391
1: allocatable_rate=75
1: delta=7.766080309963911 (82.76608030996391-75)
1: sending_rate=75
2018-04-16 04:17:29,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-16 04:17:29,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2033.4103880449252
lowpan0: alpha_W=0.01; capacity=2033.4103880449252
Sending rate 75.70600730090581
[US] lowpan0: capacity {'event_value': (2033,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 166, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.70600730090581
1: allocatable_rate=166
1: delta=-90.29399269909419 (75.70600730090581-166)
1: sending_rate=157
2018-04-16 04:17:59,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-16 04:17:59,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2713.076284164476
lowpan0: alpha_W=0.01; capacity=2713.076284164476
Sending rate 157.79145520917325
[US] lowpan0: capacity {'event_value': (2713,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 165, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=157.79145520917325
1: allocatable_rate=165
1: delta=-7.20854479082675 (157.79145520917325-165)
1: sending_rate=164
2018-04-16 04:18:29,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-16 04:18:29,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3385.945521322831
lowpan0: alpha_W=0.01; capacity=3385.945521322831
Sending rate 164.34467774628848
[US] lowpan0: capacity {'event_value': (3385,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=164.34467774628848
1: allocatable_rate=177
1: delta=-12.655322253711518 (164.34467774628848-177)
1: sending_rate=175
2018-04-16 04:18:59,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 04:18:59,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4052.0860661096026
lowpan0: alpha_W=0.01; capacity=4052.0860661096026
Sending rate 175.8495161587535
[US] lowpan0: capacity {'event_value': (4052,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=175.8495161587535
1: allocatable_rate=202
1: delta=-26.150483841246512 (175.8495161587535-202)
1: sending_rate=199
2018-04-16 04:19:29,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:19:29,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4711.565205448507
lowpan0: alpha_W=0.01; capacity=4711.565205448507
Sending rate 199.62268328715942
[US] lowpan0: capacity {'event_value': (4711,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.62268328715942
1: allocatable_rate=227
1: delta=-27.37731671284058 (199.62268328715942-227)
1: sending_rate=224
2018-04-16 04:19:59,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:19:59,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4751.949553394022
lowpan0: alpha_W=0.01; capacity=4751.949553394022
Sending rate 224.5111530261054
[US] lowpan0: capacity {'event_value': (4751,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.5111530261054
1: allocatable_rate=229
1: delta=-4.488846973894596 (224.5111530261054-229)
1: sending_rate=228
2018-04-16 04:20:29,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:20:29,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4791.930057860081
lowpan0: alpha_W=0.01; capacity=4791.930057860081
Sending rate 228.59192300237322
[US] lowpan0: capacity {'event_value': (4791,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.59192300237322
1: allocatable_rate=231
1: delta=-2.408076997626779 (228.59192300237322-231)
1: sending_rate=230
2018-04-16 04:20:59,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:20:59,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4831.51075728148
lowpan0: alpha_W=0.01; capacity=4831.51075728148
Sending rate 230.78108390930666
[US] lowpan0: capacity {'event_value': (4831,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.78108390930666
1: allocatable_rate=256
1: delta=-25.21891609069334 (230.78108390930666-256)
1: sending_rate=253
2018-04-16 04:21:29,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:21:29,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4870.695649708666
lowpan0: alpha_W=0.01; capacity=4870.695649708666
Sending rate 253.70737126448242
[US] lowpan0: capacity {'event_value': (4870,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-16 04:21:58,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:21:58,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 04:21:58,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-16 04:21:58,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:58,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:21:58,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-16 04:21:58,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-16 04:21:58,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:58,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:21:58,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-16 04:21:58,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 04:21:58,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:58,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:21:58,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-16 04:21:58,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-16 04:21:58,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:58,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:21:58,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-16 04:21:58,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-16 04:21:58,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:58,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:21:58,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-16 04:21:58,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 04:21:58,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:58,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:21:58,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-16 04:21:58,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-16 04:21:58,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:58,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:21:58,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 272 323
2018-04-16 04:21:58,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-16 04:21:58,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:58,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:21:58,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 306 362
2018-04-16 04:21:58,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 845
2018-04-16 04:21:58,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:58,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:21:58,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 340 401
2018-04-16 04:21:58,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 847
2018-04-16 04:21:58,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:58,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-16 04:21:58,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 374 441
2018-04-16 04:21:58,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 848
2018-04-16 04:21:58,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.70737126448242
1: allocatable_rate=280
1: delta=-26.29262873551758 (253.70737126448242-280)
1: sending_rate=277
2018-04-16 04:21:59,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:21:59,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:21:59,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:59,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 408 1470
2018-04-16 04:21:59,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:59,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 442 1513
2018-04-16 04:21:59,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 292
2018-04-16 04:21:59,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:59,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:59,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 476 1556
2018-04-16 04:21:59,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 305
2018-04-16 04:21:59,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:59,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:59,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 510 1601
2018-04-16 04:21:59,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 318
2018-04-16 04:21:59,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:59,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:59,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 544 1641
2018-04-16 04:21:59,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 331
2018-04-16 04:21:59,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:59,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:00,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 578 1694
2018-04-16 04:22:00,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-16 04:22:00,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:00,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:00,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 612 1741
2018-04-16 04:22:00,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 351
2018-04-16 04:22:00,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:00,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:00,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 646 1781
2018-04-16 04:22:00,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 362
2018-04-16 04:22:00,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:00,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:00,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 680 1835
2018-04-16 04:22:00,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 370
2018-04-16 04:22:00,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:00,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:00,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 714 1883
2018-04-16 04:22:00,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 379
2018-04-16 04:22:00,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:00,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:00,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 748 1923
2018-04-16 04:22:00,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 388
2018-04-16 04:22:00,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:00,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:00,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 782 1972
2018-04-16 04:22:00,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 396
2018-04-16 04:22:00,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:00,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:00,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 816 2019
2018-04-16 04:22:00,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 404
2018-04-16 04:22:00,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:00,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:00,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 850 2062
2018-04-16 04:22:00,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 412
2018-04-16 04:22:00,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 04:22:01,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 884 5851
2018-04-16 04:22:04,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 918 5917
2018-04-16 04:22:04,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 952 8119
2018-04-16 04:22:06,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 986 8175
2018-04-16 04:22:06,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1020 8296
2018-04-16 04:22:06,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1054 8338
2018-04-16 04:22:06,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1088 8383
2018-04-16 04:22:06,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1122 8424
2018-04-16 04:22:06,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 1156 8478
2018-04-16 04:22:06,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 1190 8519
2018-04-16 04:22:06,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 1224 8564
2018-04-16 04:22:06,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 1258 8659
2018-04-16 04:22:07,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 1292 8709
2018-04-16 04:22:07,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 1326 8774
2018-04-16 04:22:07,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 1360 8816


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4909.488693211579
lowpan0: alpha_W=0.01; capacity=4909.488693211579
Sending rate 277.60976102404385
[US] lowpan0: capacity {'event_value': (4909,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.60976102404385
1: allocatable_rate=282
1: delta=-4.3902389759561515 (277.60976102404385-282)
1: sending_rate=281
2018-04-16 04:22:29,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:22:29,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4947.893806279463
lowpan0: alpha_W=0.01; capacity=4947.893806279463
Sending rate 281.6008873658222
[US] lowpan0: capacity {'event_value': (4947,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.6008873658222
1: allocatable_rate=283
1: delta=-1.3991126341778113 (281.6008873658222-283)
1: sending_rate=282
2018-04-16 04:22:59,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:22:59,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4968.414868216669
lowpan0: alpha_W=0.01; capacity=4968.414868216669
Sending rate 282.8728079423475
[US] lowpan0: capacity {'event_value': (4968,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.8728079423475
1: allocatable_rate=225
1: delta=57.87280794234749 (282.8728079423475-225)
1: sending_rate=230
2018-04-16 04:23:29,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:29,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4988.730719534502
lowpan0: alpha_W=0.01; capacity=4988.730719534502
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_value': (4988,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435839523
1: allocatable_rate=226
1: delta=4.261164358395234 (230.26116435839523-226)
1: sending_rate=230
2018-04-16 04:24:00,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:00,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5008.843412339157
lowpan0: alpha_W=0.01; capacity=5008.843412339157
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_value': (5008,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435839523
1: allocatable_rate=217
1: delta=13.261164358395234 (230.26116435839523-217)
1: sending_rate=230
2018-04-16 04:24:30,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:30,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5028.754978215766
lowpan0: alpha_W=0.01; capacity=5028.754978215766
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_value': (5028,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 218, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435839523
1: allocatable_rate=218
1: delta=12.261164358395234 (230.26116435839523-218)
1: sending_rate=230
2018-04-16 04:25:00,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:00,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5095.134095100275
lowpan0: alpha_W=0.01; capacity=5095.134095100275
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_value': (5095,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 212, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435839523
1: allocatable_rate=212
1: delta=18.261164358395234 (230.26116435839523-212)
1: sending_rate=230
2018-04-16 04:25:30,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:30,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5160.849420815939
lowpan0: alpha_W=0.01; capacity=5160.849420815939
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_value': (5160,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435839523
1: allocatable_rate=215
1: delta=15.261164358395234 (230.26116435839523-215)
1: sending_rate=230
2018-04-16 04:26:00,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:26:00,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5809.240926607779
lowpan0: alpha_W=0.01; capacity=5809.240926607779
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_value': (5809,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 242, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435839523
1: allocatable_rate=242
1: delta=-11.738835641604766 (230.26116435839523-242)
1: sending_rate=240
2018-04-16 04:26:30,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:26:30,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6451.148517341701
lowpan0: alpha_W=0.01; capacity=6451.148517341701
Sending rate 240.93283312349047
[US] lowpan0: capacity {'event_value': (6451,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=240.93283312349047
1: allocatable_rate=268
1: delta=-27.067166876509532 (240.93283312349047-268)
1: sending_rate=265
2018-04-16 04:27:00,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:27:00,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6503.303698834951
lowpan0: alpha_W=0.01; capacity=6503.303698834951
Sending rate 265.53934846577187
[US] lowpan0: capacity {'event_value': (6503,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 270, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=265.53934846577187
1: allocatable_rate=270
1: delta=-4.460651534228134 (265.53934846577187-270)
1: sending_rate=269
2018-04-16 04:27:30,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:27:30,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6554.937328513269
lowpan0: alpha_W=0.01; capacity=6554.937328513269
Sending rate 269.5944862241611
[US] lowpan0: capacity {'event_value': (6554,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=269.5944862241611
1: allocatable_rate=273
1: delta=-3.4055137758389264 (269.5944862241611-273)
1: sending_rate=272
2018-04-16 04:28:00,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:28:00,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6576.887955228136
lowpan0: alpha_W=0.01; capacity=6576.887955228136
Sending rate 272.6904078385601
[US] lowpan0: capacity {'event_value': (6576,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=272.6904078385601
1: allocatable_rate=274
1: delta=-1.309592161439923 (272.6904078385601-274)
1: sending_rate=273
2018-04-16 04:28:30,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:30,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6598.619075675854
lowpan0: alpha_W=0.01; capacity=6598.619075675854
Sending rate 273.8809461671418
[US] lowpan0: capacity {'event_value': (6598,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:29:00,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:29:00,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6620.132884919096
lowpan0: alpha_W=0.01; capacity=6620.132884919096
Sending rate 273.98917692428563
[US] lowpan0: capacity {'event_value': (6620,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:29:30,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:29:30,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6641.431556069905
lowpan0: alpha_W=0.01; capacity=6641.431556069905
Sending rate 274.90810699311686
[US] lowpan0: capacity {'event_value': (6641,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:30:00,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:30:00,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7275.017240509206
lowpan0: alpha_W=0.01; capacity=7275.017240509206
Sending rate 275.90073699937426
[US] lowpan0: capacity {'event_value': (7275,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:30:30,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:30:30,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7902.2670681041145
lowpan0: alpha_W=0.01; capacity=7902.2670681041145
Sending rate 300.53643063630676
[US] lowpan0: capacity {'event_value': (7902,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:31:00,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:31:00,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7910.744397423074
lowpan0: alpha_W=0.01; capacity=7910.744397423074
Sending rate 326.4124027851188
[US] lowpan0: capacity {'event_value': (7910,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:31:30,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:30,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7919.136953448843
lowpan0: alpha_W=0.01; capacity=7919.136953448843
Sending rate 328.76476388955626
[US] lowpan0: capacity {'event_value': (7919,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-16 04:31:58,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:58,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 04:31:58,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 04:31:58,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:31:58,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:58,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-16 04:31:58,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 04:31:58,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:31:58,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:58,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-16 04:31:58,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-16 04:31:58,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:31:58,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:58,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 136 215
2018-04-16 04:31:58,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-16 04:31:58,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:31:58,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:01,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2698
2018-04-16 04:32:01,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:01,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2736
2018-04-16 04:32:01,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:01,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2801
2018-04-16 04:32:01,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:01,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2841
2018-04-16 04:32:01,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:01,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 306 2882
2018-04-16 04:32:01,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:01,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 340 2923
2018-04-16 04:32:01,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:32:01,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:32:01,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:32:03,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 374 5495
2018-04-16 04:32:03,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:03,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 408 5542
2018-04-16 04:32:03,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:03,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 442 5593
2018-04-16 04:32:03,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:04,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 476 5637
2018-04-16 04:32:04,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:04,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 510 5688
2018-04-16 04:32:04,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:04,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 544 5739
2018-04-16 04:32:04,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:07,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8636
2018-04-16 04:32:07,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:07,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8682
2018-04-16 04:32:07,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:07,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 646 8726
2018-04-16 04:32:07,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:07,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 680 8777
2018-04-16 04:32:07,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:07,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 714 8822
2018-04-16 04:32:07,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:07,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 748 8872
2018-04-16 04:32:07,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:07,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 782 8912
2018-04-16 04:32:07,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:13,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 15070
2018-04-16 04:32:13,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:13,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 850 15130
2018-04-16 04:32:13,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:13,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 884 15186
2018-04-16 04:32:13,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:13,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 918 15230
2018-04-16 04:32:13,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:16,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18084
2018-04-16 04:32:16,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:16,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18131
2018-04-16 04:32:16,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:16,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 18169
2018-04-16 04:32:16,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:16,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1054 18206
2018-04-16 04:32:16,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:16,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1088 18244
2018-04-16 04:32:16,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:16,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1122 18285
2018-04-16 04:32:16,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:16,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1156 18333
2018-04-16 04:32:16,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:17,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1190 18390
2018-04-16 04:32:17,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1224 21331
2018-04-16 04:32:19,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1258 21370
2018-04-16 04:32:20,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1292 21416
2018-04-16 04:32:20,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1326 21457
2018-04-16 04:32:20,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1360 21500


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7927.445583914355
lowpan0: alpha_W=0.01; capacity=7927.445583914355
Sending rate 328.97861489905057
[US] lowpan0: capacity {'event_value': (7927,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:32:31,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:31,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7935.6711280752115
lowpan0: alpha_W=0.01; capacity=7935.6711280752115
Sending rate 329.9071468090046
[US] lowpan0: capacity {'event_value': (7935,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:33:01,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:33:01,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7926.314416794459
lowpan0: alpha_W=0.012; capacity=7924.443074538309
Sending rate 329.9915588008186
[US] lowpan0: capacity {'event_value': (7924,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:33:31,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:33:31,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7917.051272626514
lowpan0: alpha_W=0.012; capacity=7913.349757643849
Sending rate 357.2719598909835
[US] lowpan0: capacity {'event_value': (7913,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:34:01,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:01,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7907.880759900249
lowpan0: alpha_W=0.012; capacity=7902.389560552123
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (7902,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:31,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:31,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7898.801952301247
lowpan0: alpha_W=0.012; capacity=7891.560885825497
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (7891,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:01,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:01,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7907.313932778235
lowpan0: alpha_W=0.01; capacity=7900.145276967242
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (7900,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:35:31,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:31,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7915.740793450453
lowpan0: alpha_W=0.01; capacity=7908.64382419757
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (7908,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:01,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:01,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7924.083385515948
lowpan0: alpha_W=0.01; capacity=7917.057385955594
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (7917,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:31,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:31,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7932.342551660789
lowpan0: alpha_W=0.01; capacity=7925.386812096039
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (7925,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:37:01,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:01,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7940.5191261441805
lowpan0: alpha_W=0.01; capacity=7933.632943975078
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (7933,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:31,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:31,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7948.613934882738
lowpan0: alpha_W=0.01; capacity=7941.7966145353275
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (7941,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:01,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:01,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7956.627795533911
lowpan0: alpha_W=0.01; capacity=7949.878648389974
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (7949,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:31,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:31,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7964.5615175785715
lowpan0: alpha_W=0.01; capacity=7957.879861906074
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (7957,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:01,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:01,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8584.915902402787
lowpan0: alpha_W=0.01; capacity=8578.301063287014
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (8578,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:31,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:31,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9199.066743378758
lowpan0: alpha_W=0.01; capacity=9192.518052654143
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (9192,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 357, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:40:02,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:40:02,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9807.076075944971
lowpan0: alpha_W=0.01; capacity=9800.592872127601
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (9800,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 383, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:40:32,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:40:32,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10409.00531518552
lowpan0: alpha_W=0.01; capacity=10402.586943406326
Sending rate 380.88654512306596
[US] lowpan0: capacity {'event_value': (10402,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 408, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:41:02,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:41:02,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10392.415262033666
lowpan0: alpha_W=0.012; capacity=10382.75590008545
Sending rate 405.53514046573326
[US] lowpan0: capacity {'event_value': (10382,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 433, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:41:32,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:41:32,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10375.99110941333
lowpan0: alpha_W=0.012; capacity=10363.162829284425
Sending rate 430.5031945877939
[US] lowpan0: capacity {'event_value': (10363,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-16 04:41:58,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:41:58,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-16 04:41:58,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-16 04:41:58,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:41:58,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:00,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2484
2018-04-16 04:42:00,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:00,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2548
2018-04-16 04:42:00,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
{'rate_allocation': 432, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:42:02,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:02,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:03,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 136 4948
2018-04-16 04:42:03,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:03,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4987
2018-04-16 04:42:03,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:03,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5030
2018-04-16 04:42:03,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:03,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 238 5071
2018-04-16 04:42:03,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:03,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 272 5114
2018-04-16 04:42:03,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:03,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5151
2018-04-16 04:42:03,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:03,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5189
2018-04-16 04:42:03,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:03,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 374 5232
2018-04-16 04:42:03,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:03,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 408 5293
2018-04-16 04:42:03,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:03,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 442 5331
2018-04-16 04:42:03,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:03,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 476 5375
2018-04-16 04:42:03,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:03,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 510 5420
2018-04-16 04:42:03,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:03,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 544 5465
2018-04-16 04:42:03,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:03,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 578 5510
2018-04-16 04:42:03,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:03,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 612 5555
2018-04-16 04:42:03,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 646 5600
2018-04-16 04:42:04,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 680 5648
2018-04-16 04:42:04,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 714 5693
2018-04-16 04:42:04,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 748 5744
2018-04-16 04:42:04,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 782 5791
2018-04-16 04:42:04,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 816 5845
2018-04-16 04:42:04,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 850 5893
2018-04-16 04:42:04,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 884 5967
2018-04-16 04:42:04,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 918 6003
2018-04-16 04:42:04,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 952 6041
2018-04-16 04:42:04,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 986 6082
2018-04-16 04:42:04,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 1020 6119
2018-04-16 04:42:04,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 1054 6159
2018-04-16 04:42:04,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 1088 6197
2018-04-16 04:42:04,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 1122 6238
2018-04-16 04:42:04,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 1156 6284
2018-04-16 04:42:04,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 1190 6320
2018-04-16 04:42:04,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 1224 6357
2018-04-16 04:42:04,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 1258 6395
2018-04-16 04:42:04,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 1292 6433
2018-04-16 04:42:04,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 1326 6472
2018-04-16 04:42:04,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:04,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 1360 6510


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10359.731198319196
lowpan0: alpha_W=0.012; capacity=10343.804875333011
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10343,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 431, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:42:32,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:32,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10343.633886336003
lowpan0: alpha_W=0.012; capacity=10324.679216829016
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10324,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:02,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:02,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10310.197547472642
lowpan0: alpha_W=0.012; capacity=10284.783066227068
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10284,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:32,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:32,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10277.095571997916
lowpan0: alpha_W=0.012; capacity=10245.365669432344
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10245,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 428, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:44:02,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:02,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10244.324616277936
lowpan0: alpha_W=0.012; capacity=10206.421281399156
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10206,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 426, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:44:32,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:32,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10211.881370115156
lowpan0: alpha_W=0.012; capacity=10167.944226022366
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10167,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:45:02,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:02,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10197.262556414003
lowpan0: alpha_W=0.012; capacity=10150.928895310097
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10150,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:32,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:32,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10182.789930849864
lowpan0: alpha_W=0.012; capacity=10134.117748566376
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10134,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:46:02,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:02,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10168.462031541365
lowpan0: alpha_W=0.012; capacity=10117.50833558358
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10117,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:46:32,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:32,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10154.27741122595
lowpan0: alpha_W=0.012; capacity=10101.098235556576
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10101,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:47:02,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:47:02,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10752.73463711369
lowpan0: alpha_W=0.01; capacity=10700.087253201009
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (10700,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:47:27,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:47:27,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11345.207290742554
lowpan0: alpha_W=0.01; capacity=11293.086380669
Sending rate 443.80581152551895
[US] lowpan0: capacity {'event_value': (11293,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:47:58,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:47:58,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11319.255217835129
lowpan0: alpha_W=0.012; capacity=11262.569344100972
Sending rate 467.6187101386835
[US] lowpan0: capacity {'event_value': (11262,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 469, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:48:28,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:28,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11293.562665656778
lowpan0: alpha_W=0.012; capacity=11232.41851197176
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_value': (11232,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:48:58,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:58,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11880.62703900021
lowpan0: alpha_W=0.01; capacity=11820.094326852042
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_value': (11820,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 492, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:49:28,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:49:28,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12461.820768610209
lowpan0: alpha_W=0.01; capacity=12401.893383583521
Sending rate 489.89767529040233
[US] lowpan0: capacity {'event_value': (12401,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 516, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:49:58,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:49:58,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12424.702560924106
lowpan0: alpha_W=0.012; capacity=12358.070662980519
Sending rate 513.6270613900366
[US] lowpan0: capacity {'event_value': (12358,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:50:28,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:28,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12387.955535314864
lowpan0: alpha_W=0.012; capacity=12314.773815024753
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_value': (12314,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:50:58,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:58,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12964.075979961715
lowpan0: alpha_W=0.01; capacity=12891.626076874505
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_value': (12891,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:51:28,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:28,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12921.935220162099
lowpan0: alpha_W=0.012; capacity=12841.92656395201
Sending rate 534.9060087718185
[US] lowpan0: capacity {'event_value': (12841,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-16 04:51:58,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:58,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 04:51:58,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 04:51:58,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:51:58,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
{'rate_allocation': 535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:51:58,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:58,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:06,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7628
2018-04-16 04:52:06,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7667
2018-04-16 04:52:06,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7710
2018-04-16 04:52:06,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7751
2018-04-16 04:52:06,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7793
2018-04-16 04:52:06,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7831
2018-04-16 04:52:06,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7869
2018-04-16 04:52:06,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7908
2018-04-16 04:52:06,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 7945
2018-04-16 04:52:06,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 7982
2018-04-16 04:52:06,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8020
2018-04-16 04:52:06,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8061
2018-04-16 04:52:06,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8102
2018-04-16 04:52:06,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8137
2018-04-16 04:52:06,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8174
2018-04-16 04:52:06,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8215
2018-04-16 04:52:06,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 612 8254
2018-04-16 04:52:06,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8296
2018-04-16 04:52:06,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 680 8332
2018-04-16 04:52:06,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 714 8369
2018-04-16 04:52:06,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 748 8406
2018-04-16 04:52:06,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 782 8445
2018-04-16 04:52:06,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 816 8484
2018-04-16 04:52:06,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 850 8525
2018-04-16 04:52:06,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:07,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 884 8571
2018-04-16 04:52:07,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:07,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 918 8617
2018-04-16 04:52:07,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:07,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 952 8658
2018-04-16 04:52:07,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:07,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 986 8699
2018-04-16 04:52:07,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:07,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1020 8737
2018-04-16 04:52:07,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:07,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1054 8778
2018-04-16 04:52:07,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:07,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1088 8819
2018-04-16 04:52:07,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:07,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1122 8863
2018-04-16 04:52:07,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:07,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1156 8901
2018-04-16 04:52:07,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:15,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1190 16774
2018-04-16 04:52:15,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:15,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1224 16817
2018-04-16 04:52:15,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:15,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1258 16856
2018-04-16 04:52:15,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:15,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1292 16895
2018-04-16 04:52:15,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:15,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1326 16933
2018-04-16 04:52:15,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:15,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1360 17001


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12880.215867960478
lowpan0: alpha_W=0.012; capacity=12792.823445184587
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_value': (12792,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 852, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9914553428926
1: allocatable_rate=852
1: delta=-317.00854465710745 (534.9914553428926-852)
1: sending_rate=823
2018-04-16 04:52:28,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 04:52:28,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12821.413709280872
lowpan0: alpha_W=0.012; capacity=12723.309563842373
Sending rate 823.1810413948084
[US] lowpan0: capacity {'event_value': (12723,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.1810413948084
1: allocatable_rate=848
1: delta=-24.818958605191597 (823.1810413948084-848)
1: sending_rate=845
2018-04-16 04:52:58,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-16 04:52:58,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12763.199572188063
lowpan0: alpha_W=0.012; capacity=12654.629849076264
Sending rate 845.7437310358916
[US] lowpan0: capacity {'event_value': (12654,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 703, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.7437310358916
1: allocatable_rate=703
1: delta=142.74373103589164 (845.7437310358916-703)
1: sending_rate=715
2018-04-16 04:53:28,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:53:28,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12723.067576466183
lowpan0: alpha_W=0.012; capacity=12607.774290887348
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_value': (12607,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=700
1: delta=15.976702821444746 (715.9767028214447-700)
1: sending_rate=715
2018-04-16 04:53:58,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:53:58,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12683.33690070152
lowpan0: alpha_W=0.012; capacity=12561.4809993967
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_value': (12561,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=837
1: delta=-121.02329717855525 (715.9767028214447-837)
1: sending_rate=825
2018-04-16 04:54:28,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-16 04:54:28,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12626.503531694505
lowpan0: alpha_W=0.012; capacity=12494.743227403938
Sending rate 825.9978820746768
[US] lowpan0: capacity {'event_value': (12494,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9978820746768
1: allocatable_rate=832
1: delta=-6.002117925323205 (825.9978820746768-832)
1: sending_rate=831
2018-04-16 04:54:58,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:54:58,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12570.23849637756
lowpan0: alpha_W=0.012; capacity=12428.806308675092
Sending rate 831.4543529158797
[US] lowpan0: capacity {'event_value': (12428,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=831.4543529158797
1: allocatable_rate=1775
1: delta=-943.5456470841203 (831.4543529158797-1775)
1: sending_rate=1689
2018-04-16 04:55:28,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1689
2018-04-16 04:55:28,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1689
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12532.036111413785
lowpan0: alpha_W=0.012; capacity=12384.66063297099
Sending rate 1689.2231229923527
[US] lowpan0: capacity {'event_value': (12384,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1689.2231229923527
1: allocatable_rate=1769
1: delta=-79.77687700764727 (1689.2231229923527-1769)
1: sending_rate=1761
2018-04-16 04:55:58,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1761
2018-04-16 04:55:58,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12494.215750299647
lowpan0: alpha_W=0.012; capacity=12341.044705375338
Sending rate 1761.7475566356684
[US] lowpan0: capacity {'event_value': (12341,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 560, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1761.7475566356684
1: allocatable_rate=560
1: delta=1201.7475566356684 (1761.7475566356684-560)
1: sending_rate=669
2018-04-16 04:56:29,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-16 04:56:29,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12456.77359279665
lowpan0: alpha_W=0.012; capacity=12297.952168910833
Sending rate 669.24977787597
[US] lowpan0: capacity {'event_value': (12297,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=669.24977787597
1: allocatable_rate=558
1: delta=111.24977787597004 (669.24977787597-558)
1: sending_rate=568
2018-04-16 04:56:59,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-16 04:56:59,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12419.705856868683
lowpan0: alpha_W=0.012; capacity=12255.376742883904
Sending rate 568.1136161705427
[US] lowpan0: capacity {'event_value': (12255,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=568.1136161705427
1: allocatable_rate=510
1: delta=58.11361617054274 (568.1136161705427-510)
1: sending_rate=515
2018-04-16 04:57:29,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:57:29,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12383.008798299996
lowpan0: alpha_W=0.012; capacity=12213.312221969296
Sending rate 515.2830560155039
[US] lowpan0: capacity {'event_value': (12213,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.2830560155039
1: allocatable_rate=508
1: delta=7.283056015503917 (515.2830560155039-508)
1: sending_rate=515
2018-04-16 04:57:59,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:57:59,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12346.678710316995
lowpan0: alpha_W=0.012; capacity=12171.752475305664
Sending rate 515.2830560155039
[US] lowpan0: capacity {'event_value': (12171,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 507, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.2830560155039
1: allocatable_rate=507
1: delta=8.283056015503917 (515.2830560155039-507)
1: sending_rate=515
2018-04-16 04:58:29,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:29,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12310.711923213825
lowpan0: alpha_W=0.012; capacity=12130.691445601997
Sending rate 515.2830560155039
[US] lowpan0: capacity {'event_value': (12130,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 505, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.2830560155039
1: allocatable_rate=505
1: delta=10.283056015503917 (515.2830560155039-505)
1: sending_rate=515
2018-04-16 04:58:59,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:59,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12275.104803981687
lowpan0: alpha_W=0.012; capacity=12090.123148254772
Sending rate 515.2830560155039
[US] lowpan0: capacity {'event_value': (12090,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.2830560155039
1: allocatable_rate=503
1: delta=12.283056015503917 (515.2830560155039-503)
1: sending_rate=515
2018-04-16 04:59:29,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:59:29,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12852.35375594187
lowpan0: alpha_W=0.01; capacity=12669.221916772223
Sending rate 515.2830560155039
[US] lowpan0: capacity {'event_value': (12669,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 527, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.2830560155039
1: allocatable_rate=527
1: delta=-11.716943984496083 (515.2830560155039-527)
1: sending_rate=525
2018-04-16 04:59:59,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 04:59:59,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13423.83021838245
lowpan0: alpha_W=0.01; capacity=13242.529697604501
Sending rate 525.9348232741368
[US] lowpan0: capacity {'event_value': (13242,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.9348232741368
1: allocatable_rate=551
1: delta=-25.06517672586324 (525.9348232741368-551)
1: sending_rate=548
2018-04-16 05:00:29,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:29,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13377.091916198626
lowpan0: alpha_W=0.012; capacity=13188.619341233247
Sending rate 548.7213475703761
[US] lowpan0: capacity {'event_value': (13188,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.7213475703761
1: allocatable_rate=549
1: delta=-0.2786524296238895 (548.7213475703761-549)
1: sending_rate=548
2018-04-16 05:00:59,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:59,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13330.820997036639
lowpan0: alpha_W=0.012; capacity=13135.355909138447
Sending rate 548.9746679609433
[US] lowpan0: capacity {'event_value': (13135,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9746679609433
1: allocatable_rate=549
1: delta=-0.02533203905670689 (548.9746679609433-549)
1: sending_rate=548
2018-04-16 05:01:29,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:29,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13897.512787066273
lowpan0: alpha_W=0.01; capacity=13704.002350047062
Sending rate 548.9976970873585
[US] lowpan0: capacity {'event_value': (13704,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-16 05:01:58,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:58,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-16 05:01:58,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-16 05:01:58,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:01:58,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:58,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-16 05:01:58,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-16 05:01:58,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:01:58,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
{'rate_allocation': 547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9976970873585
1: allocatable_rate=547
1: delta=1.9976970873584605 (548.9976970873585-547)
1: sending_rate=548
2018-04-16 05:01:59,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:59,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:00,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2238
2018-04-16 05:02:00,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:00,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2285
2018-04-16 05:02:00,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:00,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 170 2332
2018-04-16 05:02:00,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:00,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 204 2377
2018-04-16 05:02:00,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:00,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 238 2420
2018-04-16 05:02:00,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:00,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 272 2465
2018-04-16 05:02:00,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:00,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 306 2515
2018-04-16 05:02:00,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:00,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 340 2552
2018-04-16 05:02:00,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:00,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 374 2588
2018-04-16 05:02:00,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 408 2636
2018-04-16 05:02:01,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 442 2686
2018-04-16 05:02:01,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 476 2733
2018-04-16 05:02:01,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 510 2778
2018-04-16 05:02:01,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 544 2823
2018-04-16 05:02:01,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 578 2869
2018-04-16 05:02:01,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 612 2917
2018-04-16 05:02:01,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 646 2965
2018-04-16 05:02:01,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 680 3010
2018-04-16 05:02:01,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 714 3055
2018-04-16 05:02:01,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 748 3100
2018-04-16 05:02:01,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 782 3146
2018-04-16 05:02:01,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 816 3183
2018-04-16 05:02:01,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 850 3228
2018-04-16 05:02:01,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 884 3277
2018-04-16 05:02:01,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 918 3315
2018-04-16 05:02:01,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 952 3353
2018-04-16 05:02:01,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 986 3398
2018-04-16 05:02:01,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 1020 3435
2018-04-16 05:02:01,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 1054 3475
2018-04-16 05:02:01,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 1088 3512
2018-04-16 05:02:01,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 1122 3549
2018-04-16 05:02:01,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:01,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 1156 3588
2018-04-16 05:02:01,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 1190 3630
2018-04-16 05:02:02,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 1224 3668
2018-04-16 05:02:02,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 1258 3707
2018-04-16 05:02:02,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 1292 3745
2018-04-16 05:02:02,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 1326 3784
2018-04-16 05:02:02,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:02,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 1360 3823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14458.53765919561
lowpan0: alpha_W=0.01; capacity=14266.96232654659
Sending rate 548.9976970873585
[US] lowpan0: capacity {'event_value': (14266,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 9187, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9976970873585
1: allocatable_rate=9187
1: delta=-8638.002302912642 (548.9976970873585-9187)
1: sending_rate=8401
2018-04-16 05:02:29,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8401
2018-04-16 05:02:30,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8401
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14383.952282603654
lowpan0: alpha_W=0.012; capacity=14179.758778628031
Sending rate 8401.727063371578
[US] lowpan0: capacity {'event_value': (14179,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 9328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8401.727063371578
1: allocatable_rate=9328
1: delta=-926.272936628422 (8401.727063371578-9328)
1: sending_rate=9243
2018-04-16 05:03:00,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9243
2018-04-16 05:03:00,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9243


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14310.112759777618
lowpan0: alpha_W=0.012; capacity=14093.601673284495
Sending rate 9243.793369397416
[US] lowpan0: capacity {'event_value': (14093,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=9243.793369397416
1: allocatable_rate=590
1: delta=8653.793369397416 (9243.793369397416-590)
1: sending_rate=1376
2018-04-16 05:03:30,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1376
2018-04-16 05:03:30,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1376
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14254.511632179841
lowpan0: alpha_W=0.012; capacity=14029.47845320508
Sending rate 1376.7084881270384
[US] lowpan0: capacity {'event_value': (14029,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1376.7084881270384
1: allocatable_rate=587
1: delta=789.7084881270384 (1376.7084881270384-587)
1: sending_rate=658
2018-04-16 05:04:00,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-16 05:04:00,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14199.466515858043
lowpan0: alpha_W=0.012; capacity=13966.124711766619
Sending rate 658.7916807388217
[US] lowpan0: capacity {'event_value': (13966,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1402, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=658.7916807388217
1: allocatable_rate=1402
1: delta=-743.2083192611783 (658.7916807388217-1402)
1: sending_rate=1334
2018-04-16 05:04:30,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1334
2018-04-16 05:04:30,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1334
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14144.971850699463
lowpan0: alpha_W=0.012; capacity=13903.53121522542
Sending rate 1334.4356073398928
[US] lowpan0: capacity {'event_value': (13903,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1334.4356073398928
1: allocatable_rate=1396
1: delta=-61.56439266010716 (1334.4356073398928-1396)
1: sending_rate=1390
2018-04-16 05:05:00,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-16 05:05:00,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14091.02213219247
lowpan0: alpha_W=0.012; capacity=13841.688840642713
Sending rate 1390.4032370308994
[US] lowpan0: capacity {'event_value': (13841,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1390, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1390.4032370308994
1: allocatable_rate=1390
1: delta=0.40323703089939045 (1390.4032370308994-1390)
1: sending_rate=1390
2018-04-16 05:05:31,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-16 05:05:31,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
