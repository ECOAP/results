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
2018-04-14 20:22:09,365 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-14 20:22:09,531 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 20:22:09,532 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:11,606 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-14 20:22:11,612 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-14 20:22:11,774 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 20:22:11,774 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-14 20:22:12,628 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:12,632 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:12,636 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:12,639 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-14 20:22:12,640 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-14 20:22:12,642 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:12,642 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 20:22:12,642 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:12,642 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:12,642 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:12,643 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:12,643 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:12,643 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:12,643 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:12,643 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-14 20:22:12,883 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-14 20:22:12,884 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:12,884 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:12,884 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:13,844 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-14 20:22:13,849 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-14 20:22:13,871 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-14 20:22:13,905 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f49dfaae908>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f49dfaae908>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f49caf2ad30>
2018-04-14 20:22:14,866 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-14 20:22:14,877 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-14 20:22:14,878 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-14 20:22:14,881 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-14 20:22:14,882 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 20:22:14,884 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:14,884 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 20:22:14,884 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-14 20:22:14,885 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-14 20:22:14,885 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:14,885 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:14,885 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:14,885 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:14,885 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:14,885 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 20:22:14,925 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-14 20:22:14,930 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-14 20:22:14,931 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-14 20:22:14,933 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-14 20:22:14,933 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-14 20:22:14,934 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:14,934 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 20:22:14,934 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-14 20:22:14,934 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-14 20:22:14,934 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:14,934 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:14,934 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:14,934 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:14,934 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:14,934 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:40,738 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 20:22:42,739 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:39,751 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 20:23:45,363 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:47,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:49,419 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:51,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:53,473 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:54,475 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:55,477 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:23:55,477 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:23:55,477 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:23:55,477 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:55,477 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:55,478 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:55,478 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:55,478 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:23:56,480 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:56,480 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:23:56,480 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:23:56,480 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:23:56,481 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:56,481 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:56,481 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:23:56,481 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:56,481 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:23:56,481 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:56,482 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:11,731 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:24:11,731 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 20:26:00,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:26:00,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 20:26:30,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:30,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 20:27:00,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:27:00,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (428,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 20:27:30,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:30,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (512,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 32, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=32
1: delta=-17.303121371491017 (14.696878628508982-32)
1: sending_rate=30
2018-04-14 20:28:00,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-14 20:28:00,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 30.426988966228087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (594,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 34, 'interface': 'lowpan0'}


1: sending_rate=30.426988966228087
1: allocatable_rate=34
1: delta=-3.5730110337719125 (30.426988966228087-34)
1: sending_rate=33
2018-04-14 20:28:30,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 20:28:30,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 33.675180815111645
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (675,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 39, 'interface': 'lowpan0'}


1: sending_rate=33.675180815111645
1: allocatable_rate=39
1: delta=-5.324819184888355 (33.675180815111645-39)
1: sending_rate=38
2018-04-14 20:29:00,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 20:29:00,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1369.224084518142
lowpan0: alpha_W=0.01; capacity=1369.224084518142
Sending rate 38.51592552864651
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1369,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 45, 'interface': 'lowpan0'}


1: sending_rate=38.51592552864651
1: allocatable_rate=45
1: delta=-6.4840744713534875 (38.51592552864651-45)
1: sending_rate=44
2018-04-14 20:29:30,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-14 20:29:30,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2055.5318436729603
lowpan0: alpha_W=0.01; capacity=2055.5318436729603
Sending rate 44.41053868442241
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2055,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 91, 'interface': 'lowpan0'}


1: sending_rate=44.41053868442241
1: allocatable_rate=91
1: delta=-46.58946131557759 (44.41053868442241-91)
1: sending_rate=86
2018-04-14 20:30:01,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-14 20:30:01,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2734.976525236231
lowpan0: alpha_W=0.01; capacity=2734.976525236231
Sending rate 86.76459442585659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2734,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=86.76459442585659
1: allocatable_rate=151
1: delta=-64.23540557414341 (86.76459442585659-151)
1: sending_rate=145
2018-04-14 20:30:31,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 20:30:31,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3407.6267599838684
lowpan0: alpha_W=0.01; capacity=3407.6267599838684
Sending rate 145.16041767507787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3407,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=145.16041767507787
1: allocatable_rate=177
1: delta=-31.839582324922134 (145.16041767507787-177)
1: sending_rate=174
2018-04-14 20:31:01,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:31:01,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3461.05049238403
lowpan0: alpha_W=0.01; capacity=3461.05049238403
Sending rate 174.10549251591618
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3461,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.10549251591618
1: allocatable_rate=202
1: delta=-27.894507484083817 (174.10549251591618-202)
1: sending_rate=199
2018-04-14 20:31:31,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:31,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3513.9399874601895
lowpan0: alpha_W=0.01; capacity=3513.9399874601895
Sending rate 199.4641356832651
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3513,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 219, 'interface': 'lowpan0'}


1: sending_rate=199.4641356832651
1: allocatable_rate=219
1: delta=-19.535864316734887 (199.4641356832651-219)
1: sending_rate=217
2018-04-14 20:32:01,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 20:32:01,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4178.800587585587
lowpan0: alpha_W=0.01; capacity=4178.800587585587
Sending rate 217.22401233484229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4178,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 251, 'interface': 'lowpan0'}


