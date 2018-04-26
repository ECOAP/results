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
2018-04-16 06:04:00,434 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-16 06:04:00,599 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 06:04:00,600 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:04:02,668 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-16 06:04:02,675 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-16 06:04:02,838 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 06:04:02,838 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 06:04:03,690 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:04:03,698 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:04:03,702 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:04:03,705 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-16 06:04:03,705 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 06:04:03,708 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:03,708 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 06:04:03,708 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:04:03,709 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:04:03,709 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:03,709 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:03,709 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:03,710 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:03,710 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:03,710 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 06:04:03,952 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-16 06:04:03,952 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-16 06:04:03,952 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:04:03,952 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:04:04,907 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-16 06:04:04,913 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 06:04:04,939 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-16 06:04:04,968 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa383bea1d0>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa383bea1d0>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fa383bf35c0>
2018-04-16 06:04:05,928 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 06:04:05,937 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 06:04:05,939 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 06:04:05,942 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 06:04:05,942 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 06:04:05,943 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:05,943 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 06:04:05,943 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 06:04:05,943 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 06:04:05,943 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:05,943 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:05,943 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:05,943 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:05,943 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:05,944 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 06:04:05,989 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 06:04:05,993 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 06:04:05,994 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 06:04:05,995 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 06:04:05,995 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 06:04:05,997 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:05,997 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 06:04:05,997 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 06:04:05,997 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 06:04:05,997 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:05,997 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:05,997 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:05,997 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:05,997 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:05,997 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:04:31,905 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 06:04:33,905 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:05:31,422 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 06:05:36,475 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:38,504 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:40,532 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:42,560 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:44,587 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:45,589 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:46,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:46,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:46,591 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:46,591 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:46,591 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:46,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:46,592 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:05:46,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:47,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:47,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:47,594 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:47,594 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:47,594 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:05:47,595 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:47,595 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:05:47,595 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:05:47,595 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:47,595 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:47,595 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:06:00,478 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:06:00,478 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 06:07:48,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 06:07:48,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=242.38375
lowpan0: alpha_W=0.01; capacity=242.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (242,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 06:08:18,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:08:18,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=309.9599125
lowpan0: alpha_W=0.01; capacity=309.9599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (309,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-16 06:08:48,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:08:48,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1006.860313375
lowpan0: alpha_W=0.01; capacity=1006.860313375
Sending rate 14.392937640871525
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1006,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 53}


1: sending_rate=14.392937640871525
1: allocatable_rate=53
1: delta=-38.60706235912848 (14.392937640871525-53)
1: sending_rate=49
2018-04-16 06:09:18,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-16 06:09:18,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1696.79171024125
lowpan0: alpha_W=0.01; capacity=1696.79171024125
Sending rate 49.49026705826105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1696,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=49.49026705826105
1: allocatable_rate=68
1: delta=-18.509732941738953 (49.49026705826105-68)
1: sending_rate=66
2018-04-16 06:09:48,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 06:09:48,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.3237931388376
lowpan0: alpha_W=0.01; capacity=1767.3237931388376
Sending rate 66.31729700529645
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1767,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=66.31729700529645
1: allocatable_rate=71
1: delta=-4.682702994703547 (66.31729700529645-71)
1: sending_rate=70
2018-04-16 06:10:18,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:10:18,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.150555207449
lowpan0: alpha_W=0.01; capacity=1837.150555207449
Sending rate 70.57429972775422
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1837,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.57429972775422
1: allocatable_rate=74
1: delta=-3.425700272245777 (70.57429972775422-74)
1: sending_rate=73
2018-04-16 06:10:48,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:10:48,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2518.7790496553744
lowpan0: alpha_W=0.01; capacity=2518.7790496553744
Sending rate 73.68857270252312
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2518,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68857270252312
1: allocatable_rate=100
1: delta=-26.311427297476882 (73.68857270252312-100)
1: sending_rate=97
2018-04-16 06:11:18,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:11:18,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3193.591259158821
lowpan0: alpha_W=0.01; capacity=3193.591259158821
Sending rate 97.60805206386573
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3193,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60805206386573
1: allocatable_rate=126
1: delta=-28.391947936134272 (97.60805206386573-126)
1: sending_rate=123
2018-04-16 06:11:48,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:11:48,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3861.6553465672328
lowpan0: alpha_W=0.01; capacity=3861.6553465672328
Sending rate 123.4189138239878
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3861,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.4189138239878
1: allocatable_rate=151
1: delta=-27.581086176012207 (123.4189138239878-151)
1: sending_rate=148
2018-04-16 06:12:18,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:12:18,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.03879310156
lowpan0: alpha_W=0.01; capacity=4523.03879310156
Sending rate 148.49262852945344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4523,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262852945344
1: allocatable_rate=177
1: delta=-28.50737147054656 (148.49262852945344-177)
1: sending_rate=174
2018-04-16 06:12:48,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:12:48,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4594.4750718372115
lowpan0: alpha_W=0.01; capacity=4594.4750718372115
Sending rate 174.40842077540486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4594,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842077540486
1: allocatable_rate=202
1: delta=-27.591579224595137 (174.40842077540486-202)
1: sending_rate=199
2018-04-16 06:13:19,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:13:19,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4665.196987785506
lowpan0: alpha_W=0.01; capacity=4665.196987785506
Sending rate 199.4916746159459
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4665,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.4916746159459
1: allocatable_rate=227
1: delta=-27.508325384054103 (199.4916746159459-227)
1: sending_rate=224
2018-04-16 06:13:49,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:13:49,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4706.0450179076515
lowpan0: alpha_W=0.01; capacity=4706.0450179076515
Sending rate 224.49924314690418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4706,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.49924314690418
1: allocatable_rate=228
1: delta=-3.5007568530958224 (224.49924314690418-228)
1: sending_rate=227
2018-04-16 06:14:19,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:14:19,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4746.484567728575
lowpan0: alpha_W=0.01; capacity=4746.484567728575
Sending rate 227.6817493769913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4746,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.6817493769913
1: allocatable_rate=229
1: delta=-1.3182506230087085 (227.6817493769913-229)
1: sending_rate=228
2018-04-16 06:14:49,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:14:49,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5399.019722051289
lowpan0: alpha_W=0.01; capacity=5399.019722051289
Sending rate 228.88015903427194
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5399,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903427194
1: allocatable_rate=254
1: delta=-25.11984096572806 (228.88015903427194-254)
1: sending_rate=251
2018-04-16 06:15:19,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:15:19,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6045.029524830777
lowpan0: alpha_W=0.01; capacity=6045.029524830777
Sending rate 251.71637809402472
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6045,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402472
1: allocatable_rate=278
1: delta=-26.28362190597528 (251.71637809402472-278)
1: sending_rate=275
2018-04-16 06:15:49,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:15:49,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:16:00,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:00,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-16 06:16:00,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-16 06:16:00,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:00,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:00,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-16 06:16:00,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-16 06:16:00,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:00,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:00,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-16 06:16:00,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 744
2018-04-16 06:16:00,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:00,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:00,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-16 06:16:00,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-16 06:16:00,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:00,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:00,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-16 06:16:00,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-16 06:16:00,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:00,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:03,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2553
2018-04-16 06:16:03,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:05,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 238 4635
2018-04-16 06:16:05,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:05,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 272 4680
2018-04-16 06:16:05,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:05,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 306 4726
2018-04-16 06:16:05,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:05,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 340 4771
2018-04-16 06:16:05,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:05,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 374 4816
2018-04-16 06:16:05,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:05,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 408 4867
2018-04-16 06:16:05,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:05,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 442 4913
2018-04-16 06:16:05,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:05,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 476 4963
2018-04-16 06:16:05,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 510 7284
2018-04-16 06:16:07,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 544 7333
2018-04-16 06:16:07,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 578 7380
2018-04-16 06:16:07,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:08,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 612 7464
2018-04-16 06:16:08,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:08,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 646 7513
2018-04-16 06:16:08,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:08,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 680 7574


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6042.912562915802
lowpan0: alpha_W=0.012; capacity=6042.489170532807
Sending rate 275.6105798267295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6042,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=275.6105798267295
1: allocatable_rate=278
1: delta=-2.38942017327048 (275.6105798267295-278)
1: sending_rate=277
2018-04-16 06:16:19,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:19,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6040.8167706199765
lowpan0: alpha_W=0.012; capacity=6039.979300486413
Sending rate 277.7827799842481
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6039,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.7827799842481
1: allocatable_rate=278
1: delta=-0.21722001575187733 (277.7827799842481-278)
1: sending_rate=277
2018-04-16 06:16:49,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:49,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6030.408602913777
lowpan0: alpha_W=0.012; capacity=6027.499548880576
Sending rate 277.9802527258407
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6027,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:17:19,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:19,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6020.104516884639
lowpan0: alpha_W=0.012; capacity=6015.169554294009
Sending rate 277.99820479325825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6015,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:17:49,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:49,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6047.403471715793
lowpan0: alpha_W=0.01; capacity=6042.517858751069
Sending rate 277.99983679938714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6042,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:18:19,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:18:19,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6074.429436998635
lowpan0: alpha_W=0.01; capacity=6069.592680163559
Sending rate 299.8181669817625
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6069,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 326}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:18:49,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:18:49,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6101.1851426286485
lowpan0: alpha_W=0.01; capacity=6096.396753361923
Sending rate 323.6198333619784
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6096,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 349}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:19:19,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:19:19,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6127.673291202362
lowpan0: alpha_W=0.01; capacity=6122.932785828304
Sending rate 346.6927121238162
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6122,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 373}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:19:49,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:19:49,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6153.896558290338
lowpan0: alpha_W=0.01; capacity=6149.203457970021
Sending rate 370.60842837489236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6149,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 396}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:20:19,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:20:19,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6179.857592707435
lowpan0: alpha_W=0.01; capacity=6175.211423390321
Sending rate 393.6916753068084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6175,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 419}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:20:49,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:20:49,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6818.059016780361
lowpan0: alpha_W=0.01; capacity=6813.459309156418
Sending rate 416.69924320970983
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6813,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 442}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:21:19,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:21:19,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7449.878426612558
lowpan0: alpha_W=0.01; capacity=7445.324716064854
Sending rate 439.6999312008827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7445,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:21:49,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:21:49,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8075.379642346432
lowpan0: alpha_W=0.01; capacity=8070.871468904205
Sending rate 461.7909028364439
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8070,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 486}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:22:20,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:22:20,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8694.625845922968
lowpan0: alpha_W=0.01; capacity=8690.162754215164
Sending rate 483.79917298513124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8690,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:22:50,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:22:50,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9307.67958746374
lowpan0: alpha_W=0.01; capacity=9303.261126673013
Sending rate 505.7999248168301
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9303,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 530}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:23:20,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:23:20,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9914.6027915891
lowpan0: alpha_W=0.01; capacity=9910.228515406283
Sending rate 527.7999931651664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9910,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 552}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:23:50,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:23:50,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10515.45676367321
lowpan0: alpha_W=0.01; capacity=10511.12623025222
Sending rate 549.7999993786515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10511,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:24:20,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:24:20,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11110.302196036479
lowpan0: alpha_W=0.01; capacity=11106.014967949697
Sending rate 570.8909090344229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11106,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:24:50,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:24:50,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11086.699174076113
lowpan0: alpha_W=0.012; capacity=11077.7427883343
Sending rate 591.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11077,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 615}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:25:20,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:25:20,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11063.332182335353
lowpan0: alpha_W=0.012; capacity=11049.809874874289
Sending rate 612.8999248680531
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11049,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 636}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:25:50,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:50,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:26:00,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:00,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-16 06:26:00,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:00,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-16 06:26:00,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:03,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2518
2018-04-16 06:26:03,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:10,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10133
2018-04-16 06:26:10,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:10,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10182
2018-04-16 06:26:10,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:10,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10231
2018-04-16 06:26:10,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:10,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10276
2018-04-16 06:26:10,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10334
2018-04-16 06:26:11,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10385
2018-04-16 06:26:11,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10431
2018-04-16 06:26:11,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10483
2018-04-16 06:26:11,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10536
2018-04-16 06:26:11,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10581
2018-04-16 06:26:11,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10631
2018-04-16 06:26:11,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10683
2018-04-16 06:26:11,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10737
2018-04-16 06:26:11,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10812
2018-04-16 06:26:11,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10858
2018-04-16 06:26:11,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10908
2018-04-16 06:26:11,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 680 10953


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11652.698860511999
lowpan0: alpha_W=0.01; capacity=11639.311776125545
Sending rate 633.899993169823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11639,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 634}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:26:20,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:20,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12236.17187190688
lowpan0: alpha_W=0.01; capacity=12222.91865836429
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12222,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 632}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:26:51,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:51,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12183.810153187811
lowpan0: alpha_W=0.012; capacity=12160.243634463917
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12160,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:27:21,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:21,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12131.972051655934
lowpan0: alpha_W=0.012; capacity=12098.32071085035
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12098,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 623}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:27:51,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:51,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12080.652331139374
lowpan0: alpha_W=0.012; capacity=12037.140862320146
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12037,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:28:21,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:21,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12029.84580782798
lowpan0: alpha_W=0.012; capacity=11976.695171972304
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11976,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 615}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:28:51,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:51,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12026.214016416367
lowpan0: alpha_W=0.012; capacity=11972.974829908637
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11972,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:29:21,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:21,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12022.618542918868
lowpan0: alpha_W=0.012; capacity=11969.299131949732
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11969,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 605}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:29:52,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:52,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12602.39235748968
lowpan0: alpha_W=0.01; capacity=12549.606140630234
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12549,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 602}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:30:22,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:22,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13176.368433914782
lowpan0: alpha_W=0.01; capacity=13124.110079223932
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13124,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:52,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:52,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13132.104749575634
lowpan0: alpha_W=0.012; capacity=13071.620758273244
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13071,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:22,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:22,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13088.283702079878
lowpan0: alpha_W=0.012; capacity=13019.761309173966
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13019,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:31:52,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:52,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13044.900865059079
lowpan0: alpha_W=0.012; capacity=12968.524173463878
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12968,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:32:22,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:22,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13001.951856408488
lowpan0: alpha_W=0.012; capacity=12917.901883382312
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12917,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 612}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:32:52,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:52,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13571.932337844404
lowpan0: alpha_W=0.01; capacity=13488.722864548488
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13488,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:33:22,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:22,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14136.21301446596
lowpan0: alpha_W=0.01; capacity=14053.835635903004
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14053,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 632}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:33:52,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:52,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14111.517550987966
lowpan0: alpha_W=0.012; capacity=14025.189608272169
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14025,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:34:22,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:22,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14087.069042144753
lowpan0: alpha_W=0.012; capacity=13996.887332972903
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13996,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:34:52,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:52,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14646.198351723306
lowpan0: alpha_W=0.01; capacity=14556.918459643173
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14556,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 624}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:35:22,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:22,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15199.736368206073
lowpan0: alpha_W=0.01; capacity=15111.349275046741
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15111,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 622}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:35:52,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:52,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:36:00,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:02,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2099
2018-04-16 06:36:02,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:02,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2161
2018-04-16 06:36:02,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:02,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2231
2018-04-16 06:36:02,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:05,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 136 4499
2018-04-16 06:36:05,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:05,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 170 4544
2018-04-16 06:36:05,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:05,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 204 4590
2018-04-16 06:36:05,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:05,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 238 4635
2018-04-16 06:36:05,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:05,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 272 4681
2018-04-16 06:36:05,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:05,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 306 4728
2018-04-16 06:36:05,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:05,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 340 4777
2018-04-16 06:36:05,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:07,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 374 7245
2018-04-16 06:36:07,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:07,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 408 7291
2018-04-16 06:36:07,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:07,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 442 7336
2018-04-16 06:36:07,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:08,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 476 7383
2018-04-16 06:36:08,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:08,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 510 7432
2018-04-16 06:36:08,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:08,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 544 7478
2018-04-16 06:36:08,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:08,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 578 7523
2018-04-16 06:36:08,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:08,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 612 7568
2018-04-16 06:36:08,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:08,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 646 7621
2018-04-16 06:36:08,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:08,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 680 7689


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15747.739004524012
lowpan0: alpha_W=0.01; capacity=15660.235782296273
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15660,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:36:22,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:22,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16290.261614478772
lowpan0: alpha_W=0.01; capacity=16203.63342447331
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16203,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:36:52,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:52,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16197.358998333984
lowpan0: alpha_W=0.012; capacity=16093.18982337963
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16093,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1013}


