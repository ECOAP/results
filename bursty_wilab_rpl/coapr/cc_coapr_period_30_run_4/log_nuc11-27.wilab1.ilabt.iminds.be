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
2018-04-15 00:37:34,309 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-15 00:37:34,473 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 00:37:34,473 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:36,545 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 00:37:36,552 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-15 00:37:36,714 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 00:37:36,714 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 00:37:37,567 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:37,574 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:37,578 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:37,581 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 00:37:37,582 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 00:37:37,584 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:37,585 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 00:37:37,585 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:37,585 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:37,585 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:37,585 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:37,585 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:37,586 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:37,586 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:37,586 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 00:37:37,825 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 00:37:37,826 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:37,826 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:37,826 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:38,776 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 00:37:38,781 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 00:37:38,814 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 00:37:38,842 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0454178ba8>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0454178ba8>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f0454106f98>
2018-04-15 00:37:39,798 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 00:37:39,806 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 00:37:39,810 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 00:37:39,813 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 00:37:39,814 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 00:37:39,816 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:39,816 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 00:37:39,817 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 00:37:39,817 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 00:37:39,817 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:39,817 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:39,818 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:39,818 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:39,818 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:39,818 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 00:37:39,864 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 00:37:39,867 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 00:37:39,869 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 00:37:39,870 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 00:37:39,870 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 00:37:39,871 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:39,871 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 00:37:39,871 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 00:37:39,871 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 00:37:39,871 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:39,871 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:39,871 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:39,871 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:39,871 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:39,871 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:38:05,709 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 00:38:07,711 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:05,566 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 00:39:10,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:12,951 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:14,979 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:17,007 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:19,034 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:20,035 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:21,037 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:39:21,037 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:21,038 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:21,038 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:21,038 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:21,038 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:21,038 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:21,038 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:22,040 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:22,040 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:22,040 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:22,041 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:22,041 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:22,041 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:22,041 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:39:22,041 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:39:22,041 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:22,042 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:22,042 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:33,488 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:33,488 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,)}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 00:41:22,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:41:22,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (259,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 00:41:52,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:41:52,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (344,)}
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 00:42:22,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:42:22,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1041,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 00:42:52,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:42:52,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1730,)}
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 00:43:22,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:43:22,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1830,)}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 00:43:52,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:43:52,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1928,)}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 00:44:22,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:44:22,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2609,)}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 00:44:52,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:44:52,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3283,)}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 00:45:23,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:45:23,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3950,)}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 00:45:53,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:45:53,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4610,)}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 00:46:23,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:46:23,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5264.818690793775
lowpan0: alpha_W=0.01; capacity=5264.818690793775
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5264,)}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 00:46:53,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:46:53,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5912.170503885837
lowpan0: alpha_W=0.01; capacity=5912.170503885837
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5912,)}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 00:47:23,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:47:23,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5940.548798846979
lowpan0: alpha_W=0.01; capacity=5940.548798846979
Sending rate 199.49167456942405
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5940,)}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 00:47:53,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:47:53,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5968.643310858509
lowpan0: alpha_W=0.01; capacity=5968.643310858509
Sending rate 224.4992431426749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5968,)}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=229
1: delta=-4.5007568573250865 (224.4992431426749-229)
1: sending_rate=228
2018-04-15 00:48:23,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:48:23,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6608.9568777499235
lowpan0: alpha_W=0.01; capacity=6608.9568777499235
Sending rate 228.5908402856977
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6608,)}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.5908402856977
1: allocatable_rate=231
1: delta=-2.409159714302291 (228.5908402856977-231)
1: sending_rate=230
2018-04-15 00:48:53,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:48:53,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7242.867308972424
lowpan0: alpha_W=0.01; capacity=7242.867308972424
Sending rate 230.78098548051798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7242,)}
lowpan0: service_time=4
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:49:23,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:49:23,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:33,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-15 00:49:33,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 00:49:33,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:33,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-15 00:49:33,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 00:49:33,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:33,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-15 00:49:33,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 00:49:33,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:33,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 136 176
2018-04-15 00:49:33,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 00:49:33,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:33,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:39,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6372
2018-04-15 00:49:39,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:42,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8483
2018-04-15 00:49:42,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 10986
2018-04-15 00:49:44,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11032
2018-04-15 00:49:44,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11077
2018-04-15 00:49:44,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11123
2018-04-15 00:49:44,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11178
2018-04-15 00:49:44,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11225
2018-04-15 00:49:44,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11271
2018-04-15 00:49:44,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 476 13883
2018-04-15 00:49:47,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 13932
2018-04-15 00:49:47,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 13982
2018-04-15 00:49:47,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 14028
2018-04-15 00:49:47,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16460
2018-04-15 00:49:50,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16510
2018-04-15 00:49:50,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16569
2018-04-15 00:49:50,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16614
2018-04-15 00:49:50,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 748 16675
2018-04-15 00:49:50,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 782 16730
2018-04-15 00:49:50,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 816 16785
2018-04-15 00:49:50,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 850 16834
2018-04-15 00:49:50,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 884 16890
2018-04-15 00:49:50,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 918 16938
2018-04-15 00:49:50,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7257.9386358827
lowpan0: alpha_W=0.01; capacity=7257.9386358827
Sending rate 253.70736231641072
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7257,)}
2018-04-15 00:49:53,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 952 19227
2018-04-15 00:49:53,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:53,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 986 19279
2018-04-15 00:49:53,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:53,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19341
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:49:53,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:49:53,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7272.859249523873
lowpan0: alpha_W=0.01; capacity=7272.859249523873
Sending rate 277.6097602105828
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7272,)}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:50:23,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:23,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7258.463990361967
lowpan0: alpha_W=0.012; capacity=7255.584938529586
Sending rate 279.78270547368936
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7255,)}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:50:53,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:53,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7244.21268379168
lowpan0: alpha_W=0.012; capacity=7238.517919267231
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7238,)}
lowpan0: service_time=3
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:23,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:23,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7288.437223620431
lowpan0: alpha_W=0.01; capacity=7282.7994067412255
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7282,)}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:53,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:53,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7332.219518050893
lowpan0: alpha_W=0.01; capacity=7326.6380793404805
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7326,)}
lowpan0: service_time=0
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:23,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:23,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7958.897322870384
lowpan0: alpha_W=0.01; capacity=7953.3716985470755
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7953,)}
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:52:53,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:52:53,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8579.30834964168
lowpan0: alpha_W=0.01; capacity=8573.837981561604
Sending rate 301.8163859956503
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8573,)}
lowpan0: service_time=3
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:53:23,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:53:23,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8610.181932811929
lowpan0: alpha_W=0.01; capacity=8604.766268412654
Sending rate 325.61967145415
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8604,)}
{'rate_allocation': 351, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:53:54,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:53:54,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8640.746780150475
lowpan0: alpha_W=0.01; capacity=8635.385272395193
Sending rate 348.69269740492274
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8635,)}
lowpan0: service_time=4
{'rate_allocation': 378, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=348.69269740492274
1: allocatable_rate=378
1: delta=-29.30730259507726 (348.69269740492274-378)
1: sending_rate=375
2018-04-15 00:54:24,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-15 00:54:24,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8641.839312348971
lowpan0: alpha_W=0.01; capacity=8636.53141967124
Sending rate 375.33569976408387
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8636,)}
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=375.33569976408387
1: allocatable_rate=398
1: delta=-22.66430023591613 (375.33569976408387-398)
1: sending_rate=395
2018-04-15 00:54:54,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:54:54,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8642.920919225482
lowpan0: alpha_W=0.01; capacity=8637.666105474527
Sending rate 395.93960906946216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8637,)}
lowpan0: service_time=0
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=395.93960906946216
1: allocatable_rate=421
1: delta=-25.060390930537835 (395.93960906946216-421)
1: sending_rate=418
2018-04-15 00:55:24,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:55:24,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9256.491710033228
lowpan0: alpha_W=0.01; capacity=9251.289444419783
Sending rate 418.72178264267836
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9251,)}
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.72178264267836
1: allocatable_rate=444
1: delta=-25.278217357321637 (418.72178264267836-444)
1: sending_rate=441
2018-04-15 00:55:54,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:55:54,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9863.926792932896
lowpan0: alpha_W=0.01; capacity=9858.776549975584
Sending rate 441.7019802402435
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9858,)}
lowpan0: service_time=0
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.7019802402435
1: allocatable_rate=466
1: delta=-24.298019759756528 (441.7019802402435-466)
1: sending_rate=463
2018-04-15 00:56:24,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:56:24,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10465.287525003567
lowpan0: alpha_W=0.01; capacity=10460.188784475828
Sending rate 463.79108911274943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10460,)}
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=463.79108911274943
1: allocatable_rate=488
1: delta=-24.208910887250568 (463.79108911274943-488)
1: sending_rate=485
2018-04-15 00:56:54,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:56:54,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11060.63464975353
lowpan0: alpha_W=0.01; capacity=11055.58689663107
Sending rate 485.79918991934085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11055,)}
lowpan0: service_time=0
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.79918991934085
1: allocatable_rate=510
1: delta=-24.200810080659153 (485.79918991934085-510)
1: sending_rate=507
2018-04-15 00:57:24,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:57:24,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11650.028303255995
lowpan0: alpha_W=0.01; capacity=11645.03102766476
Sending rate 507.79992635630373
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11645,)}
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.79992635630373
1: allocatable_rate=532
1: delta=-24.20007364369627 (507.79992635630373-532)
1: sending_rate=529
2018-04-15 00:57:54,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:57:54,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12233.528020223435
lowpan0: alpha_W=0.01; capacity=12228.580717388111
Sending rate 529.7999933051185
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12228,)}
lowpan0: service_time=3
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7999933051185
1: allocatable_rate=554
1: delta=-24.200006694881495 (529.7999933051185-554)
1: sending_rate=551
2018-04-15 00:58:24,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:58:24,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12227.859406687867
lowpan0: alpha_W=0.012; capacity=12221.837748779453
Sending rate 551.7999993913744
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12221,)}
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999993913744
1: allocatable_rate=575
1: delta=-23.2000006086256 (551.7999993913744-575)
1: sending_rate=572
2018-04-15 00:58:54,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:58:54,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12222.247479287655
lowpan0: alpha_W=0.012; capacity=12215.1756957941
Sending rate 572.8909090355795
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12215,)}
lowpan0: service_time=0
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.8909090355795
1: allocatable_rate=596
1: delta=-23.10909096442049 (572.8909090355795-596)
1: sending_rate=593
2018-04-15 00:59:24,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:59:24,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:59:33,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:33,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 00:59:33,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 00:59:33,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:33,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:33,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 00:59:33,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 00:59:33,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:33,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:41,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8000
2018-04-15 00:59:41,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:41,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8045
2018-04-15 00:59:41,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:41,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 8093
2018-04-15 00:59:41,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14502
2018-04-15 00:59:48,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14547
2018-04-15 00:59:48,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14607
2018-04-15 00:59:48,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14652
2018-04-15 00:59:48,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14697
2018-04-15 00:59:48,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14742
2018-04-15 00:59:48,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14795
2018-04-15 00:59:48,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 14845
2018-04-15 00:59:48,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 14903
2018-04-15 00:59:48,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14959
2018-04-15 00:59:48,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 15016
2018-04-15 00:59:48,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 578 15073
2018-04-15 00:59:48,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15133
2018-04-15 00:59:48,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15178
2018-04-15 00:59:48,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 680 15223
2018-04-15 00:59:48,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 714 15268
2018-04-15 00:59:49,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 748 15314
2018-04-15 00:59:49,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 782 15359
2018-04-15 00:59:49,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 816 15404
2018-04-15 00:59:49,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 850 15449
2018-04-15 00:59:49,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 884 15494
2018-04-15 00:59:49,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 918 15539
2018-04-15 00:59:49,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 952 15584
2018-04-15 00:59:49,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 986 15629
2018-04-15 00:59:49,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1020 15675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12800.025004494779
lowpan0: alpha_W=0.01; capacity=12793.023938836159
Sending rate 593.8991735486891
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12793,)}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8991735486891
1: allocatable_rate=595
1: delta=-1.1008264513109225 (593.8991735486891-595)
1: sending_rate=594
2018-04-15 00:59:54,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 00:59:54,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13372.02475444983
lowpan0: alpha_W=0.01; capacity=13365.093699447798
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13365,)}
lowpan0: service_time=5
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=593
1: delta=1.8999248680626124 (594.8999248680626-593)
1: sending_rate=594
2018-04-15 01:00:24,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:24,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13308.304506905331
lowpan0: alpha_W=0.012; capacity=13288.712575054424
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13288,)}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=589
1: delta=5.899924868062612 (594.8999248680626-589)
1: sending_rate=594
2018-04-15 01:00:54,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:54,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13245.221461836278
lowpan0: alpha_W=0.012; capacity=13213.24802415377
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13213,)}
lowpan0: service_time=4
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=585
1: delta=9.899924868062612 (594.8999248680626-585)
1: sending_rate=594
2018-04-15 01:01:24,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:24,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13200.269247217915
lowpan0: alpha_W=0.012; capacity=13159.689047863925
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13159,)}
{'rate_allocation': 477, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=477
1: delta=117.89992486806261 (594.8999248680626-477)
1: sending_rate=487
2018-04-15 01:01:54,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:01:54,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13155.766554745736
lowpan0: alpha_W=0.012; capacity=13106.772779289558
Sending rate 487.71817498800567
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13106,)}
lowpan0: service_time=4
{'rate_allocation': 476, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.71817498800567
1: allocatable_rate=476
1: delta=11.718174988005671 (487.71817498800567-476)
1: sending_rate=487
2018-04-15 01:02:25,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:25,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13111.708889198278
lowpan0: alpha_W=0.012; capacity=13054.491505938084
Sending rate 487.71817498800567
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13054,)}
{'rate_allocation': 766, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.71817498800567
1: allocatable_rate=766
1: delta=-278.28182501199433 (487.71817498800567-766)
1: sending_rate=740
2018-04-15 01:02:55,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 01:02:55,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13068.091800306296
lowpan0: alpha_W=0.012; capacity=13002.837607866826
Sending rate 740.7016522716368
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13002,)}
lowpan0: service_time=3
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=740.7016522716368
1: allocatable_rate=767
1: delta=-26.298347728363183 (740.7016522716368-767)
1: sending_rate=764
2018-04-15 01:03:25,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 01:03:25,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13054.077548969899
lowpan0: alpha_W=0.012; capacity=12986.803556572424
Sending rate 764.6092411156034
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12986,)}
{'rate_allocation': 548, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.6092411156034
1: allocatable_rate=548
1: delta=216.60924111560337 (764.6092411156034-548)
1: sending_rate=567
2018-04-15 01:03:55,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:03:55,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13040.203440146866
lowpan0: alpha_W=0.012; capacity=12970.961913893554
Sending rate 567.6917491923276
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12970,)}
lowpan0: service_time=0
{'rate_allocation': 548, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=548
1: delta=19.69174919232762 (567.6917491923276-548)
1: sending_rate=567
2018-04-15 01:04:25,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:04:25,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13609.801405745398
lowpan0: alpha_W=0.01; capacity=13541.252294754619
Sending rate 567.6917491923276
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13541,)}
{'rate_allocation': 547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=547
1: delta=20.69174919232762 (567.6917491923276-547)
1: sending_rate=567
2018-04-15 01:04:55,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:04:55,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14173.703391687945
lowpan0: alpha_W=0.01; capacity=14105.839771807072
Sending rate 567.6917491923276
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14105,)}
lowpan0: service_time=3
{'rate_allocation': 548, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=548
1: delta=19.69174919232762 (567.6917491923276-548)
1: sending_rate=567
2018-04-15 01:05:25,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:05:25,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14148.633024437731
lowpan0: alpha_W=0.012; capacity=14076.569694545387
Sending rate 567.6917491923276
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14076,)}
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=676
1: delta=-108.30825080767238 (567.6917491923276-676)
1: sending_rate=666
2018-04-15 01:05:55,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 01:05:55,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14123.81336086002
lowpan0: alpha_W=0.012; capacity=14047.650858210842
Sending rate 666.1537953811207
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14047,)}
lowpan0: service_time=0
{'rate_allocation': 696, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.1537953811207
1: allocatable_rate=696
1: delta=-29.846204618879256 (666.1537953811207-696)
1: sending_rate=693
2018-04-15 01:06:25,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-15 01:06:25,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14682.57522725142
lowpan0: alpha_W=0.01; capacity=14607.174349628733
Sending rate 693.286708671011
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14607,)}
{'rate_allocation': 706, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=693.286708671011
1: allocatable_rate=706
1: delta=-12.713291328989044 (693.286708671011-706)
1: sending_rate=704
2018-04-15 01:06:55,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-15 01:06:55,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15235.749474978906
lowpan0: alpha_W=0.01; capacity=15161.102606132445
Sending rate 704.8442462428192
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15161,)}
lowpan0: service_time=0
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.8442462428192
1: allocatable_rate=709
1: delta=-4.1557537571808325 (704.8442462428192-709)
1: sending_rate=708
2018-04-15 01:07:25,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 01:07:25,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15783.391980229117
lowpan0: alpha_W=0.01; capacity=15709.49158007112
Sending rate 708.6222042038927
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15709,)}
{'rate_allocation': 713, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=708.6222042038927
1: allocatable_rate=713
1: delta=-4.377795796107307 (708.6222042038927-713)
1: sending_rate=712
2018-04-15 01:07:55,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 01:07:55,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16325.558060426825
lowpan0: alpha_W=0.01; capacity=16252.396664270409
Sending rate 712.6020185639902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16252,)}
lowpan0: service_time=0
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=712.6020185639902
1: allocatable_rate=769
1: delta=-56.397981436009786 (712.6020185639902-769)
1: sending_rate=763
2018-04-15 01:08:25,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:08:25,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16862.302479822556
lowpan0: alpha_W=0.01; capacity=16789.872697627703
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16789,)}
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=756
1: delta=7.872910778544565 (763.8729107785446-756)
1: sending_rate=763
2018-04-15 01:08:55,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:08:55,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17393.679455024332
lowpan0: alpha_W=0.01; capacity=17321.973970651426
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17321,)}
lowpan0: service_time=4
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=756
1: delta=7.872910778544565 (763.8729107785446-756)
1: sending_rate=763
2018-04-15 01:09:25,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:25,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 01:09:33,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:33,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 01:09:33,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:33,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 01:09:33,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17307.24266047409
lowpan0: alpha_W=0.012; capacity=17219.11028300361
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17219,)}
2018-04-15 01:09:53,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19570
2018-04-15 01:09:53,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19616
2018-04-15 01:09:53,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=756
1: delta=7.872910778544565 (763.8729107785446-756)
1: sending_rate=763
2018-04-15 01:09:55,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:55,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 01:10:01,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27028
2018-04-15 01:10:01,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27108
2018-04-15 01:10:01,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27163
2018-04-15 01:10:01,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27231
2018-04-15 01:10:01,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27277
2018-04-15 01:10:01,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27322
2018-04-15 01:10:01,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27379
2018-04-15 01:10:01,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27433
2018-04-15 01:10:01,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27480
2018-04-15 01:10:01,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27555
2018-04-15 01:10:01,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27604
2018-04-15 01:10:01,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27654
2018-04-15 01:10:01,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27707
2018-04-15 01:10:01,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27753
2018-04-15 01:10:01,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27798
2018-04-15 01:10:01,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27844
2018-04-15 01:10:01,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27889
2018-04-15 01:10:01,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 27935
2018-04-15 01:10:01,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 27980
2018-04-15 01:10:01,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:02,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 28025
2018-04-15 01:10:02,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:02,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 28070
2018-04-15 01:10:02,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:02,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28115
2018-04-15 01:10:02,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:02,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28163
2018-04-15 01:10:02,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:02,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28212
2018-04-15 01:10:02,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:02,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28261
2018-04-15 01:10:02,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:02,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28310


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17221.67023386935
lowpan0: alpha_W=0.012; capacity=17117.48095960757
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17117,)}
lowpan0: service_time=5
{'rate_allocation': 755, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=755
1: delta=8.872910778544565 (763.8729107785446-755)
1: sending_rate=763
2018-04-15 01:10:26,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:26,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17119.453531530657
lowpan0: alpha_W=0.012; capacity=16996.07118809228
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16996,)}
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=725
1: delta=38.872910778544565 (763.8729107785446-725)
1: sending_rate=763
2018-04-15 01:10:56,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:56,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17018.25899621535
lowpan0: alpha_W=0.012; capacity=16876.118333835173
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16876,)}
lowpan0: service_time=3
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=719
1: delta=44.872910778544565 (763.8729107785446-719)
1: sending_rate=763
2018-04-15 01:11:26,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:11:26,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16964.743072919864
lowpan0: alpha_W=0.012; capacity=16813.60491382915
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16813,)}
{'rate_allocation': 821, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=821
1: delta=-57.127089221455435 (763.8729107785446-821)
1: sending_rate=815
2018-04-15 01:11:56,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:11:56,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16911.762308857335
lowpan0: alpha_W=0.012; capacity=16751.841654863198
Sending rate 815.8066282525949
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16751,)}
lowpan0: service_time=4
{'rate_allocation': 815, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=815.8066282525949
1: allocatable_rate=815
1: delta=0.8066282525949191 (815.8066282525949-815)
1: sending_rate=815
2018-04-15 01:12:26,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:12:26,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16830.144685768762
lowpan0: alpha_W=0.012; capacity=16655.81955500484
Sending rate 815.8066282525949
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16655,)}
{'rate_allocation': 704, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=815.8066282525949
1: allocatable_rate=704
1: delta=111.80662825259492 (815.8066282525949-704)
1: sending_rate=714
2018-04-15 01:12:56,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:12:56,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16749.343238911075
lowpan0: alpha_W=0.012; capacity=16560.949720344783
Sending rate 714.1642389320541
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16560,)}
lowpan0: service_time=0
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=700
1: delta=14.164238932054104 (714.1642389320541-700)
1: sending_rate=714
2018-04-15 01:13:26,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:26,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17281.849806521965
lowpan0: alpha_W=0.01; capacity=17095.340223141335
Sending rate 714.1642389320541
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17095,)}
{'rate_allocation': 696, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=696
1: delta=18.164238932054104 (714.1642389320541-696)
1: sending_rate=714
2018-04-15 01:13:56,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:56,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17809.031308456746
lowpan0: alpha_W=0.01; capacity=17624.38682090992
Sending rate 714.1642389320541
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17624,)}
lowpan0: service_time=4
{'rate_allocation': 692, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=692
1: delta=22.164238932054104 (714.1642389320541-692)
1: sending_rate=714
2018-04-15 01:14:26,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:26,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17718.440995372177
lowpan0: alpha_W=0.012; capacity=17517.894179059
Sending rate 714.1642389320541
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17517,)}
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=689
1: delta=25.164238932054104 (714.1642389320541-689)
1: sending_rate=714
2018-04-15 01:14:56,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:56,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17628.756585418454
lowpan0: alpha_W=0.012; capacity=17412.67944891029
Sending rate 714.1642389320541
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17412,)}
lowpan0: service_time=0
{'rate_allocation': 712, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=712
1: delta=2.1642389320541042 (714.1642389320541-712)
1: sending_rate=714
2018-04-15 01:15:26,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:26,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18152.46901956427
lowpan0: alpha_W=0.01; capacity=17938.552654421186
Sending rate 714.1642389320541
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17938,)}
{'rate_allocation': 735, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=735
1: delta=-20.835761067945896 (714.1642389320541-735)
1: sending_rate=733
2018-04-15 01:15:56,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:15:56,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18670.944329368627
lowpan0: alpha_W=0.01; capacity=18459.167127876975
Sending rate 733.105839902914
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18459,)}
lowpan0: service_time=0
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=733.105839902914
1: allocatable_rate=759
1: delta=-25.894160097086 (733.105839902914-759)
1: sending_rate=756
2018-04-15 01:16:26,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:16:26,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19184.23488607494
lowpan0: alpha_W=0.01; capacity=18974.575456598206
Sending rate 756.6459854457195
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18974,)}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=756.6459854457195
1: allocatable_rate=781
1: delta=-24.354014554280525 (756.6459854457195-781)
1: sending_rate=778
2018-04-15 01:16:56,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:16:56,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19692.39253721419
lowpan0: alpha_W=0.01; capacity=19484.829702032224
Sending rate 778.7859986768835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19484,)}
lowpan0: service_time=0
{'rate_allocation': 804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.7859986768835
1: allocatable_rate=804
1: delta=-25.214001323116463 (778.7859986768835-804)
1: sending_rate=801
2018-04-15 01:17:26,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:17:26,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20195.468611842047
lowpan0: alpha_W=0.01; capacity=19989.981405011902
Sending rate 801.7078180615349
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19989,)}
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=801.7078180615349
1: allocatable_rate=826
1: delta=-24.29218193846509 (801.7078180615349-826)
1: sending_rate=823
2018-04-15 01:17:57,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:17:57,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20693.513925723626
lowpan0: alpha_W=0.01; capacity=20490.08159096178
Sending rate 823.7916198237759
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20490,)}
lowpan0: service_time=3
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.7916198237759
1: allocatable_rate=849
1: delta=-25.20838017622407 (823.7916198237759-849)
1: sending_rate=846
2018-04-15 01:18:27,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:27,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20603.24545313306
lowpan0: alpha_W=0.012; capacity=20384.20061187024
Sending rate 846.7083290748888
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20384,)}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.7083290748888
1: allocatable_rate=837
1: delta=9.708329074888752 (846.7083290748888-837)
1: sending_rate=846
2018-04-15 01:18:57,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:57,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21097.212998601728
lowpan0: alpha_W=0.01; capacity=20880.35860575154
Sending rate 846.7083290748888
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20880,)}
{'rate_allocation': 859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.7083290748888
1: allocatable_rate=859
1: delta=-12.291670925111248 (846.7083290748888-859)
1: sending_rate=857
2018-04-15 01:19:27,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:27,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:19:33,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:35,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2147
2018-04-15 01:19:35,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:35,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2199
2018-04-15 01:19:35,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:35,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2247
2018-04-15 01:19:35,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:35,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2292
2018-04-15 01:19:35,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:35,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 170 2337
2018-04-15 01:19:35,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:35,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 204 2387
2018-04-15 01:19:35,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:36,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 238 2432
2018-04-15 01:19:36,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:36,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 272 2492
2018-04-15 01:19:36,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10676
2018-04-15 01:19:44,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10721
2018-04-15 01:19:44,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10766
2018-04-15 01:19:44,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10812
2018-04-15 01:19:44,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10890
2018-04-15 01:19:44,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10939
2018-04-15 01:19:44,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10984
2018-04-15 01:19:44,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11038
2018-04-15 01:19:44,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 11084
2018-04-15 01:19:44,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11155
2018-04-15 01:19:44,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11203
2018-04-15 01:19:44,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18266
2018-04-15 01:19:52,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18311
2018-04-15 01:19:52,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18356
2018-04-15 01:19:52,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18409
2018-04-15 01:19:52,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18454
2018-04-15 01:19:52,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 850 18498
2018-04-15 01:19:52,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18544
2018-04-15 01:19:52,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18589
2018-04-15 01:19:52,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 952 18638
2018-04-15 01:19:52,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18684
2018-04-15 01:19:52,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21586.24086861571
lowpan0: alpha_W=0.01; capacity=21371.555019694024
Sending rate 857.8825753704444
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21371,)}
{'rate_allocation': 1067, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.8825753704444
1: allocatable_rate=1067
1: delta=-209.11742462955556 (857.8825753704444-1067)
1: sending_rate=1047
2018-04-15 01:19:57,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:19:57,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21440.378459929554
lowpan0: alpha_W=0.012; capacity=21199.096359457697
Sending rate 1047.9893250336768
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21199,)}
{'rate_allocation': 1058, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1047.9893250336768
1: allocatable_rate=1058
1: delta=-10.010674966323222 (1047.9893250336768-1058)
1: sending_rate=1057
2018-04-15 01:20:27,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:27,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21295.974675330257
lowpan0: alpha_W=0.012; capacity=21028.707203144204
Sending rate 1057.089938639425
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21028,)}
{'rate_allocation': 1828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1057.089938639425
1: allocatable_rate=1828
1: delta=-770.9100613605749 (1057.089938639425-1828)
1: sending_rate=1757
2018-04-15 01:20:57,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1757
2018-04-15 01:20:57,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1757
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21170.514928576955
lowpan0: alpha_W=0.012; capacity=20881.362716706473
Sending rate 1757.9172671490387
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20881,)}
{'rate_allocation': 1812, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1757.9172671490387
1: allocatable_rate=1812
1: delta=-54.08273285096129 (1757.9172671490387-1812)
1: sending_rate=1807
2018-04-15 01:21:27,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1807
2018-04-15 01:21:27,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1807


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21046.309779291187
lowpan0: alpha_W=0.012; capacity=20735.786364105996
Sending rate 1807.08338792264
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20735,)}
{'rate_allocation': 1467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1807.08338792264
1: allocatable_rate=1467
1: delta=340.08338792264 (1807.08338792264-1467)
1: sending_rate=1497
2018-04-15 01:21:57,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:21:57,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20923.346681498275
lowpan0: alpha_W=0.012; capacity=20591.956927736723
Sending rate 1497.916671629331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20591,)}
{'rate_allocation': 1449, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1497.916671629331
1: allocatable_rate=1449
1: delta=48.91667162933095 (1497.916671629331-1449)
1: sending_rate=1497
2018-04-15 01:22:27,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:22:27,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20801.613214683293
lowpan0: alpha_W=0.012; capacity=20449.853444603883
Sending rate 1497.916671629331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20449,)}
{'rate_allocation': 1432, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1497.916671629331
1: allocatable_rate=1432
1: delta=65.91667162933095 (1497.916671629331-1432)
1: sending_rate=1497
2018-04-15 01:22:57,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:22:57,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20710.263749203128
lowpan0: alpha_W=0.012; capacity=20344.455203268637
Sending rate 1497.916671629331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20344,)}
{'rate_allocation': 1415, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1497.916671629331
1: allocatable_rate=1415
1: delta=82.91667162933095 (1497.916671629331-1415)
1: sending_rate=1497
2018-04-15 01:23:27,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:23:27,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20619.827778377763
lowpan0: alpha_W=0.012; capacity=20240.321740829415
Sending rate 1497.916671629331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20240,)}
{'rate_allocation': 1159, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1497.916671629331
1: allocatable_rate=1159
1: delta=338.91667162933095 (1497.916671629331-1159)
1: sending_rate=1189
2018-04-15 01:23:57,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 01:23:57,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21113.629500593986
lowpan0: alpha_W=0.01; capacity=20737.91852342112
Sending rate 1189.8106065117574
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20737,)}
{'rate_allocation': 1217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1189.8106065117574
1: allocatable_rate=1217
1: delta=-27.18939348824256 (1189.8106065117574-1217)
1: sending_rate=1214
2018-04-15 01:24:27,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:24:27,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21602.493205588045
lowpan0: alpha_W=0.01; capacity=21230.53933818691
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21230,)}
{'rate_allocation': 1205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1205
1: delta=9.528236955614375 (1214.5282369556144-1205)
1: sending_rate=1214
2018-04-15 01:24:57,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:24:57,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21473.968273532166
lowpan0: alpha_W=0.012; capacity=21080.772866128667
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21080,)}
{'rate_allocation': 1193, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1193
1: delta=21.528236955614375 (1214.5282369556144-1193)
1: sending_rate=1214
2018-04-15 01:25:27,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:25:27,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21346.728590796843
lowpan0: alpha_W=0.012; capacity=20932.803591735123
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20932,)}
{'rate_allocation': 1126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1126
1: delta=88.52823695561437 (1214.5282369556144-1126)
1: sending_rate=1214
2018-04-15 01:25:57,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:25:57,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21833.261304888874
lowpan0: alpha_W=0.01; capacity=21423.47555581777
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21423,)}
{'rate_allocation': 1178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1178
1: delta=36.528236955614375 (1214.5282369556144-1178)
1: sending_rate=1214
2018-04-15 01:26:28,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:26:28,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22314.928691839985
lowpan0: alpha_W=0.01; capacity=21909.240800259595
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21909,)}
{'rate_allocation': 1166, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1166
1: delta=48.528236955614375 (1214.5282369556144-1166)
1: sending_rate=1214
2018-04-15 01:26:58,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:26:58,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22791.779404921585
lowpan0: alpha_W=0.01; capacity=22390.148392256997
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22390,)}
{'rate_allocation': 1154, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1154
1: delta=60.528236955614375 (1214.5282369556144-1154)
1: sending_rate=1214
2018-04-15 01:27:28,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:27:28,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23263.86161087237
lowpan0: alpha_W=0.01; capacity=22866.246908334426
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22866,)}
{'rate_allocation': 1157, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1157
1: delta=57.528236955614375 (1214.5282369556144-1157)
1: sending_rate=1214
2018-04-15 01:27:58,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:27:58,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23731.222994763644
lowpan0: alpha_W=0.01; capacity=23337.58443925108
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23337,)}
{'rate_allocation': 1172, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1172
1: delta=42.528236955614375 (1214.5282369556144-1172)
1: sending_rate=1214
2018-04-15 01:28:28,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:28:28,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24193.910764816006
lowpan0: alpha_W=0.01; capacity=23804.20859485857
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23804,)}
{'rate_allocation': 1188, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1188
1: delta=26.528236955614375 (1214.5282369556144-1188)
1: sending_rate=1214
2018-04-15 01:28:58,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:28:58,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24039.471657167847
lowpan0: alpha_W=0.012; capacity=23623.558091720268
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23623,)}
{'rate_allocation': 1203, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1203
1: delta=11.528236955614375 (1214.5282369556144-1203)
1: sending_rate=1214
2018-04-15 01:29:28,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:29:28,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
2018-04-15 01:29:33,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:33,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 01:29:33,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:33,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 01:29:33,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:33,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-15 01:29:33,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:33,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-15 01:29:33,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:36,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2696
2018-04-15 01:29:36,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:36,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2745
2018-04-15 01:29:36,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:36,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2795
2018-04-15 01:29:36,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:36,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2847
2018-04-15 01:29:36,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:36,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2896
2018-04-15 01:29:36,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:36,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 340 2945
2018-04-15 01:29:36,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:36,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 374 2998
2018-04-15 01:29:36,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:36,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 408 3051
2018-04-15 01:29:36,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:36,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 442 3103
2018-04-15 01:29:36,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:39,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 476 5394
2018-04-15 01:29:39,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:39,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 510 5444
2018-04-15 01:29:39,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:39,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 544 5490
2018-04-15 01:29:39,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:39,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 578 5536
2018-04-15 01:29:39,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:39,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 612 5581
2018-04-15 01:29:39,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:39,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 646 5626
2018-04-15 01:29:39,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:39,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 680 5687
2018-04-15 01:29:39,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:39,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 714 5732
2018-04-15 01:29:39,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:39,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 748 5778
2018-04-15 01:29:39,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:39,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 782 5832
2018-04-15 01:29:39,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:39,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 816 5904
2018-04-15 01:29:39,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:39,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 850 5953
2018-04-15 01:29:39,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:39,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 884 5999
2018-04-15 01:29:39,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:39,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 918 6045
2018-04-15 01:29:39,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:39,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 952 6117
2018-04-15 01:29:39,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:39,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 986 6163
2018-04-15 01:29:39,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:39,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 1020 6208


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23886.57694059617
lowpan0: alpha_W=0.012; capacity=23445.075394619624
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23445,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=0
1: delta=1214.5282369556144 (1214.5282369556144-0)
1: sending_rate=1214
2018-04-15 01:29:58,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:29:58,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23717.711171190207
lowpan0: alpha_W=0.012; capacity=23247.734489884187
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23247,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=0
1: delta=1214.5282369556144 (1214.5282369556144-0)
1: sending_rate=1214
2018-04-15 01:30:28,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:30:28,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23550.534059478305
lowpan0: alpha_W=0.012; capacity=23052.761676005575
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23052,)}
{'rate_allocation': 1647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1647
1: delta=-432.4717630443856 (1214.5282369556144-1647)
1: sending_rate=1607
2018-04-15 01:30:58,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1607
2018-04-15 01:30:59,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1607
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23402.52871888352
lowpan0: alpha_W=0.012; capacity=22881.12853589351
Sending rate 1607.684385177783
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22881,)}
{'rate_allocation': 1634, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1607.684385177783
1: allocatable_rate=1634
1: delta=-26.315614822216958 (1607.684385177783-1634)
1: sending_rate=1631
2018-04-15 01:31:29,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1631
2018-04-15 01:31:29,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23256.003431694684
lowpan0: alpha_W=0.012; capacity=22711.554993462785
Sending rate 1631.6076713797984
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22711,)}
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1631.6076713797984
1: allocatable_rate=1150
1: delta=481.6076713797984 (1631.6076713797984-1150)
1: sending_rate=1193
2018-04-15 01:31:59,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:31:59,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23140.110064044406
lowpan0: alpha_W=0.012; capacity=22579.016333541233
Sending rate 1193.7825155799817
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22579,)}
{'rate_allocation': 1141, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1193.7825155799817
1: allocatable_rate=1141
1: delta=52.78251557998169 (1193.7825155799817-1141)
1: sending_rate=1193
2018-04-15 01:32:29,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:32:29,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23025.37563007063
lowpan0: alpha_W=0.012; capacity=22448.068137538736
Sending rate 1193.7825155799817
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22448,)}
{'rate_allocation': 1029, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1193.7825155799817
1: allocatable_rate=1029
1: delta=164.7825155799817 (1193.7825155799817-1029)
1: sending_rate=1043
2018-04-15 01:32:59,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-15 01:32:59,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