1: sending_rate=217.22401233484229
1: allocatable_rate=251
1: delta=-33.775987665157714 (217.22401233484229-251)
1: sending_rate=247
2018-04-14 20:32:31,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-14 20:32:31,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4837.012581709731
lowpan0: alpha_W=0.01; capacity=4837.012581709731
Sending rate 247.92945566680385
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4837,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=247.92945566680385
1: allocatable_rate=276
1: delta=-28.070544333196153 (247.92945566680385-276)
1: sending_rate=273
2018-04-14 20:33:01,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:33:01,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4876.142455892634
lowpan0: alpha_W=0.01; capacity=4876.142455892634
Sending rate 273.4481323333458
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4876,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=273.4481323333458
1: allocatable_rate=276
1: delta=-2.551867666654175 (273.4481323333458-276)
1: sending_rate=275
2018-04-14 20:33:31,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:31,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4914.881031333707
lowpan0: alpha_W=0.01; capacity=4914.881031333707
Sending rate 275.7680120303042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4914,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=275.7680120303042
1: allocatable_rate=277
1: delta=-1.2319879696958083 (275.7680120303042-277)
1: sending_rate=276
2018-04-14 20:34:01,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:34:01,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:34:11,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:11,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-14 20:34:11,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 20:34:11,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:11,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:11,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-14 20:34:11,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-14 20:34:11,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:11,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:11,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-14 20:34:11,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-14 20:34:11,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:11,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:11,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 136 212
2018-04-14 20:34:11,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 20:34:11,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:11,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:12,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-14 20:34:12,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 20:34:12,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:12,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:12,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 204 308
2018-04-14 20:34:12,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-14 20:34:12,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:12,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:12,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 238 355
2018-04-14 20:34:12,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-14 20:34:12,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:12,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:12,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 272 404
2018-04-14 20:34:12,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 20:34:12,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:12,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:12,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 306 451
2018-04-14 20:34:12,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-14 20:34:12,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:12,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:12,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 340 503
2018-04-14 20:34:12,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-14 20:34:12,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:12,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:12,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 374 551
2018-04-14 20:34:12,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-14 20:34:12,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:12,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:12,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 408 602
2018-04-14 20:34:12,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-14 20:34:12,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:12,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:12,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 442 658
2018-04-14 20:34:12,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-14 20:34:12,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:12,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:21,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 476 9112
2018-04-14 20:34:21,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:21,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 510 9165
2018-04-14 20:34:21,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:21,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 544 9219
2018-04-14 20:34:21,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:21,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 578 9278
2018-04-14 20:34:21,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:21,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 612 9340
2018-04-14 20:34:21,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:21,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 646 9394
2018-04-14 20:34:21,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:21,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 680 9474
2018-04-14 20:34:21,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:21,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 714 9531
2018-04-14 20:34:21,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:21,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 748 9585
2018-04-14 20:34:21,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:21,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 782 9639
2018-04-14 20:34:21,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:21,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 816 9694
2018-04-14 20:34:21,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:21,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 850 9747
2018-04-14 20:34:21,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:21,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 884 9805
2018-04-14 20:34:21,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:21,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 918 9862
2018-04-14 20:34:21,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:21,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 952 9943
2018-04-14 20:34:21,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:21,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 986 9997
2018-04-14 20:34:21,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:21,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1020 10055


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4924.065554353703
lowpan0: alpha_W=0.01; capacity=4924.065554353703
Sending rate 276.888001093664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4924,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=276.888001093664
1: allocatable_rate=279
1: delta=-2.111998906335998 (276.888001093664-279)
1: sending_rate=278
2018-04-14 20:34:31,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:31,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4933.158232143499
lowpan0: alpha_W=0.01; capacity=4933.158232143499
Sending rate 278.808000099424
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4933,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=278.808000099424
1: allocatable_rate=280
1: delta=-1.1919999005759792 (278.808000099424-280)
1: sending_rate=279
2018-04-14 20:35:01,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:01,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4953.826649822064
lowpan0: alpha_W=0.01; capacity=4953.826649822064
Sending rate 279.8916363726749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4953,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 384, 'interface': 'lowpan0'}


1: sending_rate=279.8916363726749
1: allocatable_rate=384
1: delta=-104.1083636273251 (279.8916363726749-384)
1: sending_rate=374
2018-04-14 20:35:31,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-14 20:35:31,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4974.288383323843
lowpan0: alpha_W=0.01; capacity=4974.288383323843
Sending rate 374.5356033066068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4974,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 384, 'interface': 'lowpan0'}


1: sending_rate=374.5356033066068
1: allocatable_rate=384
1: delta=-9.464396693393212 (374.5356033066068-384)
1: sending_rate=383
2018-04-14 20:36:01,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-14 20:36:01,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4994.545499490604
lowpan0: alpha_W=0.01; capacity=4994.545499490604
Sending rate 383.1396003006006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4994,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=383.1396003006006
1: allocatable_rate=281
1: delta=102.13960030060059 (383.1396003006006-281)
1: sending_rate=290
2018-04-14 20:36:31,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:31,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5014.600044495698
lowpan0: alpha_W=0.01; capacity=5014.600044495698
Sending rate 290.2854182091455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5014,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=290.2854182091455
1: allocatable_rate=281
1: delta=9.285418209145519 (290.2854182091455-281)
1: sending_rate=290
2018-04-14 20:37:01,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:37:01,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5051.954044050741
lowpan0: alpha_W=0.01; capacity=5051.954044050741
Sending rate 290.2854182091455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5051,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 305, 'interface': 'lowpan0'}


1: sending_rate=290.2854182091455
1: allocatable_rate=305
1: delta=-14.714581790854481 (290.2854182091455-305)
1: sending_rate=303
2018-04-14 20:37:31,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 20:37:31,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5088.934503610233
lowpan0: alpha_W=0.01; capacity=5088.934503610233
Sending rate 303.662310746286
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5088,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=303.662310746286
1: allocatable_rate=329
1: delta=-25.337689253714018 (303.662310746286-329)
1: sending_rate=326
2018-04-14 20:38:01,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 20:38:01,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5125.545158574131
lowpan0: alpha_W=0.01; capacity=5125.545158574131
Sending rate 326.6965737042078
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5125,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 353, 'interface': 'lowpan0'}