1: sending_rate=633.9909084699839
1: allocatable_rate=1013
1: delta=-379.0090915300161 (633.9909084699839-1013)
1: sending_rate=978
2018-04-16 06:37:22,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-16 06:37:22,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16105.385408350645
lowpan0: alpha_W=0.012; capacity=15984.071545499073
Sending rate 978.5446280427258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15984,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1005}


1: sending_rate=978.5446280427258
1: allocatable_rate=1005
1: delta=-26.455371957274224 (978.5446280427258-1005)
1: sending_rate=1002
2018-04-16 06:37:53,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1002
2018-04-16 06:37:53,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1002


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16031.831554267139
lowpan0: alpha_W=0.012; capacity=15897.262686953085
Sending rate 1002.5949661857023
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15897,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=1002.5949661857023
1: allocatable_rate=729
1: delta=273.59496618570233 (1002.5949661857023-729)
1: sending_rate=753
2018-04-16 06:38:23,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:23,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15959.013238724467
lowpan0: alpha_W=0.012; capacity=15811.495534709647
Sending rate 753.8722696532457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15811,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 723}


1: sending_rate=753.8722696532457
1: allocatable_rate=723
1: delta=30.872269653245667 (753.8722696532457-723)
1: sending_rate=753
2018-04-16 06:38:53,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:53,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15886.923106337223
lowpan0: alpha_W=0.012; capacity=15726.757588293132
Sending rate 753.8722696532457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15726,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 743}


