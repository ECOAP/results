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
2018-04-15 19:37:31,550 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 19:37:31,713 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 19:37:31,714 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:37:33,778 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 19:37:33,783 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 19:37:33,945 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 19:37:33,945 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 19:37:34,798 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:37:34,805 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:37:34,808 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:37:34,812 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 19:37:34,812 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 19:37:34,815 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:34,815 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 19:37:34,815 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:37:34,815 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:37:34,816 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:34,816 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:34,816 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:34,816 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:34,816 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:34,816 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 19:37:35,065 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 19:37:35,065 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 19:37:35,066 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:37:35,066 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:37:36,009 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 19:37:36,013 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 19:37:36,053 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 19:37:36,063 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f02d2884278>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f02d2884278>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f02d288d5f8>
2018-04-15 19:37:37,030 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 19:37:37,034 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 19:37:37,036 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 19:37:37,038 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 19:37:37,038 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 19:37:37,039 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:37,039 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 19:37:37,039 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 19:37:37,039 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 19:37:37,039 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:37,039 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:37,039 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:37,040 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:37,040 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:37,040 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 19:37:37,083 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 19:37:37,087 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 19:37:37,088 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 19:37:37,090 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 19:37:37,090 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 19:37:37,091 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:37,091 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 19:37:37,091 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 19:37:37,091 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 19:37:37,091 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:37,091 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:37,091 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:37,091 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:37,091 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:37,091 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:38:02,972 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 19:38:04,972 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:39:03,489 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 19:39:08,045 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:10,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:12,101 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:14,129 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:16,157 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:17,158 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:18,160 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:39:18,160 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:18,161 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:18,161 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:18,161 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:18,161 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:18,161 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:18,161 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:19,163 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:39:19,164 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:39:19,164 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:19,164 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:19,164 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:19,164 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:39:19,165 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:19,165 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:19,165 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:19,165 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:19,165 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:23,011 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:39:23,011 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 19:41:20,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 19:41:20,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=13
1: delta=-1.4545454545454533 (11.545454545454547-13)
1: sending_rate=12
2018-04-15 19:41:50,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:41:50,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 12.867768595041323
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.867768595041323
1: allocatable_rate=17
1: delta=-4.132231404958677 (12.867768595041323-17)
1: sending_rate=16
2018-04-15 19:42:20,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:42:20,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 16.62434259954921
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (428,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 34, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.62434259954921
1: allocatable_rate=34
1: delta=-17.37565740045079 (16.62434259954921-34)
1: sending_rate=32
2018-04-15 19:42:50,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 19:42:50,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 32.4203947817772
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (512,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=32.4203947817772
1: allocatable_rate=42
1: delta=-9.579605218222802 (32.4203947817772-42)
1: sending_rate=41
2018-04-15 19:43:20,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 19:43:20,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=623.5948724805041
lowpan0: alpha_W=0.01; capacity=623.5948724805041
Sending rate 41.12912679834338
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (623,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 51, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.12912679834338
1: allocatable_rate=51
1: delta=-9.870873201656622 (41.12912679834338-51)
1: sending_rate=50
2018-04-15 19:43:50,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-15 19:43:50,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=734.0255904223657
lowpan0: alpha_W=0.01; capacity=734.0255904223657
Sending rate 50.10264789075849
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (734,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 59, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=50.10264789075849
1: allocatable_rate=59
1: delta=-8.89735210924151 (50.10264789075849-59)
1: sending_rate=58
2018-04-15 19:44:20,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 19:44:20,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1426.685334518142
lowpan0: alpha_W=0.01; capacity=1426.685334518142
Sending rate 58.19114980825077
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1426,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 67, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=58.19114980825077
1: allocatable_rate=67
1: delta=-8.80885019174923 (58.19114980825077-67)
1: sending_rate=66
2018-04-15 19:44:50,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-15 19:44:50,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2112.4184811729606
lowpan0: alpha_W=0.01; capacity=2112.4184811729606
Sending rate 66.1991954371137
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2112,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 75, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=66.1991954371137
1: allocatable_rate=75
1: delta=-8.800804562886299 (66.1991954371137-75)
1: sending_rate=74
2018-04-15 19:45:20,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 19:45:20,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2791.294296361231
lowpan0: alpha_W=0.01; capacity=2791.294296361231
Sending rate 74.19992685791942
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2791,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 83, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=74.19992685791942
1: allocatable_rate=83
1: delta=-8.800073142080578 (74.19992685791942-83)
1: sending_rate=82
2018-04-15 19:45:50,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-15 19:45:50,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3463.3813533976186
lowpan0: alpha_W=0.01; capacity=3463.3813533976186
Sending rate 82.19999335071995
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3463,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 152, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=82.19999335071995
1: allocatable_rate=152
1: delta=-69.80000664928005 (82.19999335071995-152)
1: sending_rate=145
2018-04-15 19:46:20,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-15 19:46:20,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3516.2475398636425
lowpan0: alpha_W=0.01; capacity=3516.2475398636425
Sending rate 145.65454485006543
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3516,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=145.65454485006543
1: allocatable_rate=205
1: delta=-59.345455149934565 (145.65454485006543-205)
1: sending_rate=199
2018-04-15 19:46:50,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 19:46:50,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3568.585064465006
lowpan0: alpha_W=0.01; capacity=3568.585064465006
Sending rate 199.60495862273322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3568,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.60495862273322
1: allocatable_rate=230
1: delta=-30.39504137726678 (199.60495862273322-230)
1: sending_rate=227
2018-04-15 19:47:20,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:47:20,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3620.3992138203557
lowpan0: alpha_W=0.01; capacity=3620.3992138203557
Sending rate 227.23681442024846
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3620,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.23681442024846
1: allocatable_rate=231
1: delta=-3.7631855797515357 (227.23681442024846-231)
1: sending_rate=230
2018-04-15 19:47:50,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:47:50,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3671.6952216821524
lowpan0: alpha_W=0.01; capacity=3671.6952216821524
Sending rate 230.65789222002257
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3671,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.65789222002257
1: allocatable_rate=232
1: delta=-1.3421077799774253 (230.65789222002257-232)
1: sending_rate=231
2018-04-15 19:48:20,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:48:20,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4334.978269465331
lowpan0: alpha_W=0.01; capacity=4334.978269465331
Sending rate 231.87799020182024
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4334,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=231.87799020182024
1: allocatable_rate=257
1: delta=-25.12200979817976 (231.87799020182024-257)
1: sending_rate=254
2018-04-15 19:48:51,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:48:51,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4991.628486770678
lowpan0: alpha_W=0.01; capacity=4991.628486770678
Sending rate 254.7161809274382
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4991,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=254.7161809274382
1: allocatable_rate=281
1: delta=-26.283819072561812 (254.7161809274382-281)
1: sending_rate=278
2018-04-15 19:49:21,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:49:21,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:49:23,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:26,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3008
2018-04-15 19:49:26,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:26,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3067
2018-04-15 19:49:26,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:26,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3125
2018-04-15 19:49:26,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:26,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3172
2018-04-15 19:49:26,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:33,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10305
2018-04-15 19:49:33,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:33,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10370
2018-04-15 19:49:33,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:33,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10423
2018-04-15 19:49:33,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5029.212201902971
lowpan0: alpha_W=0.01; capacity=5029.212201902971
Sending rate 278.6105619024944
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5029,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.6105619024944
1: allocatable_rate=283
1: delta=-4.389438097505604 (278.6105619024944-283)
1: sending_rate=282
2018-04-15 19:49:51,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:49:51,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282
2018-04-15 19:50:07,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43745
2018-04-15 19:50:07,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5066.420079883941
lowpan0: alpha_W=0.01; capacity=5066.420079883941
Sending rate 282.60096017295405
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5066,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.60096017295405
1: allocatable_rate=284
1: delta=-1.3990398270459536 (282.60096017295405-284)
1: sending_rate=283
2018-04-15 19:50:21,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:21,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283
2018-04-15 19:50:42,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 78428
2018-04-15 19:50:42,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 283


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5074.089212418435
lowpan0: alpha_W=0.01; capacity=5074.089212418435
Sending rate 283.8728145611776
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5074,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.8728145611776
1: allocatable_rate=284
1: delta=-0.1271854388223801 (283.8728145611776-284)
1: sending_rate=283
2018-04-15 19:50:51,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:51,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283
2018-04-15 19:51:18,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 113225
2018-04-15 19:51:18,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 283


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5081.681653627584
lowpan0: alpha_W=0.01; capacity=5081.681653627584
Sending rate 283.98843768737976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5081,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.98843768737976
1: allocatable_rate=284
1: delta=-0.01156231262024221 (283.98843768737976-284)
1: sending_rate=283
2018-04-15 19:51:21,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:21,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5100.864837091308
lowpan0: alpha_W=0.01; capacity=5100.864837091308
Sending rate 283.99894888067087
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5100,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.99894888067087
1: allocatable_rate=285
1: delta=-1.0010511193291336 (283.99894888067087-285)
1: sending_rate=284
2018-04-15 19:51:51,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:51,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284
2018-04-15 19:52:00,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 154367
2018-04-15 19:52:00,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 284


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5119.856188720395
lowpan0: alpha_W=0.01; capacity=5119.856188720395
Sending rate 284.9089953527883
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5119,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9089953527883
1: allocatable_rate=285
1: delta=-0.09100464721171875 (284.9089953527883-285)
1: sending_rate=284
2018-04-15 19:52:21,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:21,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284
2018-04-15 19:52:42,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 196338
2018-04-15 19:52:42,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 284


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5126.990960166524
lowpan0: alpha_W=0.01; capacity=5126.990960166524
Sending rate 284.9917268502535
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5126,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9917268502535
1: allocatable_rate=285
1: delta=-0.008273149746514719 (284.9917268502535-285)
1: sending_rate=284
2018-04-15 19:52:51,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:51,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5134.054383898192
lowpan0: alpha_W=0.01; capacity=5134.054383898192
Sending rate 284.9992478954776
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5134,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9992478954776
1: allocatable_rate=285
1: delta=-0.0007521045224052614 (284.9992478954776-285)
1: sending_rate=284
2018-04-15 19:53:21,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:21,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284
2018-04-15 19:53:22,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 235567
2018-04-15 19:53:22,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 284


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5141.047173392543
lowpan0: alpha_W=0.01; capacity=5141.047173392543
Sending rate 284.9999316268616
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5141,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9999316268616
1: allocatable_rate=285
1: delta=-6.837313839014314e-05 (284.9999316268616-285)
1: sending_rate=284
2018-04-15 19:53:51,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:51,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284
2018-04-15 19:53:55,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 267531
2018-04-15 19:53:55,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 284


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5147.970034991951
lowpan0: alpha_W=0.01; capacity=5147.970034991951
Sending rate 284.99999378426014
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5147,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:54:21,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:21,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285
2018-04-15 19:54:29,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 301438
2018-04-15 19:54:29,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 285


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5154.8236679753645
lowpan0: alpha_W=0.01; capacity=5154.8236679753645
Sending rate 285.90909034402364
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5154,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:54:51,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:51,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285
2018-04-15 19:55:01,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 332741
2018-04-15 19:55:01,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 285


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5161.608764628944
lowpan0: alpha_W=0.01; capacity=5161.608764628944
Sending rate 285.99173548582036
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5161,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:55:21,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:21,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286
2018-04-15 19:55:39,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 369766
2018-04-15 19:55:39,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 286


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5168.326010315988
lowpan0: alpha_W=0.01; capacity=5168.326010315988
Sending rate 286.90833958962
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5168,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:51,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:51,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286
2018-04-15 19:56:12,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 402882
2018-04-15 19:56:12,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 286


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5174.976083546161
lowpan0: alpha_W=0.01; capacity=5174.976083546161
Sending rate 286.99166723542
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:56:21,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:21,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
2018-04-15 19:56:45,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 434555
2018-04-15 19:56:45,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5173.2263227107
lowpan0: alpha_W=0.012; capacity=5172.876370543607
Sending rate 287.9083333850382
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5172,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:51,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:51,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5171.4940594835925
lowpan0: alpha_W=0.012; capacity=5170.801854097083
Sending rate 287.9916666713671
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5170,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
2018-04-15 19:57:20,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 469252
2018-04-15 19:57:20,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:57:22,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:22,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5178.11245222209
lowpan0: alpha_W=0.01; capacity=5177.427168889446
Sending rate 288.90833333376065
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5177,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:52,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:52,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288
2018-04-15 19:58:02,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 510962
2018-04-15 19:58:02,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 288


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5184.664661033202
lowpan0: alpha_W=0.01; capacity=5183.986230533885
Sending rate 288.9916666667055
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5183,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:58:22,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:22,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289
2018-04-15 19:58:43,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 551305
2018-04-15 19:58:43,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5182.81801442287
lowpan0: alpha_W=0.012; capacity=5181.778395767478
Sending rate 289.9083333333369
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5181,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:52,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:52,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289
2018-04-15 19:59:14,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 581741
2018-04-15 19:59:14,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5180.989834278641
lowpan0: alpha_W=0.012; capacity=5179.597055018268
Sending rate 289.991666666667
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5179,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=9
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:59:22,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:59:22,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=5168.068824824743
lowpan0: alpha_W=0.012; capacity=5164.108557024716
Sending rate 290.90833333333336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5164,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:52,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:52,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
2018-04-15 19:59:54,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 620532
2018-04-15 19:59:54,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:56,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 623200
2018-04-15 19:59:56,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:57,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 623245
2018-04-15 19:59:57,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:57,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 623293
2018-04-15 19:59:57,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:57,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 623339
2018-04-15 19:59:57,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:57,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 623386
2018-04-15 19:59:57,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:57,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 623431


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=5155.277025465384
lowpan0: alpha_W=0.012; capacity=5148.805921007086
Sending rate 291.90075757575755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5148,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 294, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 20:00:22,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:22,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5162.057588544063
lowpan0: alpha_W=0.01; capacity=5155.651195130348
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5155,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 20:00:52,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 20:00:52,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5168.770345991956
lowpan0: alpha_W=0.01; capacity=5162.428016512377
Sending rate 342.164469070874
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5162,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:01:22,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:01:22,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5233.7493091987035
lowpan0: alpha_W=0.01; capacity=5227.47040301392
Sending rate 346.56040627917037
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5227,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:01:52,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:52,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5298.078482773383
lowpan0: alpha_W=0.01; capacity=5291.862365650448
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5291,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:22,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:22,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5332.597697945649
lowpan0: alpha_W=0.01; capacity=5326.443741993943
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5326,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:02:52,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:52,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5366.771720966192
lowpan0: alpha_W=0.01; capacity=5360.679304574003
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5360,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:22,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:22,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6013.104003756531
lowpan0: alpha_W=0.01; capacity=6007.072511528263
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6007,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:52,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:52,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6652.972963718966
lowpan0: alpha_W=0.01; capacity=6647.00178641298
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6647,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:22,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:22,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6703.109900748443
lowpan0: alpha_W=0.01; capacity=6697.198435215518
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6697,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:52,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:52,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6752.745468407626
lowpan0: alpha_W=0.01; capacity=6746.8931175300295
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6746,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:23,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:23,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7385.218013723549
lowpan0: alpha_W=0.01; capacity=7379.4241863547295
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7379,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:53,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:53,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8011.365833586314
lowpan0: alpha_W=0.01; capacity=8005.629944491182
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8005,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:23,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:23,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8631.25217525045
lowpan0: alpha_W=0.01; capacity=8625.57364504627
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8625,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:53,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:53,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9244.939653497946
lowpan0: alpha_W=0.01; capacity=9239.317908595807
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9239,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:23,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:23,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9852.490256962967
lowpan0: alpha_W=0.01; capacity=9846.924729509848
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9846,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:53,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:53,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10453.965354393336
lowpan0: alpha_W=0.01; capacity=10448.45548221475
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10448,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:23,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:23,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10436.925700849402
lowpan0: alpha_W=0.012; capacity=10428.074016428172
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10428,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:53,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:53,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10420.056443840907
lowpan0: alpha_W=0.012; capacity=10407.937128231035
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10407,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:23,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:23,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11015.855879402498
lowpan0: alpha_W=0.01; capacity=11003.857756948724
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11003,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:53,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:53,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11605.697320608473
lowpan0: alpha_W=0.01; capacity=11593.819179379238
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11593,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:10:23,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:23,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11559.640347402388
lowpan0: alpha_W=0.012; capacity=11538.693349226687
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11538,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=399
1: delta=-101.13087215643907 (297.86912784356093-399)
1: sending_rate=389
2018-04-15 20:10:53,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 20:10:53,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11514.043943928364
lowpan0: alpha_W=0.012; capacity=11484.229029035967
Sending rate 389.8062843494146
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11484,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.8062843494146
1: allocatable_rate=398
1: delta=-8.193715650585375 (389.8062843494146-398)
1: sending_rate=397
2018-04-15 20:11:23,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 20:11:23,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11515.570171155747
lowpan0: alpha_W=0.01; capacity=11486.053405412273
Sending rate 397.2551167590377
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11486,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.2551167590377
1: allocatable_rate=292
1: delta=105.25511675903772 (397.2551167590377-292)
1: sending_rate=301
2018-04-15 20:11:53,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:11:53,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11517.081136110855
lowpan0: alpha_W=0.01; capacity=11487.859538024815
Sending rate 301.56864697809436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11487,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.56864697809436
1: allocatable_rate=292
1: delta=9.568646978094364 (301.56864697809436-292)
1: sending_rate=301
2018-04-15 20:12:23,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:12:23,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12101.910324749746
lowpan0: alpha_W=0.01; capacity=12072.980942644566
Sending rate 301.56864697809436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12072,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.56864697809436
1: allocatable_rate=316
1: delta=-14.431353021905636 (301.56864697809436-316)
1: sending_rate=314
2018-04-15 20:12:54,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:12:54,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12680.891221502248
lowpan0: alpha_W=0.01; capacity=12652.25113321812
Sending rate 314.6880588161904
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12652,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 340, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=314.6880588161904
1: allocatable_rate=340
1: delta=-25.31194118380961 (314.6880588161904-340)
1: sending_rate=337
2018-04-15 20:13:24,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:13:24,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12641.582309287225
lowpan0: alpha_W=0.012; capacity=12605.424119619503
Sending rate 337.69891443783547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12605,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=337.69891443783547
1: allocatable_rate=363
1: delta=-25.30108556216453 (337.69891443783547-363)
1: sending_rate=360
2018-04-15 20:13:54,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:54,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12602.666486194354
lowpan0: alpha_W=0.012; capacity=12559.15903018407
Sending rate 360.69990131253047
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12559,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 387, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=360.69990131253047
1: allocatable_rate=387
1: delta=-26.30009868746953 (360.69990131253047-387)
1: sending_rate=384
2018-04-15 20:14:24,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:14:24,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13176.63982133241
lowpan0: alpha_W=0.01; capacity=13133.567439882228
Sending rate 384.60908193750276
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13133,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 410, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.60908193750276
1: allocatable_rate=410
1: delta=-25.390918062497235 (384.60908193750276-410)
1: sending_rate=407
2018-04-15 20:14:54,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:54,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13744.873423119087
lowpan0: alpha_W=0.01; capacity=13702.231765483406
Sending rate 407.69173472159116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13702,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 432, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=407.69173472159116
1: allocatable_rate=432
1: delta=-24.30826527840884 (407.69173472159116-432)
1: sending_rate=429
2018-04-15 20:15:24,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:15:24,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14307.424688887895
lowpan0: alpha_W=0.01; capacity=14265.209447828573
Sending rate 429.7901577019628
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14265,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 455, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=429.7901577019628
1: allocatable_rate=455
1: delta=-25.209842298037188 (429.7901577019628-455)
1: sending_rate=452
2018-04-15 20:15:54,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:54,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14864.350441999017
lowpan0: alpha_W=0.01; capacity=14822.557353350287
Sending rate 452.7081961547239
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14822,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 477, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=452.7081961547239
1: allocatable_rate=477
1: delta=-24.291803845276092 (452.7081961547239-477)
1: sending_rate=474
2018-04-15 20:16:24,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:16:24,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15415.706937579027
lowpan0: alpha_W=0.01; capacity=15374.331779816783
Sending rate 474.791654195884
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15374,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 500, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=474.791654195884
1: allocatable_rate=500
1: delta=-25.208345804115993 (474.791654195884-500)
1: sending_rate=497
2018-04-15 20:16:54,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:54,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15961.549868203236
lowpan0: alpha_W=0.01; capacity=15920.588462018615
Sending rate 497.70833219962583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15920,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 521, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=497.70833219962583
1: allocatable_rate=521
1: delta=-23.29166780037417 (497.70833219962583-521)
1: sending_rate=518
2018-04-15 20:17:24,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:17:24,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16501.9343695212
lowpan0: alpha_W=0.01; capacity=16461.382577398428
Sending rate 518.8825756545115
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16461,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 543, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=518.8825756545115
1: allocatable_rate=543
1: delta=-24.11742434548853 (518.8825756545115-543)
1: sending_rate=540
2018-04-15 20:17:54,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:54,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16424.41502582599
lowpan0: alpha_W=0.012; capacity=16368.845986469647
Sending rate 540.8075068776828
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16368,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8075068776828
1: allocatable_rate=565
1: delta=-24.19249312231716 (540.8075068776828-565)
1: sending_rate=562
2018-04-15 20:18:24,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:18:24,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16347.67087556773
lowpan0: alpha_W=0.012; capacity=16277.419834632012
Sending rate 562.8006824434257
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16277,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=562.8006824434257
1: allocatable_rate=586
1: delta=-23.19931755657433 (562.8006824434257-586)
1: sending_rate=583
2018-04-15 20:18:54,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:54,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16884.194166812053
lowpan0: alpha_W=0.01; capacity=16814.64563628569
Sending rate 583.8909711312206
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16814,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.8909711312206
1: allocatable_rate=607
1: delta=-23.109028868779433 (583.8909711312206-607)
1: sending_rate=604
2018-04-15 20:19:24,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:24,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17415.35222514393
lowpan0: alpha_W=0.01; capacity=17346.499179922834
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17346,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.8991791937473
1: allocatable_rate=960
1: delta=-355.1008208062527 (604.8991791937473-960)
1: sending_rate=927
2018-04-15 20:19:54,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 20:19:54,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17299.532036225824
lowpan0: alpha_W=0.012; capacity=17208.34118976376
Sending rate 927.7181071994315
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17208,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 992, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.7181071994315
1: allocatable_rate=992
1: delta=-64.28189280056847 (927.7181071994315-992)
1: sending_rate=986
2018-04-15 20:20:24,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 20:20:24,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17184.8700491969
lowpan0: alpha_W=0.012; capacity=17071.841095486594
Sending rate 986.1561915635847
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17071,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=986.1561915635847
1: allocatable_rate=644
1: delta=342.1561915635847 (986.1561915635847-644)
1: sending_rate=675
2018-04-15 20:20:55,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:20:55,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17129.688015371597
lowpan0: alpha_W=0.012; capacity=17006.979002340755
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17006,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 639, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=639
1: delta=36.10510832396221 (675.1051083239622-639)
1: sending_rate=675
2018-04-15 20:21:25,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:25,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17075.057801884548
lowpan0: alpha_W=0.012; capacity=16942.895254312665
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16942,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=635
1: delta=40.10510832396221 (675.1051083239622-635)
1: sending_rate=675
2018-04-15 20:21:55,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:55,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16991.807223865704
lowpan0: alpha_W=0.012; capacity=16844.580511260912
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16844,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 631, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=631
1: delta=44.10510832396221 (675.1051083239622-631)
1: sending_rate=675
2018-04-15 20:22:25,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:25,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16909.38915162705
lowpan0: alpha_W=0.012; capacity=16747.44554512578
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16747,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=628
1: delta=47.10510832396221 (675.1051083239622-628)
1: sending_rate=675
2018-04-15 20:22:55,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:55,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17440.29526011078
lowpan0: alpha_W=0.01; capacity=17279.971089674524
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17279,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 624, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=624
1: delta=51.10510832396221 (675.1051083239622-624)
1: sending_rate=675
2018-04-15 20:23:25,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:25,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17965.89230750967
lowpan0: alpha_W=0.01; capacity=17807.171378777777
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17807,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=619
1: delta=56.10510832396221 (675.1051083239622-619)
1: sending_rate=675
2018-04-15 20:23:56,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:56,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17902.900051101242
lowpan0: alpha_W=0.012; capacity=17733.485322232442
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17733,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=640
1: delta=35.10510832396221 (675.1051083239622-640)
1: sending_rate=675
2018-04-15 20:24:26,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:26,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17840.5377172569
lowpan0: alpha_W=0.012; capacity=17660.68349836565
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17660,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=660
1: delta=15.105108323962213 (675.1051083239622-660)
1: sending_rate=675
2018-04-15 20:24:56,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:56,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18362.13234008433
lowpan0: alpha_W=0.01; capacity=18184.076663381995
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18184,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=681
1: delta=-5.894891676037787 (675.1051083239622-681)
1: sending_rate=680
2018-04-15 20:25:26,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 20:25:26,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18878.511016683486
lowpan0: alpha_W=0.01; capacity=18702.235896748174
Sending rate 680.4641007567238
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18702,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=680.4641007567238
1: allocatable_rate=701
1: delta=-20.535899243276162 (680.4641007567238-701)
1: sending_rate=699
2018-04-15 20:25:56,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 20:25:56,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19389.72590651665
lowpan0: alpha_W=0.01; capacity=19215.21353778069
Sending rate 699.133100068793
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19215,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=699.133100068793
1: allocatable_rate=721
1: delta=-21.866899931206945 (699.133100068793-721)
1: sending_rate=719
2018-04-15 20:26:26,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 20:26:26,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19895.828647451483
lowpan0: alpha_W=0.01; capacity=19723.061402402884
Sending rate 719.012100006254
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19723,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=719.012100006254
1: allocatable_rate=741
1: delta=-21.987899993746055 (719.012100006254-741)
1: sending_rate=739
2018-04-15 20:26:56,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 20:26:56,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19784.37036097697
lowpan0: alpha_W=0.012; capacity=19591.38466557405
Sending rate 739.0011000005685
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19591,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 760, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=739.0011000005685
1: allocatable_rate=760
1: delta=-20.9988999994315 (739.0011000005685-760)
1: sending_rate=758
2018-04-15 20:27:26,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:27:26,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19674.026657367198
lowpan0: alpha_W=0.012; capacity=19461.28804958716
Sending rate 758.0910090909608
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19461,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 779, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=758.0910090909608
1: allocatable_rate=779
1: delta=-20.908990909039176 (758.0910090909608-779)
1: sending_rate=777
2018-04-15 20:27:51,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:27:51,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20177.286390793524
lowpan0: alpha_W=0.01; capacity=19966.67516909129
Sending rate 777.0991826446328
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19966,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 798, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.0991826446328
1: allocatable_rate=798
1: delta=-20.900817355367167 (777.0991826446328-798)
1: sending_rate=796
2018-04-15 20:28:21,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:28:21,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20675.51352688559
lowpan0: alpha_W=0.01; capacity=20467.008417400375
Sending rate 796.0999256949666
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20467,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=796.0999256949666
1: allocatable_rate=817
1: delta=-20.9000743050334 (796.0999256949666-817)
1: sending_rate=815
2018-04-15 20:28:52,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:28:52,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21168.75839161673
lowpan0: alpha_W=0.01; capacity=20962.338333226373
Sending rate 815.099993244997
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20962,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 836, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.099993244997
1: allocatable_rate=836
1: delta=-20.900006755003005 (815.099993244997-836)
1: sending_rate=834
2018-04-15 20:29:22,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:29:22,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21657.070807700566
lowpan0: alpha_W=0.01; capacity=21452.71494989411
Sending rate 834.0999993859089
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21452,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 855, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=834.0999993859089
1: allocatable_rate=855
1: delta=-20.90000061409114 (834.0999993859089-855)
1: sending_rate=853
2018-04-15 20:29:52,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:52,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21498.833432956893
lowpan0: alpha_W=0.012; capacity=21265.28237049538
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21265,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=848
1: delta=5.099999944173533 (853.0999999441735-848)
1: sending_rate=853
2018-04-15 20:30:22,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:22,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21342.178431960656
lowpan0: alpha_W=0.012; capacity=21080.098982049436
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21080,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=841
1: delta=12.099999944173533 (853.0999999441735-841)
1: sending_rate=853
2018-04-15 20:30:52,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:52,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21216.25664764105
lowpan0: alpha_W=0.012; capacity=20932.137794264843
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20932,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 834, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=834
1: delta=19.099999944173533 (853.0999999441735-834)
1: sending_rate=853
2018-04-15 20:31:22,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:22,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21091.59408116464
lowpan0: alpha_W=0.012; capacity=20785.952140733665
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20785,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:31:52,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:52,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21580.678140352993
lowpan0: alpha_W=0.01; capacity=21278.09261932633
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21278,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:32:22,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:22,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22064.871358949462
lowpan0: alpha_W=0.01; capacity=21765.311693133066
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21765,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 846, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=846
1: delta=7.099999944173533 (853.0999999441735-846)
1: sending_rate=853
2018-04-15 20:32:52,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:52,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