1: sending_rate=326.6965737042078
1: allocatable_rate=353
1: delta=-26.30342629579218 (326.6965737042078-353)
1: sending_rate=350
2018-04-14 20:38:32,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 20:38:32,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5161.78970698839
lowpan0: alpha_W=0.01; capacity=5161.78970698839
Sending rate 350.60877942765524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5161,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 376, 'interface': 'lowpan0'}


1: sending_rate=350.60877942765524
1: allocatable_rate=376
1: delta=-25.391220572344764 (350.60877942765524-376)
1: sending_rate=373
2018-04-14 20:39:02,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 20:39:02,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5197.671809918506
lowpan0: alpha_W=0.01; capacity=5197.671809918506
Sending rate 373.69170722069595
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5197,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 399, 'interface': 'lowpan0'}


1: sending_rate=373.69170722069595
1: allocatable_rate=399
1: delta=-25.308292779304054 (373.69170722069595-399)
1: sending_rate=396
2018-04-14 20:39:32,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 20:39:32,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5233.1950918193215
lowpan0: alpha_W=0.01; capacity=5233.1950918193215
Sending rate 396.69924611097235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5233,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=396.69924611097235
1: allocatable_rate=422
1: delta=-25.300753889027646 (396.69924611097235-422)
1: sending_rate=419
2018-04-14 20:40:02,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:40:02,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5268.363140901129
lowpan0: alpha_W=0.01; capacity=5268.363140901129
Sending rate 419.69993146463383
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5268,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=419.69993146463383
1: allocatable_rate=445
1: delta=-25.300068535366165 (419.69993146463383-445)
1: sending_rate=442
2018-04-14 20:40:27,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 20:40:27,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5303.179509492117
lowpan0: alpha_W=0.01; capacity=5303.179509492117
Sending rate 442.69999376951216
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5303,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=442.69999376951216
1: allocatable_rate=467
1: delta=-24.30000623048784 (442.69999376951216-467)
1: sending_rate=464
2018-04-14 20:40:57,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:40:57,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5950.147714397196
lowpan0: alpha_W=0.01; capacity=5950.147714397196
Sending rate 464.7909085245011
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5950,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=464.7909085245011
1: allocatable_rate=490
1: delta=-25.209091475498894 (464.7909085245011-490)
1: sending_rate=487
2018-04-14 20:41:27,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:27,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6590.646237253224
lowpan0: alpha_W=0.01; capacity=6590.646237253224
Sending rate 487.7082644113183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6590,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=487.7082644113183
1: allocatable_rate=512
1: delta=-24.291735588681718 (487.7082644113183-512)
1: sending_rate=509
2018-04-14 20:41:57,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:41:57,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7224.739774880692
lowpan0: alpha_W=0.01; capacity=7224.739774880692
Sending rate 509.79166040102893
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7224,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=509.79166040102893
1: allocatable_rate=534
1: delta=-24.208339598971065 (509.79166040102893-534)
1: sending_rate=531
2018-04-14 20:42:27,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:27,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7852.4923771318845
lowpan0: alpha_W=0.01; capacity=7852.4923771318845
Sending rate 531.799241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7852,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=531.799241854639
1: allocatable_rate=555
1: delta=-23.200758145360965 (531.799241854639-555)
1: sending_rate=552
2018-04-14 20:42:57,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:42:57,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8473.967453360565
lowpan0: alpha_W=0.01; capacity=8473.967453360565
Sending rate 552.8908401686035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8473,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=552.8908401686035
1: allocatable_rate=577
1: delta=-24.109159831396482 (552.8908401686035-577)
1: sending_rate=574
2018-04-14 20:43:27,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:27,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9089.227778826958
lowpan0: alpha_W=0.01; capacity=9089.227778826958
Sending rate 574.8082581971457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9089,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=574.8082581971457
1: allocatable_rate=598
1: delta=-23.191741802854267 (574.8082581971457-598)
1: sending_rate=595
2018-04-14 20:43:57,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:43:57,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:11,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:11,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-14 20:44:11,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 20:44:11,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:11,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:11,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-14 20:44:11,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-14 20:44:11,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:11,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:11,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-14 20:44:11,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-14 20:44:11,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:11,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:11,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-14 20:44:11,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-14 20:44:11,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:11,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:12,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 170 273
2018-04-14 20:44:12,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 622
2018-04-14 20:44:12,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:12,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:12,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 204 326
2018-04-14 20:44:12,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-14 20:44:12,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:12,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:12,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 238 378
2018-04-14 20:44:12,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-14 20:44:12,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:12,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:12,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 272 430
2018-04-14 20:44:12,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-14 20:44:12,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:12,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:12,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 306 495
2018-04-14 20:44:12,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-14 20:44:12,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:12,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:12,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 340 548
2018-04-14 20:44:12,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 620
2018-04-14 20:44:12,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:12,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:12,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 374 600
2018-04-14 20:44:12,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-14 20:44:12,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:12,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:12,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 408 664
2018-04-14 20:44:12,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 614
2018-04-14 20:44:12,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:12,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:14,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 442 2720
2018-04-14 20:44:14,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:14,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 476 2770
2018-04-14 20:44:14,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:14,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 510 2820
2018-04-14 20:44:14,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:14,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 544 2870
2018-04-14 20:44:14,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:14,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 578 2920
2018-04-14 20:44:14,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:14,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 612 2975
2018-04-14 20:44:14,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:14,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 646 3033
2018-04-14 20:44:14,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:14,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 680 3087
2018-04-14 20:44:14,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:14,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 714 3137
2018-04-14 20:44:14,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 748 3207
2018-04-14 20:44:15,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 782 3257
2018-04-14 20:44:15,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 816 3310
2018-04-14 20:44:15,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 850 3395
2018-04-14 20:44:15,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 884 3452
2018-04-14 20:44:15,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 918 3501
2018-04-14 20:44:15,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 952 3555
2018-04-14 20:44:15,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:18,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 986 6376
2018-04-14 20:44:18,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9085.83550103869
lowpan0: alpha_W=0.012; capacity=9085.157045481035
Sending rate 595.8916598361042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9085,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 596, 'interface': 'lowpan0'}