1: sending_rate=753.8722696532457
1: allocatable_rate=743
1: delta=10.872269653245667 (753.8722696532457-743)
1: sending_rate=753
2018-04-16 06:39:23,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:39:23,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15815.55387527385
lowpan0: alpha_W=0.012; capacity=15643.036497233614
Sending rate 753.8722696532457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15643,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 763}


1: sending_rate=753.8722696532457
1: allocatable_rate=763
1: delta=-9.127730346754333 (753.8722696532457-763)
1: sending_rate=762
2018-04-16 06:39:53,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-16 06:39:53,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15744.898336521112
lowpan0: alpha_W=0.012; capacity=15560.32005926681
Sending rate 762.1702063321133
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15560,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=762.1702063321133
1: allocatable_rate=782
1: delta=-19.829793667886747 (762.1702063321133-782)
1: sending_rate=780
2018-04-16 06:40:23,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:40:23,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15674.9493531559
lowpan0: alpha_W=0.012; capacity=15478.596218555609
Sending rate 780.1972914847375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15478,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=780.1972914847375
1: allocatable_rate=801
1: delta=-20.802708515262452 (780.1972914847375-801)
1: sending_rate=799
2018-04-16 06:40:53,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:40:53,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15605.699859624341
lowpan0: alpha_W=0.012; capacity=15397.853063932942
Sending rate 799.1088446804307
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15397,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 820}


