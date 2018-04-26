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
2018-04-15 08:13:34,277 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 08:13:34,439 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 08:13:34,439 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:36,500 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5bdcb75a90>
2018-04-15 08:13:37,521 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:37,529 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:37,533 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:37,536 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:37,536 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:37,539 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:37,539 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 08:13:37,539 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:37,539 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:37,539 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:37,540 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:37,540 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:37,540 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:37,540 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:37,541 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:37,790 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:37,790 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:37,790 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:37,790 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:38,778 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:14:05,804 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:15:05,117 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 08:15:10,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:12,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:14,617 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:16,645 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:18,674 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:19,675 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:20,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:20,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:20,677 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:20,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:20,677 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:20,678 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:20,678 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:20,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:21,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:21,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:21,680 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:21,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:21,681 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:21,681 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:21,681 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:21,681 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:21,681 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:21,681 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:21,681 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:15:25,232 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:15:25,234 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 08:17:22,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:17:22,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,)}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 08:17:52,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:17:52,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 08:18:23,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:18:23,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1041,)}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 08:18:53,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:18:53,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1730,)}
lowpan0: service_time=0
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 08:19:23,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:19:23,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2413.6144558138376
lowpan0: alpha_W=0.01; capacity=2413.6144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2413,)}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 08:19:53,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:19:53,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3089.4783112556993
lowpan0: alpha_W=0.01; capacity=3089.4783112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3089,)}
lowpan0: service_time=4
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=102
1: delta=-36.58928199480572 (65.41071800519428-102)
1: sending_rate=98
2018-04-15 08:20:23,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:20:23,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3146.0835281431423
lowpan0: alpha_W=0.01; capacity=3146.0835281431423
Sending rate 98.67370163683584
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3146,)}
{'rate_allocation': 137, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=98.67370163683584
1: allocatable_rate=137
1: delta=-38.326298363164156 (98.67370163683584-137)
1: sending_rate=133
2018-04-15 08:20:53,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 08:20:53,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3202.1226928617107
lowpan0: alpha_W=0.01; capacity=3202.1226928617107
Sending rate 133.51579105789415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3202,)}
lowpan0: service_time=0
{'rate_allocation': 135, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=133.51579105789415
1: allocatable_rate=135
1: delta=-1.4842089421058517 (133.51579105789415-135)
1: sending_rate=134
2018-04-15 08:21:23,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:23,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3870.1014659330936
lowpan0: alpha_W=0.01; capacity=3870.1014659330936
Sending rate 134.86507191435402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3870,)}
{'rate_allocation': 125, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=134.86507191435402
1: allocatable_rate=125
1: delta=9.865071914354019 (134.86507191435402-125)
1: sending_rate=134
2018-04-15 08:21:53,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:53,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4531.400451273763
lowpan0: alpha_W=0.01; capacity=4531.400451273763
Sending rate 134.86507191435402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4531,)}
lowpan0: service_time=0
{'rate_allocation': 150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=134.86507191435402
1: allocatable_rate=150
1: delta=-15.134928085645981 (134.86507191435402-150)
1: sending_rate=148
2018-04-15 08:22:23,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 08:22:23,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5186.086446761025
lowpan0: alpha_W=0.01; capacity=5186.086446761025
Sending rate 148.62409744675946
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5186,)}
{'rate_allocation': 176, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.62409744675946
1: allocatable_rate=176
1: delta=-27.375902553240536 (148.62409744675946-176)
1: sending_rate=173
2018-04-15 08:22:53,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:22:53,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5834.225582293415
lowpan0: alpha_W=0.01; capacity=5834.225582293415
Sending rate 173.51128158606903
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5834,)}
lowpan0: service_time=3
{'rate_allocation': 201, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=173.51128158606903
1: allocatable_rate=201
1: delta=-27.488718413930968 (173.51128158606903-201)
1: sending_rate=198
2018-04-15 08:23:23,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:23:23,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5892.549993137148
lowpan0: alpha_W=0.01; capacity=5892.549993137148
Sending rate 198.50102559873355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5892,)}
{'rate_allocation': 226, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=198.50102559873355
1: allocatable_rate=226
1: delta=-27.49897440126645 (198.50102559873355-226)
1: sending_rate=223
2018-04-15 08:23:53,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:23:53,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5950.291159872443
lowpan0: alpha_W=0.01; capacity=5950.291159872443
Sending rate 223.50009323624852
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5950,)}
lowpan0: service_time=0
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=223.50009323624852
1: allocatable_rate=228
1: delta=-4.499906763751483 (223.50009323624852-228)
1: sending_rate=227
2018-04-15 08:24:23,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:24:23,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6590.788248273719
lowpan0: alpha_W=0.01; capacity=6590.788248273719
Sending rate 227.5909175669317
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6590,)}
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.5909175669317
1: allocatable_rate=230
1: delta=-2.4090824330683063 (227.5909175669317-230)
1: sending_rate=229
2018-04-15 08:24:53,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:24:53,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7224.880365790981
lowpan0: alpha_W=0.01; capacity=7224.880365790981
Sending rate 229.7809925060847
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7224,)}
lowpan0: service_time=3
{'rate_allocation': 255, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.7809925060847
1: allocatable_rate=255
1: delta=-25.219007493915313 (229.7809925060847-255)
1: sending_rate=252
2018-04-15 08:25:23,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:25:23,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:25:25,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:25,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 08:25:25,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 08:25:25,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:25,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 08:25:25,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 08:25:25,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:25,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 08:25:25,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 08:25:25,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:25,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-15 08:25:25,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-15 08:25:25,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:25,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-15 08:25:25,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-15 08:25:25,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:25,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-15 08:25:25,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 08:25:25,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:25,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 238 347
2018-04-15 08:25:25,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-15 08:25:25,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:25,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 272 390
2018-04-15 08:25:25,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 08:25:25,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:25,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 306 431
2018-04-15 08:25:25,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 709
2018-04-15 08:25:25,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:25,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 340 501
2018-04-15 08:25:25,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-15 08:25:25,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:25,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 374 544
2018-04-15 08:25:25,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-15 08:25:25,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:25,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 408 586
2018-04-15 08:25:25,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-15 08:25:25,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 08:25:26,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:26,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 442 1632
2018-04-15 08:25:26,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 270
2018-04-15 08:25:26,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:26,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:26,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 476 1683
2018-04-15 08:25:26,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 282
2018-04-15 08:25:26,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:26,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:27,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 510 1740
2018-04-15 08:25:27,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 293
2018-04-15 08:25:27,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:27,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 544 1779
2018-04-15 08:25:27,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 305
2018-04-15 08:25:27,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:27,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 578 1820
2018-04-15 08:25:27,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 317
2018-04-15 08:25:27,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:27,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 612 1860
2018-04-15 08:25:27,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 329
2018-04-15 08:25:27,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:27,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 646 1903
2018-04-15 08:25:27,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 339
2018-04-15 08:25:27,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:27,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 680 1944
2018-04-15 08:25:27,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 349
2018-04-15 08:25:27,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:30,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 714 4711
2018-04-15 08:25:30,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:30,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 748 4761
2018-04-15 08:25:30,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:30,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 782 4801
2018-04-15 08:25:30,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:30,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 816 4840
2018-04-15 08:25:30,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:30,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 850 4877
2018-04-15 08:25:30,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:30,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 884 4921
2018-04-15 08:25:30,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:30,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 918 4958
2018-04-15 08:25:30,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:30,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 952 4997
2018-04-15 08:25:30,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:30,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 986 5049
2018-04-15 08:25:30,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:30,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 1020 5095


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7269.298228799738
lowpan0: alpha_W=0.01; capacity=7269.298228799738
Sending rate 252.7073629550986
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7269,)}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=252.7073629550986
1: allocatable_rate=279
1: delta=-26.292637044901397 (252.7073629550986-279)
1: sending_rate=276
2018-04-15 08:25:53,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:25:53,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7313.271913178408
lowpan0: alpha_W=0.01; capacity=7313.271913178408
Sending rate 276.60976026864535
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7313,)}
lowpan0: service_time=5
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.60976026864535
1: allocatable_rate=280
1: delta=-3.3902397313546544 (276.60976026864535-280)
1: sending_rate=279
2018-04-15 08:26:24,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:24,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7310.139194046624
lowpan0: alpha_W=0.012; capacity=7309.512650220267
Sending rate 279.69179638805866
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7309,)}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.69179638805866
1: allocatable_rate=280
1: delta=-0.3082036119413374 (279.69179638805866-280)
1: sending_rate=279
2018-04-15 08:26:54,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:54,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7307.037802106158
lowpan0: alpha_W=0.012; capacity=7305.798498417624
Sending rate 279.9719814898235
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7305,)}
lowpan0: service_time=5
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.9719814898235
1: allocatable_rate=280
1: delta=-0.02801851017648005 (279.9719814898235-280)
1: sending_rate=279
2018-04-15 08:27:24,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:24,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7303.967424085096
lowpan0: alpha_W=0.012; capacity=7302.128916436612
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7302,)}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:27:54,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:54,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7300.927749844245
lowpan0: alpha_W=0.012; capacity=7298.503369439372
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7298,)}
lowpan0: service_time=3
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:24,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:24,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7344.58513901247
lowpan0: alpha_W=0.01; capacity=7342.185002411646
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7342,)}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:54,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:54,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7387.805954289012
lowpan0: alpha_W=0.01; capacity=7385.429819054196
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7385,)}
lowpan0: service_time=0
{'rate_allocation': 303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=303
1: delta=-23.002547137288786 (279.9974528627112-303)
1: sending_rate=300
2018-04-15 08:29:24,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:29:24,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8013.927894746123
lowpan0: alpha_W=0.01; capacity=8011.575520863654
Sending rate 300.90885935115557
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8011,)}
{'rate_allocation': 327, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=300.90885935115557
1: allocatable_rate=327
1: delta=-26.09114064884443 (300.90885935115557-327)
1: sending_rate=324
2018-04-15 08:29:54,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:29:54,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8633.788615798661
lowpan0: alpha_W=0.01; capacity=8631.459765655018
Sending rate 324.62807812283233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8631,)}
lowpan0: service_time=0
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=324.62807812283233
1: allocatable_rate=350
1: delta=-25.371921877167665 (324.62807812283233-350)
1: sending_rate=347
2018-04-15 08:30:24,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:30:24,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9247.450729640675
lowpan0: alpha_W=0.01; capacity=9245.145167998468
Sending rate 347.6934616475302
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9245,)}
{'rate_allocation': 419, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=347.6934616475302
1: allocatable_rate=419
1: delta=-71.30653835246977 (347.6934616475302-419)
1: sending_rate=412
2018-04-15 08:30:54,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-15 08:30:54,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9854.976222344269
lowpan0: alpha_W=0.01; capacity=9852.693716318483
Sending rate 412.51758742250274
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9852,)}
lowpan0: service_time=0
{'rate_allocation': 492, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=412.51758742250274
1: allocatable_rate=492
1: delta=-79.48241257749726 (412.51758742250274-492)
1: sending_rate=484
2018-04-15 08:31:24,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:31:24,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10456.426460120825
lowpan0: alpha_W=0.01; capacity=10454.166779155297
Sending rate 484.7743261293184
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10454,)}
{'rate_allocation': 563, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=484.7743261293184
1: allocatable_rate=563
1: delta=-78.22567387068159 (484.7743261293184-563)
1: sending_rate=555
2018-04-15 08:31:55,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 08:31:55,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11051.862195519618
lowpan0: alpha_W=0.01; capacity=11049.625111363745
Sending rate 555.8885751026653
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11049,)}
lowpan0: service_time=0
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=555.8885751026653
1: allocatable_rate=558
1: delta=-2.1114248973347003 (555.8885751026653-558)
1: sending_rate=557
2018-04-15 08:32:25,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-15 08:32:25,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11641.343573564422
lowpan0: alpha_W=0.01; capacity=11639.128860250106
Sending rate 557.8080522820604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11639,)}
{'rate_allocation': 624, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=557.8080522820604
1: allocatable_rate=624
1: delta=-66.19194771793957 (557.8080522820604-624)
1: sending_rate=617
2018-04-15 08:32:55,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:32:55,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12224.930137828776
lowpan0: alpha_W=0.01; capacity=12222.737571647605
Sending rate 617.98255020746
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12222,)}
lowpan0: service_time=0
{'rate_allocation': 618, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=617.98255020746
1: allocatable_rate=618
1: delta=-0.017449792539991904 (617.98255020746-618)
1: sending_rate=617
2018-04-15 08:33:25,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:33:25,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12802.680836450489
lowpan0: alpha_W=0.01; capacity=12800.510195931129
Sending rate 617.9984136552237
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12800,)}
{'rate_allocation': 612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=617.9984136552237
1: allocatable_rate=612
1: delta=5.998413655223658 (617.9984136552237-612)
1: sending_rate=617
2018-04-15 08:33:55,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:33:55,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13374.654028085984
lowpan0: alpha_W=0.01; capacity=13372.505093971817
Sending rate 617.9984136552237
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13372,)}
lowpan0: service_time=0
{'rate_allocation': 683, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=617.9984136552237
1: allocatable_rate=683
1: delta=-65.00158634477634 (617.9984136552237-683)
1: sending_rate=677
2018-04-15 08:34:26,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 08:34:26,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13940.907487805125
lowpan0: alpha_W=0.01; capacity=13938.780043032099
Sending rate 677.0907648777476
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13938,)}
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=677.0907648777476
1: allocatable_rate=752
1: delta=-74.90923512225243 (677.0907648777476-752)
1: sending_rate=745
2018-04-15 08:34:56,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 08:34:56,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14501.498412927074
lowpan0: alpha_W=0.01; capacity=14499.392242601778
Sending rate 745.1900695343406
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14499,)}
lowpan0: service_time=3
2018-04-15 08:35:25,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:25,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 08:35:25,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:25,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-15 08:35:25,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 08:35:25,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:25,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:25,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 08:35:25,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:25,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-15 08:35:25,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-15 08:35:25,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:25,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:25,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 170 221
2018-04-15 08:35:25,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-15 08:35:25,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:25,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:25,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 204 261
2018-04-15 08:35:25,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 08:35:25,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:25,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:25,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 238 307
2018-04-15 08:35:25,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-15 08:35:25,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:25,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
{'rate_allocation': 745, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=745.1900695343406
1: allocatable_rate=745
1: delta=0.1900695343406369 (745.1900695343406-745)
1: sending_rate=745
2018-04-15 08:35:26,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 08:35:26,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745
2018-04-15 08:35:28,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2968
2018-04-15 08:35:28,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:36,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11082
2018-04-15 08:35:36,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:39,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13765
2018-04-15 08:35:39,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:39,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13829
2018-04-15 08:35:39,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:41,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16358
2018-04-15 08:35:41,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:41,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16398
2018-04-15 08:35:41,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:41,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16443
2018-04-15 08:35:41,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:42,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16492
2018-04-15 08:35:42,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:42,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16540
2018-04-15 08:35:42,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:42,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16590
2018-04-15 08:35:42,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:42,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16643
2018-04-15 08:35:42,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:44,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19235
2018-04-15 08:35:44,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:44,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19275
2018-04-15 08:35:44,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:44,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19318
2018-04-15 08:35:44,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:44,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19360
2018-04-15 08:35:44,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:44,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19400
2018-04-15 08:35:44,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:45,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19439
2018-04-15 08:35:45,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:45,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19478
2018-04-15 08:35:45,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:45,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19516
2018-04-15 08:35:45,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:45,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19555
2018-04-15 08:35:45,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:45,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19593
2018-04-15 08:35:45,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:45,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19654
2018-04-15 08:35:45,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:45,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19691


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14473.150095464469
lowpan0: alpha_W=0.012; capacity=14465.399535690556
Sending rate 745.1900695343406
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14465,)}
{'rate_allocation': 659, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=745.1900695343406
1: allocatable_rate=659
1: delta=86.19006953434064 (745.1900695343406-659)
1: sending_rate=666
2018-04-15 08:35:56,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:35:56,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14445.08526117649
lowpan0: alpha_W=0.012; capacity=14431.81474126227
Sending rate 666.8354608667582
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14431,)}
lowpan0: service_time=6
{'rate_allocation': 651, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=666.8354608667582
1: allocatable_rate=651
1: delta=15.83546086675824 (666.8354608667582-651)
1: sending_rate=666
2018-04-15 08:36:26,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:36:26,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14358.96774189806
lowpan0: alpha_W=0.012; capacity=14328.632964367122
Sending rate 666.8354608667582
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14328,)}
{'rate_allocation': 956, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=666.8354608667582
1: allocatable_rate=956
1: delta=-289.16453913324176 (666.8354608667582-956)
1: sending_rate=929
2018-04-15 08:36:56,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 08:36:56,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14273.711397812413
lowpan0: alpha_W=0.012; capacity=14226.689368794716
Sending rate 929.7123146242507
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14226,)}
lowpan0: service_time=7
{'rate_allocation': 942, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.7123146242507
1: allocatable_rate=942
1: delta=-12.287685375749334 (929.7123146242507-942)
1: sending_rate=940
2018-04-15 08:37:26,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 08:37:26,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14180.974283834288
lowpan0: alpha_W=0.012; capacity=14115.96909636918
Sending rate 940.8829376931137
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14115,)}
{'rate_allocation': 1164, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=940.8829376931137
1: allocatable_rate=1164
1: delta=-223.11706230688628 (940.8829376931137-1164)
1: sending_rate=1143
2018-04-15 08:37:56,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 08:37:56,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14089.164540995946
lowpan0: alpha_W=0.012; capacity=14006.577467212748
Sending rate 1143.716630699374
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14006,)}
lowpan0: service_time=4
{'rate_allocation': 1150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1143.716630699374
1: allocatable_rate=1150
1: delta=-6.283369300625964 (1143.716630699374-1150)
1: sending_rate=1149
2018-04-15 08:38:26,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 08:38:26,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14035.772895585986
lowpan0: alpha_W=0.012; capacity=13943.498537606196
Sending rate 1149.428784609034
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13943,)}
{'rate_allocation': 1131, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1149.428784609034
1: allocatable_rate=1131
1: delta=18.428784609033983 (1149.428784609034-1131)
1: sending_rate=1149
2018-04-15 08:38:56,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 08:38:56,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13982.915166630126
lowpan0: alpha_W=0.012; capacity=13881.176555154922
Sending rate 1149.428784609034
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13881,)}
lowpan0: service_time=0
{'rate_allocation': 1123, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1149.428784609034
1: allocatable_rate=1123
1: delta=26.428784609033983 (1149.428784609034-1123)
1: sending_rate=1149
2018-04-15 08:39:26,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 08:39:26,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14543.086014963825
lowpan0: alpha_W=0.01; capacity=14442.364789603373
Sending rate 1149.428784609034
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14442,)}
{'rate_allocation': 1271, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1149.428784609034
1: allocatable_rate=1271
1: delta=-121.57121539096602 (1149.428784609034-1271)
1: sending_rate=1259
2018-04-15 08:39:56,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1259
2018-04-15 08:39:56,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1259


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15097.655154814187
lowpan0: alpha_W=0.01; capacity=14997.941141707339
Sending rate 1259.948071328094
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14997,)}
lowpan0: service_time=4
{'rate_allocation': 1412, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1259.948071328094
1: allocatable_rate=1412
1: delta=-152.0519286719059 (1259.948071328094-1412)
1: sending_rate=1398
2018-04-15 08:40:26,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1398
2018-04-15 08:40:26,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1398


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15034.178603266046
lowpan0: alpha_W=0.012; capacity=14922.96584800685
Sending rate 1398.177097393463
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14922,)}
{'rate_allocation': 1552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1398.177097393463
1: allocatable_rate=1552
1: delta=-153.8229026065369 (1398.177097393463-1552)
1: sending_rate=1538
2018-04-15 08:40:56,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-15 08:40:56,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14971.336817233385
lowpan0: alpha_W=0.012; capacity=14848.890257830768
Sending rate 1538.0160997630421
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14848,)}
lowpan0: service_time=0
{'rate_allocation': 1690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1538.0160997630421
1: allocatable_rate=1690
1: delta=-151.98390023695788 (1538.0160997630421-1690)
1: sending_rate=1676
2018-04-15 08:41:26,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1676
2018-04-15 08:41:26,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1676


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15521.623449061051
lowpan0: alpha_W=0.01; capacity=15400.40135525246
Sending rate 1676.1832817966401
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15400,)}
{'rate_allocation': 1827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1676.1832817966401
1: allocatable_rate=1827
1: delta=-150.81671820335987 (1676.1832817966401-1827)
1: sending_rate=1813
2018-04-15 08:41:56,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1813
2018-04-15 08:41:56,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1813


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16066.407214570441
lowpan0: alpha_W=0.01; capacity=15946.397341699934
Sending rate 1813.28938925424
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15946,)}
lowpan0: service_time=0
{'rate_allocation': 1968, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1813.28938925424
1: allocatable_rate=1968
1: delta=-154.71061074576005 (1813.28938925424-1968)
1: sending_rate=1953
2018-04-15 08:42:27,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1953
2018-04-15 08:42:27,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1953


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16605.743142424737
lowpan0: alpha_W=0.01; capacity=16486.933368282935
Sending rate 1953.9353990231127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16486,)}
{'rate_allocation': 2107, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1953.9353990231127
1: allocatable_rate=2107
1: delta=-153.06460097688728 (1953.9353990231127-2107)
1: sending_rate=2093
2018-04-15 08:42:57,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2093
2018-04-15 08:42:57,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17139.68571100049
lowpan0: alpha_W=0.01; capacity=17022.064034600106
Sending rate 2093.0850362748283
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17022,)}
lowpan0: service_time=4
{'rate_allocation': 2086, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2093.0850362748283
1: allocatable_rate=2086
1: delta=7.085036274828326 (2093.0850362748283-2086)
1: sending_rate=2093
2018-04-15 08:43:27,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2093
2018-04-15 08:43:27,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2093


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17055.788853890484
lowpan0: alpha_W=0.012; capacity=16922.799266184906
Sending rate 2093.0850362748283
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16922,)}
{'rate_allocation': 2065, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2093.0850362748283
1: allocatable_rate=2065
1: delta=28.085036274828326 (2093.0850362748283-2065)
1: sending_rate=2093
2018-04-15 08:43:57,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2093
2018-04-15 08:43:57,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2093


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16972.73096535158
lowpan0: alpha_W=0.012; capacity=16824.72567499069
Sending rate 2093.0850362748283
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16824,)}
lowpan0: service_time=0
{'rate_allocation': 2190, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2093.0850362748283
1: allocatable_rate=2190
1: delta=-96.91496372517167 (2093.0850362748283-2190)
1: sending_rate=2181
2018-04-15 08:44:27,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2181
2018-04-15 08:44:27,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17503.003655698063
lowpan0: alpha_W=0.01; capacity=17356.478418240782
Sending rate 2181.189548752257
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17356,)}
{'rate_allocation': 2314, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2181.189548752257
1: allocatable_rate=2314
1: delta=-132.810451247743 (2181.189548752257-2314)
1: sending_rate=2301
2018-04-15 08:44:57,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2301
2018-04-15 08:44:57,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18027.97361914108
lowpan0: alpha_W=0.01; capacity=17882.913634058375
Sending rate 2301.9263226138414
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17882,)}
lowpan0: service_time=4
2018-04-15 08:45:25,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:25,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 08:45:25,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:25,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-15 08:45:25,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:25,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-15 08:45:25,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:25,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 136 180
2018-04-15 08:45:25,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:25,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-15 08:45:25,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:25,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-15 08:45:25,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:25,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 238 319
2018-04-15 08:45:25,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:25,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 272 356
2018-04-15 08:45:25,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:25,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 306 402
2018-04-15 08:45:25,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:25,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 340 439
2018-04-15 08:45:25,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:25,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 374 491
2018-04-15 08:45:25,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:25,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 408 531
2018-04-15 08:45:25,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:25,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 442 571
2018-04-15 08:45:25,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:25,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 476 622
2018-04-15 08:45:25,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:25,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 510 658
2018-04-15 08:45:25,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:25,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 544 695
2018-04-15 08:45:25,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:26,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 578 732
2018-04-15 08:45:26,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:26,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 612 769
2018-04-15 08:45:26,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:26,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 646 809
2018-04-15 08:45:26,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:26,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 680 854
2018-04-15 08:45:26,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:26,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 714 891
2018-04-15 08:45:26,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:26,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 748 931
2018-04-15 08:45:26,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:26,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 782 968
2018-04-15 08:45:26,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:26,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 816 1006
2018-04-15 08:45:26,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:26,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 850 1044
2018-04-15 08:45:26,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:26,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 884 1081
2018-04-15 08:45:26,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:26,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 918 1130
2018-04-15 08:45:26,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:26,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 952 1167
2018-04-15 08:45:26,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:26,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 986 1207
2018-04-15 08:45:26,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:26,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 1020 1247
{'rate_allocation': 2291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2301.9263226138414
1: allocatable_rate=2291
1: delta=10.926322613841421 (2301.9263226138414-2291)
1: sending_rate=2301
2018-04-15 08:45:27,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2301
2018-04-15 08:45:27,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17935.19388294967
lowpan0: alpha_W=0.012; capacity=17773.318670449677
Sending rate 2301.9263226138414
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17773,)}
{'rate_allocation': 2118, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2301.9263226138414
1: allocatable_rate=2118
1: delta=183.92632261384142 (2301.9263226138414-2118)
1: sending_rate=2301
2018-04-15 08:45:57,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2301
2018-04-15 08:45:57,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17843.341944120173
lowpan0: alpha_W=0.012; capacity=17665.03884640428
Sending rate 2301.9263226138414
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17665,)}
lowpan0: service_time=5
{'rate_allocation': 2092, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2301.9263226138414
1: allocatable_rate=2092
1: delta=209.92632261384142 (2301.9263226138414-2092)
1: sending_rate=2111
2018-04-15 08:46:27,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2111
2018-04-15 08:46:27,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2111


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17734.908524678973
lowpan0: alpha_W=0.012; capacity=17537.05838024743
Sending rate 2111.0842111467127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17537,)}
{'rate_allocation': 1095, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2111.0842111467127
1: allocatable_rate=1095
1: delta=1016.0842111467127 (2111.0842111467127-1095)
1: sending_rate=1187
2018-04-15 08:46:57,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-15 08:46:57,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17627.55943943218
lowpan0: alpha_W=0.012; capacity=17410.61367968446
Sending rate 1187.3712919224286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17410,)}
lowpan0: service_time=4
{'rate_allocation': 1086, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1187.3712919224286
1: allocatable_rate=1086
1: delta=101.37129192242855 (1187.3712919224286-1086)
1: sending_rate=1187
2018-04-15 08:47:27,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-15 08:47:27,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17538.78384503786
lowpan0: alpha_W=0.012; capacity=17306.686315528244
Sending rate 1187.3712919224286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17306,)}
{'rate_allocation': 787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1187.3712919224286
1: allocatable_rate=787
1: delta=400.37129192242855 (1187.3712919224286-787)
1: sending_rate=823
2018-04-15 08:47:57,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:47:57,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17450.896006587478
lowpan0: alpha_W=0.012; capacity=17204.006079741906
Sending rate 823.3973901747663
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17204,)}
lowpan0: service_time=4
{'rate_allocation': 780, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.3973901747663
1: allocatable_rate=780
1: delta=43.397390174766315 (823.3973901747663-780)
1: sending_rate=823
2018-04-15 08:48:27,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:48:27,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17363.887046521602
lowpan0: alpha_W=0.012; capacity=17102.558006785002
Sending rate 823.3973901747663
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17102,)}
{'rate_allocation': 774, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.3973901747663
1: allocatable_rate=774
1: delta=49.397390174766315 (823.3973901747663-774)
1: sending_rate=823
2018-04-15 08:48:57,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:48:57,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17277.748176056386
lowpan0: alpha_W=0.012; capacity=17002.327310703582
Sending rate 823.3973901747663
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17002,)}
lowpan0: service_time=4
{'rate_allocation': 769, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.3973901747663
1: allocatable_rate=769
1: delta=54.397390174766315 (823.3973901747663-769)
1: sending_rate=823
2018-04-15 08:49:27,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:49:27,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17192.470694295822
lowpan0: alpha_W=0.012; capacity=16903.29938297514
Sending rate 823.3973901747663
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16903,)}
{'rate_allocation': 783, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.3973901747663
1: allocatable_rate=783
1: delta=40.397390174766315 (823.3973901747663-783)
1: sending_rate=823
2018-04-15 08:49:57,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:49:57,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17108.045987352863
lowpan0: alpha_W=0.012; capacity=16805.45979037944
Sending rate 823.3973901747663
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16805,)}
lowpan0: service_time=4
{'rate_allocation': 774, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.3973901747663
1: allocatable_rate=774
1: delta=49.397390174766315 (823.3973901747663-774)
1: sending_rate=823
2018-04-15 08:50:28,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:50:28,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17024.465527479333
lowpan0: alpha_W=0.012; capacity=16708.794272894884
Sending rate 823.3973901747663
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16708,)}
{'rate_allocation': 849, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.3973901747663
1: allocatable_rate=849
1: delta=-25.602609825233685 (823.3973901747663-849)
1: sending_rate=846
2018-04-15 08:50:58,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:50:58,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16941.72087220454
lowpan0: alpha_W=0.012; capacity=16613.288741620145
Sending rate 846.6724900158879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16613,)}
lowpan0: service_time=4
{'rate_allocation': 839, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.6724900158879
1: allocatable_rate=839
1: delta=7.672490015887888 (846.6724900158879-839)
1: sending_rate=846
2018-04-15 08:51:28,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:51:28,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16859.803663482493
lowpan0: alpha_W=0.012; capacity=16518.929276720704
Sending rate 846.6724900158879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16518,)}
{'rate_allocation': 825, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.6724900158879
1: allocatable_rate=825
1: delta=21.672490015887888 (846.6724900158879-825)
1: sending_rate=846
2018-04-15 08:51:58,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:51:58,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16778.705626847666
lowpan0: alpha_W=0.012; capacity=16425.702125400057
Sending rate 846.6724900158879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16425,)}
lowpan0: service_time=4
{'rate_allocation': 811, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.6724900158879
1: allocatable_rate=811
1: delta=35.67249001588789 (846.6724900158879-811)
1: sending_rate=846
2018-04-15 08:52:28,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:52:28,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16698.41857057919
lowpan0: alpha_W=0.012; capacity=16333.593699895257
Sending rate 846.6724900158879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16333,)}
{'rate_allocation': 802, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.6724900158879
1: allocatable_rate=802
1: delta=44.67249001588789 (846.6724900158879-802)
1: sending_rate=846
2018-04-15 08:52:58,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:52:58,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16618.9343848734
lowpan0: alpha_W=0.012; capacity=16242.590575496513
Sending rate 846.6724900158879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16242,)}
lowpan0: service_time=4
{'rate_allocation': 792, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.6724900158879
1: allocatable_rate=792
1: delta=54.67249001588789 (846.6724900158879-792)
1: sending_rate=846
2018-04-15 08:53:28,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:53:28,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16540.245041024664
lowpan0: alpha_W=0.012; capacity=16152.679488590555
Sending rate 846.6724900158879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16152,)}
{'rate_allocation': 782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.6724900158879
1: allocatable_rate=782
1: delta=64.67249001588789 (846.6724900158879-782)
1: sending_rate=846
2018-04-15 08:53:58,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:53:58,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16462.34259061442
lowpan0: alpha_W=0.012; capacity=16063.847334727468
Sending rate 846.6724900158879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16063,)}
lowpan0: service_time=4
{'rate_allocation': 773, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.6724900158879
1: allocatable_rate=773
1: delta=73.67249001588789 (846.6724900158879-773)
1: sending_rate=846
2018-04-15 08:54:28,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:54:28,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16385.219164708273
lowpan0: alpha_W=0.012; capacity=15976.08116671074
Sending rate 846.6724900158879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15976,)}
{'rate_allocation': 764, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.6724900158879
1: allocatable_rate=764
1: delta=82.67249001588789 (846.6724900158879-764)
1: sending_rate=771
2018-04-15 08:54:58,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:54:58,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16308.86697306119
lowpan0: alpha_W=0.012; capacity=15889.36819271021
Sending rate 771.5156809105353
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15889,)}
lowpan0: service_time=4
2018-04-15 08:55:25,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:25,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 08:55:25,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 08:55:25,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:25,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:25,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 08:55:25,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 08:55:25,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:25,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:25,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 08:55:25,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 08:55:25,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:25,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:25,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-15 08:55:25,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 08:55:25,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:25,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:25,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-15 08:55:25,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-15 08:55:25,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:25,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:25,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 204 253
2018-04-15 08:55:25,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-15 08:55:25,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:25,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:25,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 238 297
2018-04-15 08:55:25,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 08:55:25,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:25,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:25,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 272 337
2018-04-15 08:55:25,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-15 08:55:25,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:25,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:25,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 306 376
2018-04-15 08:55:25,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-15 08:55:25,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:25,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:25,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 340 415
2018-04-15 08:55:25,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 08:55:25,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:25,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:25,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 374 455
2018-04-15 08:55:25,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 08:55:25,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:25,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:25,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 408 494
2018-04-15 08:55:25,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 08:55:25,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:25,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:25,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 442 534
2018-04-15 08:55:25,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 827
2018-04-15 08:55:25,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:25,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:25,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 476 573
2018-04-15 08:55:25,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 830
2018-04-15 08:55:25,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:25,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:25,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 510 612
2018-04-15 08:55:25,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-15 08:55:25,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:25,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:25,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 544 652
2018-04-15 08:55:25,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 834
2018-04-15 08:55:25,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:25,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:25,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 578 693
2018-04-15 08:55:25,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 834
2018-04-15 08:55:25,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:25,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:26,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 612 732
2018-04-15 08:55:26,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 08:55:26,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:26,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:26,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 646 774
2018-04-15 08:55:26,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 834
2018-04-15 08:55:26,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:26,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:26,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 680 828
2018-04-15 08:55:26,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 08:55:26,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:26,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:26,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 714 885
2018-04-15 08:55:26,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-15 08:55:26,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:26,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:26,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 748 942
2018-04-15 08:55:26,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 794
2018-04-15 08:55:26,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:26,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:26,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 782 999
2018-04-15 08:55:26,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 782
2018-04-15 08:55:26,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:26,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:26,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 816 1056
2018-04-15 08:55:26,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 08:55:26,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:26,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:26,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 850 1113
2018-04-15 08:55:26,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:26,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 884 1157
2018-04-15 08:55:26,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:26,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 918 1194
2018-04-15 08:55:26,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:26,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 952 1234
2018-04-15 08:55:26,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:26,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 986 1275
2018-04-15 08:55:26,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 773
2018-04-15 08:55:26,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:26,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:26,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 1020 1322
{'rate_allocation': 711, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=771.5156809105353
1: allocatable_rate=711
1: delta=60.51568091053525 (771.5156809105353-711)
1: sending_rate=771
2018-04-15 08:55:28,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:55:28,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16233.278303330577
lowpan0: alpha_W=0.012; capacity=15803.695774397687
Sending rate 771.5156809105353
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15803,)}
{'rate_allocation': 706, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=771.5156809105353
1: allocatable_rate=706
1: delta=65.51568091053525 (771.5156809105353-706)
1: sending_rate=771
2018-04-15 08:55:58,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:55:58,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16158.445520297271
lowpan0: alpha_W=0.012; capacity=15719.051425104915
Sending rate 771.5156809105353
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15719,)}
lowpan0: service_time=5
{'rate_allocation': 702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=771.5156809105353
1: allocatable_rate=702
1: delta=69.51568091053525 (771.5156809105353-702)
1: sending_rate=771
2018-04-15 08:56:28,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:56:28,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16066.8610650943
lowpan0: alpha_W=0.012; capacity=15614.422808003656
Sending rate 771.5156809105353
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15614,)}
{'rate_allocation': 1200, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=771.5156809105353
1: allocatable_rate=1200
1: delta=-428.48431908946475 (771.5156809105353-1200)
1: sending_rate=1161
2018-04-15 08:56:53,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1161
2018-04-15 08:56:53,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1161


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15976.192454443357
lowpan0: alpha_W=0.012; capacity=15511.049734307611
Sending rate 1161.046880082776
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15511,)}
lowpan0: service_time=4
{'rate_allocation': 1191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1161.046880082776
1: allocatable_rate=1191
1: delta=-29.953119917224058 (1161.046880082776-1191)
1: sending_rate=1188
2018-04-15 08:57:23,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 08:57:23,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15903.930529898924
lowpan0: alpha_W=0.012; capacity=15429.91713749592
Sending rate 1188.2769890984341
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15429,)}
{'rate_allocation': 682, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1188.2769890984341
1: allocatable_rate=682
1: delta=506.2769890984341 (1188.2769890984341-682)
1: sending_rate=728
2018-04-15 08:57:54,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:57:54,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15832.391224599935
lowpan0: alpha_W=0.012; capacity=15349.758131845969
Sending rate 728.0251808271304
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15349,)}
lowpan0: service_time=4
{'rate_allocation': 677, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=728.0251808271304
1: allocatable_rate=677
1: delta=51.025180827130384 (728.0251808271304-677)
1: sending_rate=728
2018-04-15 08:58:24,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:58:24,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15761.567312353935
lowpan0: alpha_W=0.012; capacity=15270.561034263817
Sending rate 728.0251808271304
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15270,)}
{'rate_allocation': 673, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=728.0251808271304
1: allocatable_rate=673
1: delta=55.025180827130384 (728.0251808271304-673)
1: sending_rate=728
2018-04-15 08:58:54,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:58:54,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15691.451639230396
lowpan0: alpha_W=0.012; capacity=15192.314301852652
Sending rate 728.0251808271304
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15192,)}
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=728.0251808271304
1: allocatable_rate=669
1: delta=59.025180827130384 (728.0251808271304-669)
1: sending_rate=728
2018-04-15 08:59:24,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:59:24,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15622.037122838092
lowpan0: alpha_W=0.012; capacity=15115.00653023042
Sending rate 728.0251808271304
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15115,)}
{'rate_allocation': 665, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=728.0251808271304
1: allocatable_rate=665
1: delta=63.025180827130384 (728.0251808271304-665)
1: sending_rate=728
2018-04-15 08:59:54,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:59:54,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15553.316751609711
lowpan0: alpha_W=0.012; capacity=15038.626451867654
Sending rate 728.0251808271304
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15038,)}
{'rate_allocation': 661, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=728.0251808271304
1: allocatable_rate=661
1: delta=67.02518082713038 (728.0251808271304-661)
1: sending_rate=667
2018-04-15 09:00:24,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:00:24,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15485.283584093613
lowpan0: alpha_W=0.012; capacity=14963.162934445243
Sending rate 667.0931982570119
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14963,)}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.0931982570119
1: allocatable_rate=681
1: delta=-13.906801742988137 (667.0931982570119-681)
1: sending_rate=679
2018-04-15 09:00:54,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 09:00:54,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16030.430748252676
lowpan0: alpha_W=0.01; capacity=15513.53130510079
Sending rate 679.735745296092
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15513,)}
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=679.735745296092
1: allocatable_rate=701
1: delta=-21.264254703908023 (679.735745296092-701)
1: sending_rate=699
2018-04-15 09:01:24,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 09:01:24,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16570.12644077015
lowpan0: alpha_W=0.01; capacity=16058.395992049782
Sending rate 699.0668859360084
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16058,)}
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=699.0668859360084
1: allocatable_rate=721
1: delta=-21.93311406399164 (699.0668859360084-721)
1: sending_rate=719
2018-04-15 09:01:54,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 09:01:54,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16491.92517636245
lowpan0: alpha_W=0.012; capacity=15970.695240145184
Sending rate 719.0060805396371
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15970,)}
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=719.0060805396371
1: allocatable_rate=741
1: delta=-21.993919460362918 (719.0060805396371-741)
1: sending_rate=739
2018-04-15 09:02:24,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:02:24,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16414.505924598823
lowpan0: alpha_W=0.012; capacity=15884.04689726344
Sending rate 739.0005527763307
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15884,)}
{'rate_allocation': 760, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=739.0005527763307
1: allocatable_rate=760
1: delta=-20.999447223669335 (739.0005527763307-760)
1: sending_rate=758
2018-04-15 09:02:54,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:02:54,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16308.69419868617
lowpan0: alpha_W=0.012; capacity=15763.438334496279
Sending rate 758.0909593433028
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15763,)}
{'rate_allocation': 780, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=758.0909593433028
1: allocatable_rate=780
1: delta=-21.909040656697243 (758.0909593433028-780)
1: sending_rate=778
2018-04-15 09:03:24,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:03:24,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16203.940590032642
lowpan0: alpha_W=0.012; capacity=15644.277074482323
Sending rate 778.0082690312094
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15644,)}
{'rate_allocation': 799, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=778.0082690312094
1: allocatable_rate=799
1: delta=-20.991730968790648 (778.0082690312094-799)
1: sending_rate=797
2018-04-15 09:03:54,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:03:54,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16741.901184132315
lowpan0: alpha_W=0.01; capacity=16187.8343037375
Sending rate 797.091660821019
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16187,)}
{'rate_allocation': 818, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=797.091660821019
1: allocatable_rate=818
1: delta=-20.90833917898101 (797.091660821019-818)
1: sending_rate=816
2018-04-15 09:04:24,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:04:24,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17274.48217229099
lowpan0: alpha_W=0.01; capacity=16725.955960700125
Sending rate 816.0992418928199
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16725,)}
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=816.0992418928199
1: allocatable_rate=837
1: delta=-20.90075810718008 (816.0992418928199-837)
1: sending_rate=835
2018-04-15 09:04:54,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:04:54,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17801.73735056808
lowpan0: alpha_W=0.01; capacity=17258.696401093122
Sending rate 835.0999310811654
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17258,)}
{'rate_allocation': 855, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.0999310811654
1: allocatable_rate=855
1: delta=-19.900068918834563 (835.0999310811654-855)
1: sending_rate=853
2018-04-15 09:05:24,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:24,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:25,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 09:05:25,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 09:05:25,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 09:05:25,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-15 09:05:25,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-15 09:05:25,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-15 09:05:25,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-15 09:05:25,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-15 09:05:25,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-15 09:05:25,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 854
2018-04-15 09:05:25,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:05:25,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 340 398
2018-04-15 09:05:25,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 854
2018-04-15 09:05:25,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:05:25,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 374 438
2018-04-15 09:05:25,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 408 476
2018-04-15 09:05:25,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 857
2018-04-15 09:05:25,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:05:25,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-15 09:05:25,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 442 518
2018-04-15 09:05:25,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 476 562
2018-04-15 09:05:25,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 510 599
2018-04-15 09:05:25,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 544 637
2018-04-15 09:05:25,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 854
2018-04-15 09:05:25,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:05:25,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 578 686
2018-04-15 09:05:25,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:26,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 612 733
2018-04-15 09:05:26,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:26,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 646 770
2018-04-15 09:05:26,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:26,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 680 828
2018-04-15 09:05:26,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:29,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 714 3705
2018-04-15 09:05:29,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:29,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 748 3772
2018-04-15 09:05:29,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:29,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 782 3822
2018-04-15 09:05:29,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:29,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 816 3869
2018-04-15 09:05:29,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:29,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 850 3908
2018-04-15 09:05:29,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:31,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 884 6549
2018-04-15 09:05:31,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:32,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 918 6592
2018-04-15 09:05:32,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:32,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 952 6649
2018-04-15 09:05:32,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:32,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 986 6693
2018-04-15 09:05:32,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:32,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 1020 6743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18323.7199770624
lowpan0: alpha_W=0.01; capacity=17786.109437082192
Sending rate 853.1909028255604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17786,)}
{'rate_allocation': 1623, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.1909028255604
1: allocatable_rate=1623
1: delta=-769.8090971744396 (853.1909028255604-1623)
1: sending_rate=1553
2018-04-15 09:05:55,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1553
2018-04-15 09:05:55,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1553
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18210.482777291774
lowpan0: alpha_W=0.012; capacity=17656.676123837206
Sending rate 1553.0173548023236
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17656,)}
{'rate_allocation': 1656, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1553.0173548023236
1: allocatable_rate=1656
1: delta=-102.98264519767645 (1553.0173548023236-1656)
1: sending_rate=1646
2018-04-15 09:06:25,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 09:06:25,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18098.377949518857
lowpan0: alpha_W=0.012; capacity=17528.796010351158
Sending rate 1646.6379413456657
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17528,)}
{'rate_allocation': 920, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1646.6379413456657
1: allocatable_rate=920
1: delta=726.6379413456657 (1646.6379413456657-920)
1: sending_rate=986
2018-04-15 09:06:55,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:06:55,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17987.39417002367
lowpan0: alpha_W=0.012; capacity=17402.450458226944
Sending rate 986.0579946677879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17402,)}
{'rate_allocation': 912, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=986.0579946677879
1: allocatable_rate=912
1: delta=74.05799466778785 (986.0579946677879-912)
1: sending_rate=986
2018-04-15 09:07:25,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:07:25,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17877.520228323432
lowpan0: alpha_W=0.012; capacity=17277.62105272822
Sending rate 986.0579946677879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17277,)}
{'rate_allocation': 870, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=986.0579946677879
1: allocatable_rate=870
1: delta=116.05799466778785 (986.0579946677879-870)
1: sending_rate=880
2018-04-15 09:07:55,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:07:55,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17786.245026040197
lowpan0: alpha_W=0.012; capacity=17175.289600095482
Sending rate 880.5507267879807
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17175,)}
{'rate_allocation': 864, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=880.5507267879807
1: allocatable_rate=864
1: delta=16.550726787980693 (880.5507267879807-864)
1: sending_rate=880
2018-04-15 09:08:25,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:08:25,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17695.882575779793
lowpan0: alpha_W=0.012; capacity=17074.186124894335
Sending rate 880.5507267879807
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17074,)}
{'rate_allocation': 882, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=880.5507267879807
1: allocatable_rate=882
1: delta=-1.4492732120193068 (880.5507267879807-882)
1: sending_rate=881
2018-04-15 09:08:55,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 09:08:55,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