1: sending_rate=595.8916598361042
1: allocatable_rate=596
1: delta=-0.10834016389583212 (595.8916598361042-596)
1: sending_rate=595
2018-04-14 20:44:27,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:27,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:33,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9082.477146028303
lowpan0: alpha_W=0.012; capacity=9081.135160935262
Sending rate 595.9901508941913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9081,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=595.9901508941913
1: allocatable_rate=594
1: delta=1.990150894191288 (595.9901508941913-594)
1: sending_rate=595
2018-04-14 20:44:57,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:57,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9061.652374568019
lowpan0: alpha_W=0.012; capacity=9056.161539004039
Sending rate 595.9901508941913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9056,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 394, 'interface': 'lowpan0'}


1: sending_rate=595.9901508941913
1: allocatable_rate=394
1: delta=201.9901508941913 (595.9901508941913-394)
1: sending_rate=412
2018-04-14 20:45:27,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:27,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9041.035850822338
lowpan0: alpha_W=0.012; capacity=9031.487600535991
Sending rate 412.36274099038104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9031,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 394, 'interface': 'lowpan0'}


1: sending_rate=412.36274099038104
1: allocatable_rate=394
1: delta=18.36274099038104 (412.36274099038104-394)
1: sending_rate=412
2018-04-14 20:45:57,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:57,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9020.625492314115
lowpan0: alpha_W=0.012; capacity=9007.109749329558
Sending rate 412.36274099038104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9007,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 456, 'interface': 'lowpan0'}


1: sending_rate=412.36274099038104
1: allocatable_rate=456
1: delta=-43.63725900961896 (412.36274099038104-456)
1: sending_rate=452
2018-04-14 20:46:27,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-14 20:46:27,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9000.419237390974
lowpan0: alpha_W=0.012; capacity=8983.024432337603
Sending rate 452.032976453671
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8983,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 454, 'interface': 'lowpan0'}


1: sending_rate=452.032976453671
1: allocatable_rate=454
1: delta=-1.9670235463290169 (452.032976453671-454)
1: sending_rate=453
2018-04-14 20:46:57,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:46:57,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9027.08171168373
lowpan0: alpha_W=0.01; capacity=9009.860854680892
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9009,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 453, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=453
1: delta=0.8211796776064375 (453.82117967760644-453)
1: sending_rate=453
2018-04-14 20:47:28,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:28,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9053.477561233558
lowpan0: alpha_W=0.01; capacity=9036.42891280075
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9036,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 452, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=452
1: delta=1.8211796776064375 (453.82117967760644-452)
1: sending_rate=453
2018-04-14 20:47:58,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:58,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9050.442785621222
lowpan0: alpha_W=0.012; capacity=9032.99176584714
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9032,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 451, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=451
1: delta=2.8211796776064375 (453.82117967760644-451)
1: sending_rate=453
2018-04-14 20:48:28,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:28,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9047.43835776501
lowpan0: alpha_W=0.012; capacity=9029.595864656974
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9029,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 450, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=450
1: delta=3.8211796776064375 (453.82117967760644-450)
1: sending_rate=453
2018-04-14 20:48:58,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:58,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9073.630640854026
lowpan0: alpha_W=0.01; capacity=9055.96657267707
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9055,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 449, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=449
1: delta=4.8211796776064375 (453.82117967760644-449)
1: sending_rate=453
2018-04-14 20:49:28,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:28,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9099.561001112152
lowpan0: alpha_W=0.01; capacity=9082.073573616966
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9082,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 448, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=448
1: delta=5.8211796776064375 (453.82117967760644-448)
1: sending_rate=453
2018-04-14 20:49:58,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:58,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9125.232057767696
lowpan0: alpha_W=0.01; capacity=9107.919504547463
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9107,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 447, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=447
1: delta=6.8211796776064375 (453.82117967760644-447)
1: sending_rate=453
2018-04-14 20:50:28,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:28,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9150.646403856685
lowpan0: alpha_W=0.01; capacity=9133.506976168654
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9133,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 446, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=446
1: delta=7.8211796776064375 (453.82117967760644-446)
1: sending_rate=453
2018-04-14 20:50:58,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:58,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9759.139939818118
lowpan0: alpha_W=0.01; capacity=9742.171906406968
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9742,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=445
1: delta=8.821179677606438 (453.82117967760644-445)
1: sending_rate=453
2018-04-14 20:51:28,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:28,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10361.548540419937
lowpan0: alpha_W=0.01; capacity=10344.750187342897
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10344,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=470
1: delta=-16.178820322393562 (453.82117967760644-470)
1: sending_rate=468
2018-04-14 20:51:59,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:51:59,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10957.933055015737
lowpan0: alpha_W=0.01; capacity=10941.302685469469
Sending rate 468.52919815250965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10941,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=468.52919815250965
1: allocatable_rate=494
1: delta=-25.47080184749035 (468.52919815250965-494)
1: sending_rate=491
2018-04-14 20:52:29,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:52:29,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11548.35372446558
lowpan0: alpha_W=0.01; capacity=11531.889658614775
Sending rate 491.68447255931903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11531,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 493, 'interface': 'lowpan0'}