1: sending_rate=799.1088446804307
1: allocatable_rate=820
1: delta=-20.891155319569293 (799.1088446804307-820)
1: sending_rate=818
2018-04-16 06:41:23,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:41:23,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15537.142861028098
lowpan0: alpha_W=0.012; capacity=15318.078827165746
Sending rate 818.1008040618574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15318,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 839}


1: sending_rate=818.1008040618574
1: allocatable_rate=839
1: delta=-20.89919593814261 (818.1008040618574-839)
1: sending_rate=837
2018-04-16 06:41:53,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:41:53,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16081.771432417818
lowpan0: alpha_W=0.01; capacity=15864.898038894087
Sending rate 837.1000730965325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15864,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=837.1000730965325
1: allocatable_rate=857
1: delta=-19.89992690346753 (837.1000730965325-857)
1: sending_rate=855
2018-04-16 06:42:23,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:42:23,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16620.95371809364
lowpan0: alpha_W=0.01; capacity=16406.249058505146
Sending rate 855.1909157360484
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16406,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 876}


1: sending_rate=855.1909157360484
1: allocatable_rate=876
1: delta=-20.809084263951604 (855.1909157360484-876)
1: sending_rate=874
2018-04-16 06:42:53,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:42:53,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17154.7441809127
lowpan0: alpha_W=0.01; capacity=16942.186567920093
Sending rate 874.1082650669135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16942,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 894}


1: sending_rate=874.1082650669135
1: allocatable_rate=894
1: delta=-19.891734933086468 (874.1082650669135-894)
1: sending_rate=892
2018-04-16 06:43:23,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:43:23,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17683.196739103572
lowpan0: alpha_W=0.01; capacity=17472.764702240893
Sending rate 892.1916604606286
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17472,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 912}


1: sending_rate=892.1916604606286
1: allocatable_rate=912
1: delta=-19.808339539371445 (892.1916604606286-912)
1: sending_rate=910
2018-04-16 06:43:53,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:43:53,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18206.364771712535
lowpan0: alpha_W=0.01; capacity=17998.037055218483
Sending rate 910.1992418600571
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17998,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 929}


1: sending_rate=910.1992418600571
1: allocatable_rate=929
1: delta=-18.8007581399429 (910.1992418600571-929)
1: sending_rate=927
2018-04-16 06:44:23,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:44:23,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18724.30112399541
lowpan0: alpha_W=0.01; capacity=18518.0566846663
Sending rate 927.2908401690961
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18518,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 947}


1: sending_rate=927.2908401690961
1: allocatable_rate=947
1: delta=-19.7091598309039 (927.2908401690961-947)
1: sending_rate=945
2018-04-16 06:44:53,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:44:53,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19237.058112755458
lowpan0: alpha_W=0.01; capacity=19032.876117819636
Sending rate 945.2082581971905
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19032,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 965}