1: sending_rate=491.68447255931903
1: allocatable_rate=493
1: delta=-1.3155274406809667 (491.68447255931903-493)
1: sending_rate=492
2018-04-14 20:52:59,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:52:59,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12132.870187220924
lowpan0: alpha_W=0.01; capacity=12116.570762028627
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12116,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 491, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=491
1: delta=1.8804065963017251 (492.8804065963017-491)
1: sending_rate=492
2018-04-14 20:53:29,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:29,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12711.541485348715
lowpan0: alpha_W=0.01; capacity=12695.40505440834
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12695,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=490
1: delta=2.880406596301725 (492.8804065963017-490)
1: sending_rate=492
2018-04-14 20:53:59,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:59,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:11,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:11,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 34 108
2018-04-14 20:54:11,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2612
2018-04-14 20:54:14,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2695
2018-04-14 20:54:14,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2748
2018-04-14 20:54:14,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2814
2018-04-14 20:54:14,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2882
2018-04-14 20:54:14,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2975
2018-04-14 20:54:14,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:22,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10673
2018-04-14 20:54:22,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:22,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10719
2018-04-14 20:54:22,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:22,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10765
2018-04-14 20:54:22,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:22,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10810
2018-04-14 20:54:22,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:22,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10856
2018-04-14 20:54:22,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:22,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10906
2018-04-14 20:54:22,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:22,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10952
2018-04-14 20:54:22,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:22,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10997
2018-04-14 20:54:22,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:23,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11042
2018-04-14 20:54:23,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13604
2018-04-14 20:54:25,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13649
2018-04-14 20:54:25,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13695
2018-04-14 20:54:25,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13756
2018-04-14 20:54:25,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 714 13817
2018-04-14 20:54:25,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 748 13866
2018-04-14 20:54:25,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 782 13914
2018-04-14 20:54:25,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 816 13958
2018-04-14 20:54:25,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:26,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 850 14003
2018-04-14 20:54:26,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:26,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 884 14062
2018-04-14 20:54:26,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:26,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 918 14114
2018-04-14 20:54:26,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12671.926070495227
lowpan0: alpha_W=0.012; capacity=12648.06019375544
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12648,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=488
1: delta=4.880406596301725 (492.8804065963017-488)
1: sending_rate=492
2018-04-14 20:54:29,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:29,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:33,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21293
2018-04-14 20:54:33,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:33,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21356
2018-04-14 20:54:33,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:33,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21402


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12632.706809790274
lowpan0: alpha_W=0.012; capacity=12601.283471430375
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12601,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 487, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=487
1: delta=5.880406596301725 (492.8804065963017-487)
1: sending_rate=492
2018-04-14 20:54:59,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:59,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12556.379741692372
lowpan0: alpha_W=0.012; capacity=12510.068069773211
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12510,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 922, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=922
1: delta=-429.1195934036983 (492.8804065963017-922)
1: sending_rate=882
2018-04-14 20:55:29,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 882
2018-04-14 20:55:29,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 882


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12480.815944275448
lowpan0: alpha_W=0.012; capacity=12419.947252935932
Sending rate 882.989127872391
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12419,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=882.989127872391
1: allocatable_rate=911
1: delta=-28.01087212760899 (882.989127872391-911)
1: sending_rate=908
2018-04-14 20:55:59,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 20:55:59,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12426.007784832693
lowpan0: alpha_W=0.012; capacity=12354.9078859007
Sending rate 908.4535570793083
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12354,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 2481, 'interface': 'lowpan0'}


1: sending_rate=908.4535570793083
1: allocatable_rate=2481
1: delta=-1572.5464429206918 (908.4535570793083-2481)
1: sending_rate=2338
2018-04-14 20:56:30,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2338
2018-04-14 20:56:30,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2338


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12371.747706984366
lowpan0: alpha_W=0.012; capacity=12290.648991269893
Sending rate 2338.0412324617555
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12290,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 2456, 'interface': 'lowpan0'}


1: sending_rate=2338.0412324617555
1: allocatable_rate=2456
1: delta=-117.9587675382445 (2338.0412324617555-2456)
1: sending_rate=2445
2018-04-14 20:57:00,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2445
2018-04-14 20:57:00,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2445


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12335.530229914522
lowpan0: alpha_W=0.012; capacity=12248.161203374653
Sending rate 2445.2764756783413
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12248,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 3243, 'interface': 'lowpan0'}


1: sending_rate=2445.2764756783413
1: allocatable_rate=3243
1: delta=-797.7235243216587 (2445.2764756783413-3243)
1: sending_rate=3170
2018-04-14 20:57:30,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3170
2018-04-14 20:57:30,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12299.674927615377
lowpan0: alpha_W=0.012; capacity=12206.183268934157
Sending rate 3170.479679607122
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12206,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 3204, 'interface': 'lowpan0'}


1: sending_rate=3170.479679607122
1: allocatable_rate=3204
1: delta=-33.52032039287815 (3170.479679607122-3204)
1: sending_rate=3200
2018-04-14 20:58:00,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3200
2018-04-14 20:58:00,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3200


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12264.178178339223
lowpan0: alpha_W=0.012; capacity=12164.709069706947
Sending rate 3200.952698146102
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12164,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 3378, 'interface': 'lowpan0'}


1: sending_rate=3200.952698146102
1: allocatable_rate=3378
1: delta=-177.0473018538978 (3200.952698146102-3378)
1: sending_rate=3361
2018-04-14 20:58:30,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3361
2018-04-14 20:58:30,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3361


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12229.036396555832
lowpan0: alpha_W=0.012; capacity=12123.732560870463
Sending rate 3361.9047907405547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12123,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 3550, 'interface': 'lowpan0'}


1: sending_rate=3361.9047907405547
1: allocatable_rate=3550
1: delta=-188.09520925944526 (3361.9047907405547-3550)
1: sending_rate=3532
2018-04-14 20:59:00,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3532
2018-04-14 20:59:00,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12194.246032590274
lowpan0: alpha_W=0.012; capacity=12083.247770140017
Sending rate 3532.9004355218685
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12083,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 3721, 'interface': 'lowpan0'}