1: sending_rate=945.2082581971905
1: allocatable_rate=965
1: delta=-19.791741802809497 (945.2082581971905-965)
1: sending_rate=963
2018-04-16 06:45:23,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:45:23,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19744.687531627904
lowpan0: alpha_W=0.01; capacity=19542.54735664144
Sending rate 963.2007507451991
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19542,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 982}


1: sending_rate=963.2007507451991
1: allocatable_rate=982
1: delta=-18.799249254800884 (963.2007507451991-982)
1: sending_rate=980
2018-04-16 06:45:53,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:45:53,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
2018-04-16 06:46:00,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:07,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6958
2018-04-16 06:46:07,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:07,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7007
2018-04-16 06:46:07,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:07,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7056
2018-04-16 06:46:07,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:07,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7110
2018-04-16 06:46:07,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:07,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7159
2018-04-16 06:46:07,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:07,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7208
2018-04-16 06:46:07,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:07,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7266
2018-04-16 06:46:07,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:07,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7316
2018-04-16 06:46:07,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:08,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7366
2018-04-16 06:46:08,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:08,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 340 7416
2018-04-16 06:46:08,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:08,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 374 7465
2018-04-16 06:46:08,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:08,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 408 7519
2018-04-16 06:46:08,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:08,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 442 7568
2018-04-16 06:46:08,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:08,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 476 7618
2018-04-16 06:46:08,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:08,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 510 7667
2018-04-16 06:46:08,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:08,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 544 7717
2018-04-16 06:46:08,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:08,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 578 7770
2018-04-16 06:46:08,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:08,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 612 7820
2018-04-16 06:46:08,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:08,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 646 7869
2018-04-16 06:46:08,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:08,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 680 7919


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20247.240656311624
lowpan0: alpha_W=0.01; capacity=20047.121883075026
Sending rate 980.2909773404726
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20047,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 999}


1: sending_rate=980.2909773404726
1: allocatable_rate=999
1: delta=-18.709022659527363 (980.2909773404726-999)
1: sending_rate=997
2018-04-16 06:46:24,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:46:24,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20114.768249748508
lowpan0: alpha_W=0.012; capacity=19890.556420478126
Sending rate 997.2991797582248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19890,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1016}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:46:54,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:46:54,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19983.620567251022
lowpan0: alpha_W=0.012; capacity=19735.869743432388
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19735,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 965}


1: sending_rate=1014.2999254325659
1: allocatable_rate=965
1: delta=49.29992543256594 (1014.2999254325659-965)
1: sending_rate=1014
2018-04-16 06:47:24,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:24,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19871.284361578513
lowpan0: alpha_W=0.012; capacity=19604.0393065112
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19604,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 950}


1: sending_rate=1014.2999254325659
1: allocatable_rate=950
1: delta=64.29992543256594 (1014.2999254325659-950)
1: sending_rate=1014
2018-04-16 06:47:54,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:54,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19760.07151796273
lowpan0: alpha_W=0.012; capacity=19473.790834833064
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19473,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=1014.2999254325659
1: allocatable_rate=898
1: delta=116.29992543256594 (1014.2999254325659-898)
1: sending_rate=908
2018-04-16 06:48:24,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:48:24,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19649.970802783104
lowpan0: alpha_W=0.012; capacity=19345.105344815067
Sending rate 908.5727204938696
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19345,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=908.5727204938696
1: allocatable_rate=892
1: delta=16.57272049386961 (908.5727204938696-892)
1: sending_rate=908
2018-04-16 06:48:54,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:48:54,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19540.971094755274
lowpan0: alpha_W=0.012; capacity=19217.964080677288
Sending rate 908.5727204938696
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19217,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 974}