1: sending_rate=3532.9004355218685
1: allocatable_rate=3721
1: delta=-188.09956447813147 (3532.9004355218685-3721)
1: sending_rate=3703
2018-04-14 20:59:30,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3703
2018-04-14 20:59:30,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3703


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12159.80357226437
lowpan0: alpha_W=0.012; capacity=12043.248796898337
Sending rate 3703.900039592897
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12043,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 3889, 'interface': 'lowpan0'}


1: sending_rate=3703.900039592897
1: allocatable_rate=3889
1: delta=-185.09996040710303 (3703.900039592897-3889)
1: sending_rate=3872
2018-04-14 21:00:00,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3872
2018-04-14 21:00:00,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12738.205536541727
lowpan0: alpha_W=0.01; capacity=12622.816308929354
Sending rate 3872.1727308720815
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12622,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 4056, 'interface': 'lowpan0'}


1: sending_rate=3872.1727308720815
1: allocatable_rate=4056
1: delta=-183.8272691279185 (3872.1727308720815-4056)
1: sending_rate=4039
2018-04-14 21:00:30,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4039
2018-04-14 21:00:30,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13310.82348117631
lowpan0: alpha_W=0.01; capacity=13196.58814584006
Sending rate 4039.2884300792803
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13196,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 4222, 'interface': 'lowpan0'}


1: sending_rate=4039.2884300792803
1: allocatable_rate=4222
1: delta=-182.71156992071974 (4039.2884300792803-4222)
1: sending_rate=4205
2018-04-14 21:01:00,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4205
2018-04-14 21:01:00,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4205


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13877.715246364547
lowpan0: alpha_W=0.01; capacity=13764.62226438166
Sending rate 4205.389857279934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13764,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 4385, 'interface': 'lowpan0'}


1: sending_rate=4205.389857279934
1: allocatable_rate=4385
1: delta=-179.6101427200656 (4205.389857279934-4385)
1: sending_rate=4368
2018-04-14 21:01:30,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4368
2018-04-14 21:01:30,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4368
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14438.9380939009
lowpan0: alpha_W=0.01; capacity=14326.976041737844
Sending rate 4368.6718052072665
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14326,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 4341, 'interface': 'lowpan0'}


1: sending_rate=4368.6718052072665
1: allocatable_rate=4341
1: delta=27.671805207266516 (4368.6718052072665-4341)
1: sending_rate=4368
2018-04-14 21:02:00,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4368
2018-04-14 21:02:00,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4368


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14994.548712961892
lowpan0: alpha_W=0.01; capacity=14883.706281320465
Sending rate 4368.6718052072665
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14883,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 4298, 'interface': 'lowpan0'}


1: sending_rate=4368.6718052072665
1: allocatable_rate=4298
1: delta=70.67180520726652 (4368.6718052072665-4298)
1: sending_rate=4368
2018-04-14 21:02:30,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4368
2018-04-14 21:02:30,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4368
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15544.603225832274
lowpan0: alpha_W=0.01; capacity=15434.86921850726
Sending rate 4368.6718052072665
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15434,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 4255, 'interface': 'lowpan0'}


1: sending_rate=4368.6718052072665
1: allocatable_rate=4255
1: delta=113.67180520726652 (4368.6718052072665-4255)
1: sending_rate=4368
2018-04-14 21:03:00,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4368
2018-04-14 21:03:00,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4368


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16089.15719357395
lowpan0: alpha_W=0.01; capacity=15980.520526322187
Sending rate 4368.6718052072665
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15980,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 4419, 'interface': 'lowpan0'}


1: sending_rate=4368.6718052072665
1: allocatable_rate=4419
1: delta=-50.328194792733484 (4368.6718052072665-4419)
1: sending_rate=4414
2018-04-14 21:03:30,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4414
2018-04-14 21:03:30,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4414
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16015.765621638211
lowpan0: alpha_W=0.012; capacity=15893.75428000632
Sending rate 4414.424709564297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15893,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 4582, 'interface': 'lowpan0'}


1: sending_rate=4414.424709564297
1: allocatable_rate=4582
1: delta=-167.5752904357032 (4414.424709564297-4582)
1: sending_rate=4566
2018-04-14 21:04:00,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4566
2018-04-14 21:04:00,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4566
2018-04-14 21:04:11,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:14,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2479
2018-04-14 21:04:14,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:14,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2525
2018-04-14 21:04:14,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:14,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2574
2018-04-14 21:04:14,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:14,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2622
2018-04-14 21:04:14,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:14,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2676
2018-04-14 21:04:14,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:14,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2729
2018-04-14 21:04:14,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:14,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2778
2018-04-14 21:04:14,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:14,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 272 2833
2018-04-14 21:04:14,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:14,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 306 2921
2018-04-14 21:04:14,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:14,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 340 2975
2018-04-14 21:04:14,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:14,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 374 3039
2018-04-14 21:04:14,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:14,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 408 3101
2018-04-14 21:04:14,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:14,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 442 3145
2018-04-14 21:04:14,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:15,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3202
2018-04-14 21:04:15,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:15,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 510 3259
2018-04-14 21:04:15,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:15,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 544 3330
2018-04-14 21:04:15,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:15,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 578 3385
2018-04-14 21:04:15,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:15,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 612 3440
2018-04-14 21:04:15,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:15,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 646 3501
2018-04-14 21:04:15,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:17,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 680 5583
2018-04-14 21:04:17,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:17,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 714 5634
2018-04-14 21:04:17,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:17,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 748 5684
2018-04-14 21:04:17,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:17,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 782 5734
2018-04-14 21:04:17,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:17,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 816 5784
2018-04-14 21:04:17,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:17,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 850 5834
2018-04-14 21:04:17,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:17,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 884 5889
2018-04-14 21:04:17,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:17,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 918 5939
2018-04-14 21:04:17,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:17,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 952 5999
2018-04-14 21:04:17,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:17,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 986 6060
2018-04-14 21:04:17,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:18,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 1020 6113


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15943.107965421828
lowpan0: alpha_W=0.012; capacity=15808.029228646245
Sending rate 4566.765882687663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15808,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 4743, 'interface': 'lowpan0'}