1: sending_rate=908.5727204938696
1: allocatable_rate=974
1: delta=-65.42727950613039 (908.5727204938696-974)
1: sending_rate=968
2018-04-16 06:49:24,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:49:24,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19433.061383807722
lowpan0: alpha_W=0.012; capacity=19092.34851170916
Sending rate 968.0520654994427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19092,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 965}


1: sending_rate=968.0520654994427
1: allocatable_rate=965
1: delta=3.052065499442733 (968.0520654994427-965)
1: sending_rate=968
2018-04-16 06:49:54,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:49:54,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19326.230769969647
lowpan0: alpha_W=0.012; capacity=18968.24032956865
Sending rate 968.0520654994427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18968,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 982}


1: sending_rate=968.0520654994427
1: allocatable_rate=982
1: delta=-13.947934500557267 (968.0520654994427-982)
1: sending_rate=980
2018-04-16 06:50:24,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:50:24,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19220.46846226995
lowpan0: alpha_W=0.012; capacity=18845.621445613826
Sending rate 980.7320059544948
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18845,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1000}


1: sending_rate=980.7320059544948
1: allocatable_rate=1000
1: delta=-19.267994045505247 (980.7320059544948-1000)
1: sending_rate=998
2018-04-16 06:50:54,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-16 06:50:54,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19115.76377764725
lowpan0: alpha_W=0.012; capacity=18724.473988266458
Sending rate 998.2483641776813
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18724,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1016}


1: sending_rate=998.2483641776813
1: allocatable_rate=1016
1: delta=-17.75163582231869 (998.2483641776813-1016)
1: sending_rate=1014
2018-04-16 06:51:24,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:51:24,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19624.60613987078
lowpan0: alpha_W=0.01; capacity=19237.229248383792
Sending rate 1014.3862149252437
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19237,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1033}


1: sending_rate=1014.3862149252437
1: allocatable_rate=1033
1: delta=-18.613785074756265 (1014.3862149252437-1033)
1: sending_rate=1031
2018-04-16 06:51:54,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:51:54,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20128.36007847207
lowpan0: alpha_W=0.01; capacity=19744.856955899955
Sending rate 1031.3078377204768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19744,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1050}


1: sending_rate=1031.3078377204768
1: allocatable_rate=1050
1: delta=-18.692162279523245 (1031.3078377204768-1050)
1: sending_rate=1048
2018-04-16 06:52:24,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:52:24,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20627.076477687348
lowpan0: alpha_W=0.01; capacity=20247.408386340954
Sending rate 1048.3007125200434
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20247,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1066}


1: sending_rate=1048.3007125200434
1: allocatable_rate=1066
1: delta=-17.699287479956638 (1048.3007125200434-1066)
1: sending_rate=1064
2018-04-16 06:52:54,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:52:54,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21120.805712910475
lowpan0: alpha_W=0.01; capacity=20744.934302477544
Sending rate 1064.3909738654586
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20744,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1083}


1: sending_rate=1064.3909738654586
1: allocatable_rate=1083
1: delta=-18.60902613454141 (1064.3909738654586-1083)
1: sending_rate=1081
2018-04-16 06:53:24,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:53:24,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21026.264322448038
lowpan0: alpha_W=0.012; capacity=20635.995090847813
Sending rate 1081.3082703514053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20635,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=1081.3082703514053
1: allocatable_rate=1099
1: delta=-17.691729648594674 (1081.3082703514053-1099)
1: sending_rate=1097
2018-04-16 06:53:54,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:53:54,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20932.668345890226
lowpan0: alpha_W=0.012; capacity=20528.36314975764
Sending rate 1097.391660941037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20528,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1115}


1: sending_rate=1097.391660941037
1: allocatable_rate=1115
1: delta=-17.60833905896311 (1097.391660941037-1115)
1: sending_rate=1113
2018-04-16 06:54:25,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:54:25,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21423.341662431325
lowpan0: alpha_W=0.01; capacity=21023.079518260063
Sending rate 1113.3992419037306
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21023,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1130}


1: sending_rate=1113.3992419037306
1: allocatable_rate=1130
1: delta=-16.600758096269374 (1113.3992419037306-1130)
1: sending_rate=1128
2018-04-16 06:54:55,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:54:55,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21909.108245807012
lowpan0: alpha_W=0.01; capacity=21512.848723077463
Sending rate 1128.4908401730663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21512,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1146}