1: sending_rate=4566.765882687663
1: allocatable_rate=4743
1: delta=-176.23411731233682 (4566.765882687663-4743)
1: sending_rate=4726
2018-04-14 21:04:30,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4726
2018-04-14 21:04:30,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4726
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15842.010219100945
lowpan0: alpha_W=0.012; capacity=15688.332877902489
Sending rate 4726.97871660797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15688,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 4902, 'interface': 'lowpan0'}


1: sending_rate=4726.97871660797
1: allocatable_rate=4902
1: delta=-175.02128339203045 (4726.97871660797-4902)
1: sending_rate=4886
2018-04-14 21:05:01,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4886
2018-04-14 21:05:01,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4886


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15741.923450243268
lowpan0: alpha_W=0.012; capacity=15570.072883367659
Sending rate 4886.088974237088
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15570,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 2906, 'interface': 'lowpan0'}


1: sending_rate=4886.088974237088
1: allocatable_rate=2906
1: delta=1980.0889742370882 (4886.088974237088-2906)
1: sending_rate=3086
2018-04-14 21:05:31,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3086
2018-04-14 21:05:31,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3086
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15672.004215740835
lowpan0: alpha_W=0.012; capacity=15488.232008767247
Sending rate 3086.008088567008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15488,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 2871, 'interface': 'lowpan0'}


1: sending_rate=3086.008088567008
1: allocatable_rate=2871
1: delta=215.00808856700814 (3086.008088567008-2871)
1: sending_rate=3086
2018-04-14 21:06:01,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3086
2018-04-14 21:06:01,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3086


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15602.784173583426
lowpan0: alpha_W=0.012; capacity=15407.37322466204
Sending rate 3086.008088567008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15407,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 519, 'interface': 'lowpan0'}


1: sending_rate=3086.008088567008
1: allocatable_rate=519
1: delta=2567.008088567008 (3086.008088567008-519)
1: sending_rate=752
2018-04-14 21:06:31,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 21:06:31,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15534.256331847591
lowpan0: alpha_W=0.012; capacity=15327.484745966096
Sending rate 752.3643716879101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15327,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 517, 'interface': 'lowpan0'}


1: sending_rate=752.3643716879101
1: allocatable_rate=517
1: delta=235.36437168791008 (752.3643716879101-517)
1: sending_rate=538
2018-04-14 21:07:01,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 538
2018-04-14 21:07:01,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 538


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15466.413768529115
lowpan0: alpha_W=0.012; capacity=15248.554929014503
Sending rate 538.3967610625373
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15248,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 515, 'interface': 'lowpan0'}


1: sending_rate=538.3967610625373
1: allocatable_rate=515
1: delta=23.39676106253728 (538.3967610625373-515)
1: sending_rate=538
2018-04-14 21:07:31,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 538
2018-04-14 21:07:31,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 538
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16011.749630843824
lowpan0: alpha_W=0.01; capacity=15796.069379724358
Sending rate 538.3967610625373
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15796,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=538.3967610625373
1: allocatable_rate=514
1: delta=24.39676106253728 (538.3967610625373-514)
1: sending_rate=538
2018-04-14 21:08:01,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 538
2018-04-14 21:08:01,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 538


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16551.632134535386
lowpan0: alpha_W=0.01; capacity=16338.108685927114
Sending rate 538.3967610625373
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16338,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=538.3967610625373
1: allocatable_rate=512
1: delta=26.39676106253728 (538.3967610625373-512)
1: sending_rate=538
2018-04-14 21:08:31,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 538
2018-04-14 21:08:31,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 538
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16473.615813190034
lowpan0: alpha_W=0.012; capacity=16247.051381695988
Sending rate 538.3967610625373
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16247,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=538.3967610625373
1: allocatable_rate=510
1: delta=28.39676106253728 (538.3967610625373-510)
1: sending_rate=538
2018-04-14 21:09:01,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 538
2018-04-14 21:09:01,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 538


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16396.379655058132
lowpan0: alpha_W=0.012; capacity=16157.086765115637
Sending rate 538.3967610625373
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16157,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=538.3967610625373
1: allocatable_rate=508
1: delta=30.39676106253728 (538.3967610625373-508)
1: sending_rate=538
2018-04-14 21:09:31,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 538
2018-04-14 21:09:31,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 538
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16932.41585850755
lowpan0: alpha_W=0.01; capacity=16695.51589746448
Sending rate 538.3967610625373
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16695,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 507, 'interface': 'lowpan0'}


1: sending_rate=538.3967610625373
1: allocatable_rate=507
1: delta=31.39676106253728 (538.3967610625373-507)
1: sending_rate=538
2018-04-14 21:10:01,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 538
2018-04-14 21:10:01,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 538


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17463.091699922472
lowpan0: alpha_W=0.01; capacity=17228.560738489836
Sending rate 538.3967610625373
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17228,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 505, 'interface': 'lowpan0'}