1: sending_rate=1128.4908401730663
1: allocatable_rate=1146
1: delta=-17.509159826933683 (1128.4908401730663-1146)
1: sending_rate=1144
2018-04-16 06:55:25,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:55:25,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21806.68383001561
lowpan0: alpha_W=0.012; capacity=21394.694538400534
Sending rate 1144.4082581975515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21394,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1150}


1: sending_rate=1144.4082581975515
1: allocatable_rate=1150
1: delta=-5.591741802448496 (1144.4082581975515-1150)
1: sending_rate=1149
2018-04-16 06:55:55,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:55:55,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
2018-04-16 06:56:00,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:00,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 34 97
2018-04-16 06:56:00,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:00,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 68 151
2018-04-16 06:56:00,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:00,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 102 234
2018-04-16 06:56:00,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:00,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 136 288
2018-04-16 06:56:00,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:00,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 170 344
2018-04-16 06:56:00,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:00,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 204 411
2018-04-16 06:56:00,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:01,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 238 465
2018-04-16 06:56:01,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:08,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7768
2018-04-16 06:56:08,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:08,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7822
2018-04-16 06:56:08,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:08,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7883
2018-04-16 06:56:08,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:08,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 374 7941
2018-04-16 06:56:08,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:08,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7995
2018-04-16 06:56:08,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:08,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8053
2018-04-16 06:56:08,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:08,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8107
2018-04-16 06:56:08,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:08,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8161
2018-04-16 06:56:08,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:08,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8230
2018-04-16 06:56:08,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:08,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 578 8301
2018-04-16 06:56:08,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:16,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15228
2018-04-16 06:56:16,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:16,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15278
2018-04-16 06:56:16,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:16,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 680 15331


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21705.28365838212
lowpan0: alpha_W=0.012; capacity=21277.95820393973
Sending rate 1149.491659836141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21277,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1142}


1: sending_rate=1149.491659836141
1: allocatable_rate=1142
1: delta=7.491659836141025 (1149.491659836141-1142)
1: sending_rate=1149
2018-04-16 06:56:25,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:25,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21546.56415513163
lowpan0: alpha_W=0.012; capacity=21092.622705492453
Sending rate 1149.491659836141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21092,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1134}


1: sending_rate=1149.491659836141
1: allocatable_rate=1134
1: delta=15.491659836141025 (1149.491659836141-1134)
1: sending_rate=1149
2018-04-16 06:56:50,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:50,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21389.431846913645
lowpan0: alpha_W=0.012; capacity=20909.511233026544
Sending rate 1149.491659836141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20909,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1155}


1: sending_rate=1149.491659836141
1: allocatable_rate=1155
1: delta=-5.508340163858975 (1149.491659836141-1155)
1: sending_rate=1154
2018-04-16 06:57:20,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 06:57:20,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21263.037528444507
lowpan0: alpha_W=0.012; capacity=20763.597098230224
Sending rate 1154.4992418032855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20763,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1170}


1: sending_rate=1154.4992418032855
1: allocatable_rate=1170
1: delta=-15.500758196714514 (1154.4992418032855-1170)
1: sending_rate=1168
2018-04-16 06:57:50,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-16 06:57:50,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21137.90715316006
lowpan0: alpha_W=0.012; capacity=20619.433933051463
Sending rate 1168.5908401639351
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20619,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1186}


1: sending_rate=1168.5908401639351
1: allocatable_rate=1186
1: delta=-17.409159836064873 (1168.5908401639351-1186)
1: sending_rate=1184
2018-04-16 06:58:20,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-16 06:58:20,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21043.19474829513
lowpan0: alpha_W=0.012; capacity=20512.000725854847
Sending rate 1184.4173491058123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20512,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1201}


1: sending_rate=1184.4173491058123
1: allocatable_rate=1201
1: delta=-16.582650894187736 (1184.4173491058123-1201)
1: sending_rate=1199
2018-04-16 06:58:50,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-16 06:58:50,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20949.429467478847
lowpan0: alpha_W=0.012; capacity=20405.856717144587
Sending rate 1199.4924862823466
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20405,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1216}


1: sending_rate=1199.4924862823466
1: allocatable_rate=1216
1: delta=-16.50751371765341 (1199.4924862823466-1216)
1: sending_rate=1214
2018-04-16 06:59:20,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-16 06:59:20,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