1: sending_rate=538.3967610625373
1: allocatable_rate=505
1: delta=33.39676106253728 (538.3967610625373-505)
1: sending_rate=538
2018-04-14 21:10:31,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 538
2018-04-14 21:10:31,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 538
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17988.46078292325
lowpan0: alpha_W=0.01; capacity=17756.275131104936
Sending rate 538.3967610625373
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17756,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=538.3967610625373
1: allocatable_rate=529
1: delta=9.39676106253728 (538.3967610625373-529)
1: sending_rate=538
2018-04-14 21:11:01,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 538
2018-04-14 21:11:01,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 538


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18508.576175094015
lowpan0: alpha_W=0.01; capacity=18278.712379793888
Sending rate 538.3967610625373
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18278,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=538.3967610625373
1: allocatable_rate=553
1: delta=-14.60323893746272 (538.3967610625373-553)
1: sending_rate=551
2018-04-14 21:11:31,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 21:11:31,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18440.157080009743
lowpan0: alpha_W=0.012; capacity=18199.36783123636
Sending rate 551.672432823867
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18199,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=551.672432823867
1: allocatable_rate=576
1: delta=-24.327567176133016 (551.672432823867-576)
1: sending_rate=573
2018-04-14 21:12:01,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:12:01,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18372.422175876312
lowpan0: alpha_W=0.012; capacity=18120.97541726152
Sending rate 573.7884029839879
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18120,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 600, 'interface': 'lowpan0'}


1: sending_rate=573.7884029839879
1: allocatable_rate=600
1: delta=-26.211597016012092 (573.7884029839879-600)
1: sending_rate=597
2018-04-14 21:12:31,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:31,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18888.69795411755
lowpan0: alpha_W=0.01; capacity=18639.765663088907
Sending rate 597.6171275439989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18639,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=597.6171275439989
1: allocatable_rate=597
1: delta=0.6171275439988904 (597.6171275439989-597)
1: sending_rate=597
2018-04-14 21:13:01,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:01,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19399.810974576372
lowpan0: alpha_W=0.01; capacity=19153.36800645802
Sending rate 597.6171275439989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19153,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=597.6171275439989
1: allocatable_rate=594
1: delta=3.6171275439988904 (597.6171275439989-594)
1: sending_rate=597
2018-04-14 21:13:31,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:31,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19905.81286483061
lowpan0: alpha_W=0.01; capacity=19661.834326393437
Sending rate 597.6171275439989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19661,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=597.6171275439989
1: allocatable_rate=591
1: delta=6.61712754399889 (597.6171275439989-591)
1: sending_rate=597
2018-04-14 21:14:02,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:02,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:11,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:20,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8818
2018-04-14 21:14:20,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:20,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8885
2018-04-14 21:14:20,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20406.7547361823
lowpan0: alpha_W=0.01; capacity=20165.215983129503
Sending rate 597.6171275439989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20165,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=597.6171275439989
1: allocatable_rate=591
1: delta=6.61712754399889 (597.6171275439989-591)
1: sending_rate=597
2018-04-14 21:14:32,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:32,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20272.687188820477
lowpan0: alpha_W=0.012; capacity=20007.23339133195
Sending rate 597.6171275439989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20007,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=597.6171275439989
1: allocatable_rate=589
1: delta=8.61712754399889 (597.6171275439989-589)
1: sending_rate=597
2018-04-14 21:15:02,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:02,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:15:03,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 50771
2018-04-14 21:15:03,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20139.960316932273
lowpan0: alpha_W=0.012; capacity=19851.146590635966
Sending rate 597.6171275439989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19851,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 3419, 'interface': 'lowpan0'}


1: sending_rate=597.6171275439989
1: allocatable_rate=3419
1: delta=-2821.382872456001 (597.6171275439989-3419)
1: sending_rate=3162
2018-04-14 21:15:32,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3162
2018-04-14 21:15:32,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3162
2018-04-14 21:15:47,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 94485
2018-04-14 21:15:47,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3162
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20008.56071376295
lowpan0: alpha_W=0.012; capacity=19696.932831548336
Sending rate 3162.510647958545
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19696,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 3390, 'interface': 'lowpan0'}


1: sending_rate=3162.510647958545
1: allocatable_rate=3390
1: delta=-227.48935204145482 (3162.510647958545-3390)
1: sending_rate=3369
2018-04-14 21:16:02,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3369
2018-04-14 21:16:02,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3369


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19878.47510662532
lowpan0: alpha_W=0.012; capacity=19544.569637569755
Sending rate 3369.3191498144133
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19544,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 21:16:29,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 135080
2018-04-14 21:16:29,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3369
{'info': 'allocation', 'rate_allocation': 19696, 'interface': 'lowpan0'}


1: sending_rate=3369.3191498144133
1: allocatable_rate=19696
1: delta=-16326.680850185587 (3369.3191498144133-19696)
1: sending_rate=18211
2018-04-14 21:16:32,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18211
2018-04-14 21:16:32,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18211
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19796.357022225733
lowpan0: alpha_W=0.012; capacity=19450.03480191892
Sending rate 18211.75628634676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19450,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 19544, 'interface': 'lowpan0'}


1: sending_rate=18211.75628634676
1: allocatable_rate=19544
1: delta=-1332.243713653239 (18211.75628634676-19544)
1: sending_rate=19422
2018-04-14 21:17:02,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19422
2018-04-14 21:17:02,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19422
2018-04-14 21:17:07,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 172627
2018-04-14 21:17:07,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19422


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19715.060118670142
lowpan0: alpha_W=0.012; capacity=19356.634384295892
Sending rate 19422.88693512243
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19356,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 19450, 'interface': 'lowpan0'}


1: sending_rate=19422.88693512243
1: allocatable_rate=19450
1: delta=-27.11306487756883 (19422.88693512243-19450)
1: sending_rate=19447
2018-04-14 21:17:32,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19447
2018-04-14 21:17:32,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19447
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-14 21:17:47,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 211587
2018-04-14 21:17:47,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19447
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19605.40951748344
lowpan0: alpha_W=0.012; capacity=19229.354771684342
Sending rate 19447.53517592022
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19229,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 21:18:26,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 250208
2018-04-14 21:18:26,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19447
