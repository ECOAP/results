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
2018-04-14 12:54:26,154 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-14 12:54:26,320 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 12:54:26,320 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:28,386 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-14 12:54:28,391 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-14 12:54:28,553 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 12:54:28,553 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-14 12:54:29,406 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:29,416 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:29,419 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:29,422 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-14 12:54:29,423 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-14 12:54:29,425 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:29,426 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-14 12:54:29,426 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:29,426 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:29,426 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:29,426 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:29,426 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:29,426 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:29,427 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:29,427 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-14 12:54:29,671 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-14 12:54:29,671 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:29,672 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:29,672 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:30,611 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-14 12:54:30,615 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-14 12:54:30,659 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-14 12:54:30,663 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb7feb42be0>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb7feb42be0>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fb7fead0fd0>
2018-04-14 12:54:31,631 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-14 12:54:31,638 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-14 12:54:31,642 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-14 12:54:31,645 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-14 12:54:31,645 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 12:54:31,648 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:31,648 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-14 12:54:31,648 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-14 12:54:31,648 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-14 12:54:31,648 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:31,649 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:31,649 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:31,649 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:31,649 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:31,649 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 12:54:31,684 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-14 12:54:31,687 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-14 12:54:31,689 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-14 12:54:31,690 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-14 12:54:31,690 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-14 12:54:31,691 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:31,691 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-14 12:54:31,691 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-14 12:54:31,691 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-14 12:54:31,691 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:31,691 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:31,691 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:31,691 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:31,692 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:31,692 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:57,812 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 12:54:59,814 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:59,287 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 12:56:02,147 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:04,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:06,202 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:08,229 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:10,257 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:11,259 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:12,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:12,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:12,261 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:12,261 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:12,261 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:56:12,261 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:12,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:12,262 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:13,263 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:13,264 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:13,264 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:13,264 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:13,264 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:13,264 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:56:13,264 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:56:13,265 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:13,265 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:13,265 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:13,265 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:56:18,037 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:56:18,038 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 12:58:15,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:58:15,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 12:58:45,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:45,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 12:59:15,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:59:15,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (428,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 12:59:45,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:45,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (512,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=14.696878628508982
1: allocatable_rate=74
1: delta=-59.30312137149102 (14.696878628508982-74)
1: sending_rate=68
2018-04-14 13:00:16,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-14 13:00:16,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 68.60880714804627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (594,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 141}


1: sending_rate=68.60880714804627
1: allocatable_rate=141
1: delta=-72.39119285195373 (68.60880714804627-141)
1: sending_rate=134
2018-04-14 13:00:46,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-14 13:00:46,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 134.4189824680042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (675,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 143}


1: sending_rate=134.4189824680042
1: allocatable_rate=143
1: delta=-8.581017531995798 (134.4189824680042-143)
1: sending_rate=142
2018-04-14 13:01:16,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-14 13:01:16,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1369.224084518142
lowpan0: alpha_W=0.01; capacity=1369.224084518142
Sending rate 142.2199074970913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1369,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 145}


1: sending_rate=142.2199074970913
1: allocatable_rate=145
1: delta=-2.780092502908701 (142.2199074970913-145)
1: sending_rate=144
2018-04-14 13:01:46,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 144
2018-04-14 13:01:46,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 144


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2055.5318436729603
lowpan0: alpha_W=0.01; capacity=2055.5318436729603
Sending rate 144.7472643179174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2055,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 211}


1: sending_rate=144.7472643179174
1: allocatable_rate=211
1: delta=-66.2527356820826 (144.7472643179174-211)
1: sending_rate=204
2018-04-14 13:02:16,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:02:16,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2734.976525236231
lowpan0: alpha_W=0.01; capacity=2734.976525236231
Sending rate 204.97702402890158
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2734,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=204.97702402890158
1: allocatable_rate=277
1: delta=-72.02297597109842 (204.97702402890158-277)
1: sending_rate=270
2018-04-14 13:02:46,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 13:02:46,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3407.6267599838684
lowpan0: alpha_W=0.01; capacity=3407.6267599838684
Sending rate 270.4524567299001
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3407,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=270.4524567299001
1: allocatable_rate=275
1: delta=-4.5475432700998795 (270.4524567299001-275)
1: sending_rate=274
2018-04-14 13:03:16,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:03:16,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4073.55049238403
lowpan0: alpha_W=0.01; capacity=4073.55049238403
Sending rate 274.58658697544547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4073,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 272}


1: sending_rate=274.58658697544547
1: allocatable_rate=272
1: delta=2.5865869754454707 (274.58658697544547-272)
1: sending_rate=274
2018-04-14 13:03:46,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:03:46,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4732.8149874601895
lowpan0: alpha_W=0.01; capacity=4732.8149874601895
Sending rate 274.58658697544547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4732,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 269}


1: sending_rate=274.58658697544547
1: allocatable_rate=269
1: delta=5.586586975445471 (274.58658697544547-269)
1: sending_rate=274
2018-04-14 13:04:16,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:04:16,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4772.986837585588
lowpan0: alpha_W=0.01; capacity=4772.986837585588
Sending rate 274.58658697544547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4772,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 266}


1: sending_rate=274.58658697544547
1: allocatable_rate=266
1: delta=8.58658697544547 (274.58658697544547-266)
1: sending_rate=274
2018-04-14 13:04:46,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:04:46,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4812.756969209731
lowpan0: alpha_W=0.01; capacity=4812.756969209731
Sending rate 274.58658697544547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4812,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 264}


1: sending_rate=274.58658697544547
1: allocatable_rate=264
1: delta=10.58658697544547 (274.58658697544547-264)
1: sending_rate=274
2018-04-14 13:05:16,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:05:16,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4852.129399517634
lowpan0: alpha_W=0.01; capacity=4852.129399517634
Sending rate 274.58658697544547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4852,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 261}


1: sending_rate=274.58658697544547
1: allocatable_rate=261
1: delta=13.58658697544547 (274.58658697544547-261)
1: sending_rate=274
2018-04-14 13:05:46,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:05:46,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4891.108105522458
lowpan0: alpha_W=0.01; capacity=4891.108105522458
Sending rate 274.58658697544547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4891,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 400}


1: sending_rate=274.58658697544547
1: allocatable_rate=400
1: delta=-125.41341302455453 (274.58658697544547-400)
1: sending_rate=388
2018-04-14 13:06:16,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 13:06:16,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388
2018-04-14 13:06:18,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:21,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3017
2018-04-14 13:06:21,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:21,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3074
2018-04-14 13:06:21,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:21,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3123
2018-04-14 13:06:21,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:21,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3210
2018-04-14 13:06:21,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:21,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3255
2018-04-14 13:06:21,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:21,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3300
2018-04-14 13:06:21,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:21,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3345
2018-04-14 13:06:21,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:21,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3390
2018-04-14 13:06:21,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:21,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3441
2018-04-14 13:06:21,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:21,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3486
2018-04-14 13:06:21,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:23,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 374 5498
2018-04-14 13:06:23,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:23,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 408 5544
2018-04-14 13:06:23,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:23,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 442 5599
2018-04-14 13:06:23,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:23,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 476 5644
2018-04-14 13:06:23,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:23,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 510 5692
2018-04-14 13:06:23,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:23,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 544 5755
2018-04-14 13:06:23,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:23,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 578 5804
2018-04-14 13:06:23,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:23,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 612 5849
2018-04-14 13:06:23,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:26,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8796
2018-04-14 13:06:26,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:27,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8841
2018-04-14 13:06:27,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:27,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 714 8886
2018-04-14 13:06:27,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:27,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 748 8935
2018-04-14 13:06:27,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:27,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 782 8995
2018-04-14 13:06:27,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:27,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 816 9048
2018-04-14 13:06:27,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:27,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 850 9093
2018-04-14 13:06:27,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:27,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 884 9149
2018-04-14 13:06:27,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:27,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 918 9194
2018-04-14 13:06:27,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:27,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 952 9249
2018-04-14 13:06:27,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:27,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 986 9298
2018-04-14 13:06:27,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:27,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1020 9358
2018-04-14 13:06:27,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:27,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1054 9411
2018-04-14 13:06:27,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:27,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1088 9483
2018-04-14 13:06:27,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:27,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1122 9537
2018-04-14 13:06:27,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:27,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1156 9626
2018-04-14 13:06:27,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:27,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1190 9688
2018-04-14 13:06:27,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:27,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1224 9768
2018-04-14 13:06:27,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:35,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1258 17001
2018-04-14 13:06:35,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:35,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1292 17053
2018-04-14 13:06:35,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:35,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1326 17108
2018-04-14 13:06:35,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:35,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1360 17153


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4892.197024467233
lowpan0: alpha_W=0.01; capacity=4892.197024467233
Sending rate 388.5987806341314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4892,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 396}


1: sending_rate=388.5987806341314
1: allocatable_rate=396
1: delta=-7.401219365868599 (388.5987806341314-396)
1: sending_rate=395
2018-04-14 13:06:46,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 13:06:46,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4893.27505422256
lowpan0: alpha_W=0.01; capacity=4893.27505422256
Sending rate 395.32716187583014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4893,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=10
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 390}


1: sending_rate=395.32716187583014
1: allocatable_rate=390
1: delta=5.327161875830143 (395.32716187583014-390)
1: sending_rate=395
2018-04-14 13:07:16,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 13:07:16,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=4879.342303680335
lowpan0: alpha_W=0.012; capacity=4876.55575357189
Sending rate 395.32716187583014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4876,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=395.32716187583014
1: allocatable_rate=329
1: delta=66.32716187583014 (395.32716187583014-329)
1: sending_rate=335
2018-04-14 13:07:46,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-14 13:07:46,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=4865.548880643531
lowpan0: alpha_W=0.012; capacity=4860.037084529027
Sending rate 335.02974198871186
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4860,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=335.02974198871186
1: allocatable_rate=329
1: delta=6.029741988711862 (335.02974198871186-329)
1: sending_rate=335
2018-04-14 13:08:17,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-14 13:08:17,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4886.893391837096
lowpan0: alpha_W=0.01; capacity=4881.436713683737
Sending rate 335.02974198871186
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4881,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 191}


1: sending_rate=335.02974198871186
1: allocatable_rate=191
1: delta=144.02974198871186 (335.02974198871186-191)
1: sending_rate=204
2018-04-14 13:08:47,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:08:47,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4908.024457918725
lowpan0: alpha_W=0.01; capacity=4902.6223465469
Sending rate 204.09361290806473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4902,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 194}


1: sending_rate=204.09361290806473
1: allocatable_rate=194
1: delta=10.093612908064728 (204.09361290806473-194)
1: sending_rate=204
2018-04-14 13:09:17,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:09:17,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4946.444213339538
lowpan0: alpha_W=0.01; capacity=4941.096123081431
Sending rate 204.09361290806473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4941,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 187}


1: sending_rate=204.09361290806473
1: allocatable_rate=187
1: delta=17.093612908064728 (204.09361290806473-187)
1: sending_rate=204
2018-04-14 13:09:47,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:09:47,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4984.479771206143
lowpan0: alpha_W=0.01; capacity=4979.185161850616
Sending rate 204.09361290806473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4979,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 189}


1: sending_rate=204.09361290806473
1: allocatable_rate=189
1: delta=15.093612908064728 (204.09361290806473-189)
1: sending_rate=204
2018-04-14 13:10:17,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:10:17,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5022.134973494081
lowpan0: alpha_W=0.01; capacity=5016.89331023211
Sending rate 204.09361290806473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5016,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 191}


1: sending_rate=204.09361290806473
1: allocatable_rate=191
1: delta=13.093612908064728 (204.09361290806473-191)
1: sending_rate=204
2018-04-14 13:10:47,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:10:47,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5059.41362375914
lowpan0: alpha_W=0.01; capacity=5054.224377129789
Sending rate 204.09361290806473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5054,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 194}


1: sending_rate=204.09361290806473
1: allocatable_rate=194
1: delta=10.093612908064728 (204.09361290806473-194)
1: sending_rate=204
2018-04-14 13:11:17,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:11:17,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5708.819487521549
lowpan0: alpha_W=0.01; capacity=5703.682133358491
Sending rate 204.09361290806473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5703,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 196}


1: sending_rate=204.09361290806473
1: allocatable_rate=196
1: delta=8.093612908064728 (204.09361290806473-196)
1: sending_rate=204
2018-04-14 13:11:47,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:11:47,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6351.731292646333
lowpan0: alpha_W=0.01; capacity=6346.645312024906
Sending rate 204.09361290806473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6346,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 198}


1: sending_rate=204.09361290806473
1: allocatable_rate=198
1: delta=6.093612908064728 (204.09361290806473-198)
1: sending_rate=204
2018-04-14 13:12:17,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:12:17,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6404.880646386537
lowpan0: alpha_W=0.01; capacity=6399.845525571324
Sending rate 204.09361290806473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6399,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 200}


1: sending_rate=204.09361290806473
1: allocatable_rate=200
1: delta=4.093612908064728 (204.09361290806473-200)
1: sending_rate=204
2018-04-14 13:12:47,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:12:47,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6457.498506589338
lowpan0: alpha_W=0.01; capacity=6452.513736982278
Sending rate 204.09361290806473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6452,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=204.09361290806473
1: allocatable_rate=202
1: delta=2.0936129080647277 (204.09361290806473-202)
1: sending_rate=204
2018-04-14 13:13:17,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:17,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7092.923521523445
lowpan0: alpha_W=0.01; capacity=7087.988599612455
Sending rate 204.09361290806473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7087,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=204.09361290806473
1: allocatable_rate=205
1: delta=-0.9063870919352723 (204.09361290806473-205)
1: sending_rate=204
2018-04-14 13:13:47,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:47,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7721.994286308211
lowpan0: alpha_W=0.01; capacity=7717.1087136163305
Sending rate 204.91760117346044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7717,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 236}


1: sending_rate=204.91760117346044
1: allocatable_rate=236
1: delta=-31.08239882653956 (204.91760117346044-236)
1: sending_rate=233
2018-04-14 13:14:17,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:14:17,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8344.77434344513
lowpan0: alpha_W=0.01; capacity=8339.937626480167
Sending rate 233.1743273794055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8339,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 267}


1: sending_rate=233.1743273794055
1: allocatable_rate=267
1: delta=-33.8256726205945 (233.1743273794055-267)
1: sending_rate=263
2018-04-14 13:14:47,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:14:47,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8961.326600010678
lowpan0: alpha_W=0.01; capacity=8956.538250215364
Sending rate 263.9249388526732
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8956,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 298}


1: sending_rate=263.9249388526732
1: allocatable_rate=298
1: delta=-34.07506114732678 (263.9249388526732-298)
1: sending_rate=294
2018-04-14 13:15:17,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:15:17,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9571.71333401057
lowpan0: alpha_W=0.01; capacity=9566.97286771321
Sending rate 294.9022671684248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9566,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=294.9022671684248
1: allocatable_rate=328
1: delta=-33.09773283157517 (294.9022671684248-328)
1: sending_rate=324
2018-04-14 13:15:48,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:15:48,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10175.996200670465
lowpan0: alpha_W=0.01; capacity=10171.303139036077
Sending rate 324.99111519712955
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10171,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-14 13:16:18,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:18,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 13:16:18,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 13:16:18,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:18,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:18,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-14 13:16:18,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 13:16:18,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:18,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:18,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-14 13:16:18,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-14 13:16:18,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:18,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:18,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 136 264
2018-04-14 13:16:18,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-14 13:16:18,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:18,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:18,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 170 318
2018-04-14 13:16:18,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 534
2018-04-14 13:16:18,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:18,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:18,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 204 372
2018-04-14 13:16:18,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-14 13:16:18,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:18,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 388}


1: sending_rate=324.99111519712955
1: allocatable_rate=388
1: delta=-63.008884802870455 (324.99111519712955-388)
1: sending_rate=382
2018-04-14 13:16:18,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:16:18,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:16:21,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3184
2018-04-14 13:16:21,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10765
2018-04-14 13:16:29,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10813
2018-04-14 13:16:29,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:32,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13825
2018-04-14 13:16:32,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:32,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 13874
2018-04-14 13:16:32,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:32,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13924
2018-04-14 13:16:32,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:32,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 13974
2018-04-14 13:16:32,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:32,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14027
2018-04-14 13:16:32,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:32,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 14077
2018-04-14 13:16:32,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:32,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14152
2018-04-14 13:16:32,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:32,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14232
2018-04-14 13:16:32,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:35,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16867
2018-04-14 13:16:35,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:35,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16920
2018-04-14 13:16:35,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:38,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19722
2018-04-14 13:16:38,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:38,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19779
2018-04-14 13:16:38,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:38,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 19843
2018-04-14 13:16:38,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:38,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19889
2018-04-14 13:16:38,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:38,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 19933
2018-04-14 13:16:38,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:38,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 19983
2018-04-14 13:16:38,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:38,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 20027
2018-04-14 13:16:38,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:38,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20076
2018-04-14 13:16:38,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:38,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 20121
2018-04-14 13:16:38,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:38,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20167
2018-04-14 13:16:38,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:38,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20220
2018-04-14 13:16:38,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10190.902905330426
lowpan0: alpha_W=0.01; capacity=10186.256774312382
Sending rate 382.2719195633754
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10186,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 13:16:47,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1054 28541
2018-04-14 13:16:47,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:47,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28587
2018-04-14 13:16:47,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:47,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28640
2018-04-14 13:16:47,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:47,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28706
2018-04-14 13:16:47,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:47,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28751
2018-04-14 13:16:47,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:47,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1224 28797
2018-04-14 13:16:47,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:47,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1258 28847
2018-04-14 13:16:47,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:47,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1292 28892
2018-04-14 13:16:47,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:47,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1326 28949
2018-04-14 13:16:47,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:47,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1360 28995
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 407}


1: sending_rate=382.2719195633754
1: allocatable_rate=407
1: delta=-24.728080436624623 (382.2719195633754-407)
1: sending_rate=404
2018-04-14 13:16:48,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:16:48,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10205.660542943788
lowpan0: alpha_W=0.01; capacity=10201.060873235923
Sending rate 404.75199268757956
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10201,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 408}


1: sending_rate=404.75199268757956
1: allocatable_rate=408
1: delta=-3.248007312420441 (404.75199268757956-408)
1: sending_rate=407
2018-04-14 13:17:18,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:17:18,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10161.937270847684
lowpan0: alpha_W=0.012; capacity=10148.648142757093
Sending rate 407.7047266079618
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10148,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 578}


1: sending_rate=407.7047266079618
1: allocatable_rate=578
1: delta=-170.2952733920382 (407.7047266079618-578)
1: sending_rate=562
2018-04-14 13:17:48,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-14 13:17:48,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10118.65123147254
lowpan0: alpha_W=0.012; capacity=10096.864365044008
Sending rate 562.5186115098147
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10096,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=562.5186115098147
1: allocatable_rate=575
1: delta=-12.481388490185282 (562.5186115098147-575)
1: sending_rate=573
2018-04-14 13:18:18,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:18,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10087.464719157815
lowpan0: alpha_W=0.012; capacity=10059.70199266348
Sending rate 573.865328319074
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10059,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 525}


1: sending_rate=573.865328319074
1: allocatable_rate=525
1: delta=48.865328319074024 (573.865328319074-525)
1: sending_rate=573
2018-04-14 13:18:48,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:48,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10056.590071966237
lowpan0: alpha_W=0.012; capacity=10022.98556875152
Sending rate 573.865328319074
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10022,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 523}


1: sending_rate=573.865328319074
1: allocatable_rate=523
1: delta=50.865328319074024 (573.865328319074-523)
1: sending_rate=573
2018-04-14 13:19:18,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:18,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10043.524171246574
lowpan0: alpha_W=0.012; capacity=10007.709741926501
Sending rate 573.865328319074
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10007,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=573.865328319074
1: allocatable_rate=570
1: delta=3.865328319074024 (573.865328319074-570)
1: sending_rate=573
2018-04-14 13:19:48,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:48,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10030.588929534108
lowpan0: alpha_W=0.012; capacity=9992.617225023383
Sending rate 573.865328319074
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9992,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 568}


1: sending_rate=573.865328319074
1: allocatable_rate=568
1: delta=5.865328319074024 (573.865328319074-568)
1: sending_rate=573
2018-04-14 13:20:18,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:18,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10017.783040238766
lowpan0: alpha_W=0.012; capacity=9977.705818323102
Sending rate 573.865328319074
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9977,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 566}


1: sending_rate=573.865328319074
1: allocatable_rate=566
1: delta=7.865328319074024 (573.865328319074-566)
1: sending_rate=573
2018-04-14 13:20:48,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:48,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10005.105209836378
lowpan0: alpha_W=0.012; capacity=9962.973348503225
Sending rate 573.865328319074
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9962,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 563}


1: sending_rate=573.865328319074
1: allocatable_rate=563
1: delta=10.865328319074024 (573.865328319074-563)
1: sending_rate=573
2018-04-14 13:21:18,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:18,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10021.72082440468
lowpan0: alpha_W=0.01; capacity=9980.01028168486
Sending rate 573.865328319074
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9980,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 560}


1: sending_rate=573.865328319074
1: allocatable_rate=560
1: delta=13.865328319074024 (573.865328319074-560)
1: sending_rate=573
2018-04-14 13:21:48,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:48,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10038.1702828273
lowpan0: alpha_W=0.01; capacity=9996.876845534676
Sending rate 573.865328319074
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9996,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 559}


1: sending_rate=573.865328319074
1: allocatable_rate=559
1: delta=14.865328319074024 (573.865328319074-559)
1: sending_rate=573
2018-04-14 13:22:18,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:18,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10054.455246665691
lowpan0: alpha_W=0.01; capacity=10013.574743745996
Sending rate 573.865328319074
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10013,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 557}


1: sending_rate=573.865328319074
1: allocatable_rate=557
1: delta=16.865328319074024 (573.865328319074-557)
1: sending_rate=573
2018-04-14 13:22:48,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:48,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10070.5773608657
lowpan0: alpha_W=0.01; capacity=10030.105662975202
Sending rate 573.865328319074
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10030,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=573.865328319074
1: allocatable_rate=555
1: delta=18.865328319074024 (573.865328319074-555)
1: sending_rate=573
2018-04-14 13:23:18,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:18,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10086.538253923709
lowpan0: alpha_W=0.01; capacity=10046.471273012115
Sending rate 573.865328319074
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10046,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=573.865328319074
1: allocatable_rate=554
1: delta=19.865328319074024 (573.865328319074-554)
1: sending_rate=573
2018-04-14 13:23:48,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:48,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10102.339538051137
lowpan0: alpha_W=0.01; capacity=10062.67322694866
Sending rate 573.865328319074
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10062,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 581}


1: sending_rate=573.865328319074
1: allocatable_rate=581
1: delta=-7.134671680925976 (573.865328319074-581)
1: sending_rate=580
2018-04-14 13:24:19,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:24:19,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10088.816142670627
lowpan0: alpha_W=0.012; capacity=10046.921148225276
Sending rate 580.3513934835522
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10046,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 609}


1: sending_rate=580.3513934835522
1: allocatable_rate=609
1: delta=-28.648606516447785 (580.3513934835522-609)
1: sending_rate=606
2018-04-14 13:24:49,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:24:49,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10075.42798124392
lowpan0: alpha_W=0.012; capacity=10031.358094446572
Sending rate 606.3955812257775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10031,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 636}


1: sending_rate=606.3955812257775
1: allocatable_rate=636
1: delta=-29.604418774222495 (606.3955812257775-636)
1: sending_rate=633
2018-04-14 13:25:19,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:25:19,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10674.67370143148
lowpan0: alpha_W=0.01; capacity=10631.044513502105
Sending rate 633.3086892023434
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10631,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 663}


1: sending_rate=633.3086892023434
1: allocatable_rate=663
1: delta=-29.69131079765657 (633.3086892023434-663)
1: sending_rate=660
2018-04-14 13:25:49,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:25:49,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11267.926964417165
lowpan0: alpha_W=0.01; capacity=11224.734068367085
Sending rate 660.3007899274858
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11224,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-14 13:26:18,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 690}


1: sending_rate=660.3007899274858
1: allocatable_rate=690
1: delta=-29.699210072514234 (660.3007899274858-690)
1: sending_rate=687
2018-04-14 13:26:19,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:26:19,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-14 13:26:34,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15881
2018-04-14 13:26:34,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:34,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15986
2018-04-14 13:26:34,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:34,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16069
2018-04-14 13:26:34,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:36,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18385
2018-04-14 13:26:36,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:36,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18444
2018-04-14 13:26:36,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:36,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18503
2018-04-14 13:26:36,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:36,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18561
2018-04-14 13:26:36,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11242.747694772994
lowpan0: alpha_W=0.012; capacity=11195.03725954668
Sending rate 687.3000718115896
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11195,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 13:26:44,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26300
2018-04-14 13:26:44,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:44,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26367
2018-04-14 13:26:44,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:44,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26448
2018-04-14 13:26:44,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:45,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26516
2018-04-14 13:26:45,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:45,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26582
2018-04-14 13:26:45,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:45,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26646
2018-04-14 13:26:45,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 716}


1: sending_rate=687.3000718115896
1: allocatable_rate=716
1: delta=-28.699928188410354 (687.3000718115896-716)
1: sending_rate=713
2018-04-14 13:26:49,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:49,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:26:51,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33161
2018-04-14 13:26:51,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:51,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33233
2018-04-14 13:26:51,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:54,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35646
2018-04-14 13:26:54,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:56,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37960
2018-04-14 13:26:56,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:56,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 38023
2018-04-14 13:26:56,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:56,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38085
2018-04-14 13:26:56,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:56,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38152
2018-04-14 13:26:56,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:56,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38214
2018-04-14 13:26:56,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:56,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38277
2018-04-14 13:26:56,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38340
2018-04-14 13:26:57,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38403
2018-04-14 13:26:57,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 38470
2018-04-14 13:26:57,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 38532
2018-04-14 13:26:57,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38596
2018-04-14 13:26:57,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38663
2018-04-14 13:26:57,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38726
2018-04-14 13:26:57,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38798
2018-04-14 13:26:57,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1054 38861
2018-04-14 13:26:57,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1088 38931
2018-04-14 13:26:57,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1122 38993
2018-04-14 13:26:57,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 39081
2018-04-14 13:26:57,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 39155
2018-04-14 13:26:57,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1224 39217
2018-04-14 13:26:57,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:58,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1258 39283
2018-04-14 13:26:58,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:58,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1292 39350
2018-04-14 13:26:58,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:58,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1326 39412
2018-04-14 13:26:58,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:58,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1360 39479


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11217.820217825263
lowpan0: alpha_W=0.012; capacity=11165.69681243212
Sending rate 713.3909156192354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11165,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 713}


1: sending_rate=713.3909156192354
1: allocatable_rate=713
1: delta=0.39091561923544305 (713.3909156192354-713)
1: sending_rate=713
2018-04-14 13:27:19,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:27:19,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11163.975348980344
lowpan0: alpha_W=0.012; capacity=11101.708450682934
Sending rate 713.3909156192354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11101,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1292}


1: sending_rate=713.3909156192354
1: allocatable_rate=1292
1: delta=-578.6090843807646 (713.3909156192354-1292)
1: sending_rate=1239
2018-04-14 13:27:49,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1239
2018-04-14 13:27:49,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1239


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11110.668928823874
lowpan0: alpha_W=0.012; capacity=11038.487949274739
Sending rate 1239.3991741472032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11038,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1283}


1: sending_rate=1239.3991741472032
1: allocatable_rate=1283
1: delta=-43.60082585279679 (1239.3991741472032-1283)
1: sending_rate=1279
2018-04-14 13:28:19,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:19,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11116.228906202301
lowpan0: alpha_W=0.01; capacity=11044.769736448658
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11044,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1175}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1175
1: delta=104.03628855883676 (1279.0362885588368-1175)
1: sending_rate=1279
2018-04-14 13:28:49,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:49,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11121.733283806943
lowpan0: alpha_W=0.01; capacity=11050.988705750837
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11050,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1173}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1173
1: delta=106.03628855883676 (1279.0362885588368-1173)
1: sending_rate=1279
2018-04-14 13:29:19,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:19,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11098.015950968873
lowpan0: alpha_W=0.012; capacity=11023.376841281826
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11023,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1171}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1171
1: delta=108.03628855883676 (1279.0362885588368-1171)
1: sending_rate=1279
2018-04-14 13:29:49,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:49,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11074.535791459184
lowpan0: alpha_W=0.012; capacity=10996.096319186445
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10996,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1168}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1168
1: delta=111.03628855883676 (1279.0362885588368-1168)
1: sending_rate=1279
2018-04-14 13:30:19,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:30:19,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11663.790433544593
lowpan0: alpha_W=0.01; capacity=11586.13535599458
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11586,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1166}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1166
1: delta=113.03628855883676 (1279.0362885588368-1166)
1: sending_rate=1279
2018-04-14 13:30:49,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:30:49,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12247.152529209146
lowpan0: alpha_W=0.01; capacity=12170.274002434635
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12170,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1163}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1163
1: delta=116.03628855883676 (1279.0362885588368-1163)
1: sending_rate=1279
2018-04-14 13:31:19,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:31:19,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12212.181003917054
lowpan0: alpha_W=0.012; capacity=12129.23071440542
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12129,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1161}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1161
1: delta=118.03628855883676 (1279.0362885588368-1161)
1: sending_rate=1171
2018-04-14 13:31:49,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1171
2018-04-14 13:31:49,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1171


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12177.559193877883
lowpan0: alpha_W=0.012; capacity=12088.679945832555
Sending rate 1171.730571687167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12088,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1227}


1: sending_rate=1171.730571687167
1: allocatable_rate=1227
1: delta=-55.26942831283304 (1171.730571687167-1227)
1: sending_rate=1221
2018-04-14 13:32:16,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-14 13:32:16,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12755.783601939105
lowpan0: alpha_W=0.01; capacity=12667.79314637423
Sending rate 1221.9755065170152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12667,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1293}


1: sending_rate=1221.9755065170152
1: allocatable_rate=1293
1: delta=-71.02449348298478 (1221.9755065170152-1293)
1: sending_rate=1286
2018-04-14 13:32:46,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-14 13:32:46,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13328.225765919715
lowpan0: alpha_W=0.01; capacity=13241.115214910487
Sending rate 1286.543227865183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13241,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1358}


1: sending_rate=1286.543227865183
1: allocatable_rate=1358
1: delta=-71.4567721348169 (1286.543227865183-1358)
1: sending_rate=1351
2018-04-14 13:33:16,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-14 13:33:16,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13894.943508260518
lowpan0: alpha_W=0.01; capacity=13808.704062761382
Sending rate 1351.5039298059257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13808,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1422}


1: sending_rate=1351.5039298059257
1: allocatable_rate=1422
1: delta=-70.49607019407426 (1351.5039298059257-1422)
1: sending_rate=1415
2018-04-14 13:33:46,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1415
2018-04-14 13:33:46,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14455.994073177913
lowpan0: alpha_W=0.01; capacity=14370.617022133769
Sending rate 1415.5912663459933
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14370,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1485}


1: sending_rate=1415.5912663459933
1: allocatable_rate=1485
1: delta=-69.40873365400671 (1415.5912663459933-1485)
1: sending_rate=1478
2018-04-14 13:34:16,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:34:16,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14398.934132446135
lowpan0: alpha_W=0.012; capacity=14303.169617868163
Sending rate 1478.690115122363
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14303,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1548}


1: sending_rate=1478.690115122363
1: allocatable_rate=1548
1: delta=-69.30988487763693 (1478.690115122363-1548)
1: sending_rate=1541
2018-04-14 13:34:46,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1541
2018-04-14 13:34:46,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1541


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14342.444791121674
lowpan0: alpha_W=0.012; capacity=14236.531582453745
Sending rate 1541.6991013747602
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14236,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1581}


1: sending_rate=1541.6991013747602
1: allocatable_rate=1581
1: delta=-39.300898625239824 (1541.6991013747602-1581)
1: sending_rate=1577
2018-04-14 13:35:16,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1577
2018-04-14 13:35:16,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14899.020343210457
lowpan0: alpha_W=0.01; capacity=14794.166266629207
Sending rate 1577.4271910340692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14794,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1606}


1: sending_rate=1577.4271910340692
1: allocatable_rate=1606
1: delta=-28.57280896593079 (1577.4271910340692-1606)
1: sending_rate=1603
2018-04-14 13:35:46,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:35:46,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15450.030139778353
lowpan0: alpha_W=0.01; capacity=15346.224603962915
Sending rate 1603.402471912188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15346,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1603}


1: sending_rate=1603.402471912188
1: allocatable_rate=1603
1: delta=0.402471912188048 (1603.402471912188-1603)
1: sending_rate=1603
2018-04-14 13:36:16,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:36:16,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:36:18,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:18,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 34 120
2018-04-14 13:36:18,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:18,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 68 205
2018-04-14 13:36:18,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15995.52983838057
lowpan0: alpha_W=0.01; capacity=15892.762357923286
Sending rate 1603.402471912188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15892,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1596}


1: sending_rate=1603.402471912188
1: allocatable_rate=1596
1: delta=7.402471912188048 (1603.402471912188-1596)
1: sending_rate=1603
2018-04-14 13:36:46,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:36:46,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:36:58,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39675
2018-04-14 13:36:58,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:58,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39774
2018-04-14 13:36:58,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:58,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39836
2018-04-14 13:36:58,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:58,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39898
2018-04-14 13:36:58,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:58,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 39965
2018-04-14 13:36:58,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:58,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40032
2018-04-14 13:36:58,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:58,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40103
2018-04-14 13:36:58,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:58,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40166
2018-04-14 13:36:58,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:58,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40228
2018-04-14 13:36:58,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:59,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40298
2018-04-14 13:36:59,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:59,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40361
2018-04-14 13:36:59,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:59,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40428
2018-04-14 13:36:59,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:59,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40490
2018-04-14 13:36:59,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:59,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40553
2018-04-14 13:36:59,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:59,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40615
2018-04-14 13:36:59,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:59,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40693
2018-04-14 13:36:59,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:59,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40756
2018-04-14 13:36:59,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:59,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40819
2018-04-14 13:36:59,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:59,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40881
2018-04-14 13:36:59,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:59,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40944
2018-04-14 13:36:59,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:07,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48292
2018-04-14 13:37:07,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:07,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48355
2018-04-14 13:37:07,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:07,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48417
2018-04-14 13:37:07,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:07,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48479
2018-04-14 13:37:07,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:07,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48542
2018-04-14 13:37:07,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:07,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48604
2018-04-14 13:37:07,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:07,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48666
2018-04-14 13:37:07,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:07,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48729
2018-04-14 13:37:07,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:07,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 48797
2018-04-14 13:37:07,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:07,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48858
2018-04-14 13:37:07,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:07,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 48932
2018-04-14 13:37:07,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:07,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 48996
2018-04-14 13:37:07,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:07,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 49058
2018-04-14 13:37:07,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:08,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 49121
2018-04-14 13:37:08,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:08,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 49184
2018-04-14 13:37:08,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:08,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 49247
2018-04-14 13:37:08,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:08,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 49310
2018-04-14 13:37:08,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:08,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 49373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16535.574539996764
lowpan0: alpha_W=0.01; capacity=16433.834734344055
Sending rate 1603.402471912188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16433,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1588}


1: sending_rate=1603.402471912188
1: allocatable_rate=1588
1: delta=15.402471912188048 (1603.402471912188-1588)
1: sending_rate=1603
2018-04-14 13:37:16,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:37:16,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16440.218794596796
lowpan0: alpha_W=0.012; capacity=16320.628717531927
Sending rate 1603.402471912188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16320,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3918}


1: sending_rate=1603.402471912188
1: allocatable_rate=3918
1: delta=-2314.597528087812 (1603.402471912188-3918)
1: sending_rate=3707
2018-04-14 13:37:46,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3707
2018-04-14 13:37:46,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3707
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16345.816606650827
lowpan0: alpha_W=0.012; capacity=16208.781172921543
Sending rate 3707.582042901108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16208,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3892}


1: sending_rate=3707.582042901108
1: allocatable_rate=3892
1: delta=-184.4179570988922 (3707.582042901108-3892)
1: sending_rate=3875
2018-04-14 13:38:16,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3875
2018-04-14 13:38:16,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3875


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16252.35844058432
lowpan0: alpha_W=0.012; capacity=16098.275798846484
Sending rate 3875.234731172828
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16098,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1559}


1: sending_rate=3875.234731172828
1: allocatable_rate=1559
1: delta=2316.234731172828 (3875.234731172828-1559)
1: sending_rate=1769
2018-04-14 13:38:46,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1769
2018-04-14 13:38:46,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1769
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16206.501522845143
lowpan0: alpha_W=0.012; capacity=16045.096489260326
Sending rate 1769.5667937429844
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16045,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1551}


1: sending_rate=1769.5667937429844
1: allocatable_rate=1551
1: delta=218.56679374298437 (1769.5667937429844-1551)
1: sending_rate=1570
2018-04-14 13:39:16,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:39:16,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16161.103174283357
lowpan0: alpha_W=0.012; capacity=15992.555331389201
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15992,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1545}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1545
1: delta=25.869708522089468 (1570.8697085220895-1545)
1: sending_rate=1570
2018-04-14 13:39:46,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:39:46,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16057.825475873857
lowpan0: alpha_W=0.012; capacity=15870.64466741253
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15870,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1538}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1538
1: delta=32.86970852208947 (1570.8697085220895-1538)
1: sending_rate=1570
2018-04-14 13:40:16,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:40:16,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15955.580554448452
lowpan0: alpha_W=0.012; capacity=15750.19693140358
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15750,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1531}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1531
1: delta=39.86970852208947 (1570.8697085220895-1531)
1: sending_rate=1570
2018-04-14 13:40:46,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:40:46,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15912.691415570633
lowpan0: alpha_W=0.012; capacity=15701.194568226736
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15701,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1524}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1524
1: delta=46.86970852208947 (1570.8697085220895-1524)
1: sending_rate=1570
2018-04-14 13:41:16,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:41:16,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15870.231168081593
lowpan0: alpha_W=0.012; capacity=15652.780233408015
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15652,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1518}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1518
1: delta=52.86970852208947 (1570.8697085220895-1518)
1: sending_rate=1570
2018-04-14 13:41:47,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:41:47,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15799.028856400777
lowpan0: alpha_W=0.012; capacity=15569.946870607118
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15569,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1511}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1511
1: delta=59.86970852208947 (1570.8697085220895-1511)
1: sending_rate=1570
2018-04-14 13:42:17,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:42:17,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15728.53856783677
lowpan0: alpha_W=0.012; capacity=15488.107508159832
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15488,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1504}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1504
1: delta=66.86970852208947 (1570.8697085220895-1504)
1: sending_rate=1570
2018-04-14 13:42:47,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:42:47,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16271.253182158402
lowpan0: alpha_W=0.01; capacity=16033.226433078233
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16033,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1498}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1498
1: delta=72.86970852208947 (1570.8697085220895-1498)
1: sending_rate=1570
2018-04-14 13:43:17,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:43:17,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16808.540650336818
lowpan0: alpha_W=0.01; capacity=16572.89416874745
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16572,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1492}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1492
1: delta=78.86970852208947 (1570.8697085220895-1492)
1: sending_rate=1570
2018-04-14 13:43:47,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:43:47,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16727.95524383345
lowpan0: alpha_W=0.012; capacity=16479.019438722484
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16479,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1486}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1486
1: delta=84.86970852208947 (1570.8697085220895-1486)
1: sending_rate=1570
2018-04-14 13:44:17,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:44:17,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16648.175691395114
lowpan0: alpha_W=0.012; capacity=16386.271205457815
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16386,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1479}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1479
1: delta=91.86970852208947 (1570.8697085220895-1479)
1: sending_rate=1570
2018-04-14 13:44:47,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:44:47,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17181.69393448116
lowpan0: alpha_W=0.01; capacity=16922.408493403236
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16922,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1473}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1473
1: delta=97.86970852208947 (1570.8697085220895-1473)
1: sending_rate=1570
2018-04-14 13:45:17,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:45:17,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17709.87699513635
lowpan0: alpha_W=0.01; capacity=17453.184408469202
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17453,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1536}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1536
1: delta=34.86970852208947 (1570.8697085220895-1536)
1: sending_rate=1570
2018-04-14 13:45:47,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:45:47,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18232.778225184986
lowpan0: alpha_W=0.01; capacity=17978.65256438451
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17978,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1599}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1599
1: delta=-28.130291477910532 (1570.8697085220895-1599)
1: sending_rate=1596
2018-04-14 13:46:17,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:46:17,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596
2018-04-14 13:46:18,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:38,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19774
2018-04-14 13:46:38,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:38,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19837
2018-04-14 13:46:38,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:38,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19937
2018-04-14 13:46:38,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:38,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20015
2018-04-14 13:46:38,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:38,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20084
2018-04-14 13:46:38,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:38,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20147
2018-04-14 13:46:38,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:38,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20219
2018-04-14 13:46:38,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:38,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20286
2018-04-14 13:46:38,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:38,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20350
2018-04-14 13:46:38,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:38,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20412
2018-04-14 13:46:38,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:38,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20481
2018-04-14 13:46:38,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:38,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20544
2018-04-14 13:46:38,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:39,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20607
2018-04-14 13:46:39,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:39,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20669
2018-04-14 13:46:39,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:39,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20739
2018-04-14 13:46:39,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:39,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20802
2018-04-14 13:46:39,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:39,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20864
2018-04-14 13:46:39,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:39,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20955
2018-04-14 13:46:39,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:41,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23114
2018-04-14 13:46:41,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:41,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23177
2018-04-14 13:46:41,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:41,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23239
2018-04-14 13:46:41,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:41,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23306
2018-04-14 13:46:41,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:41,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23369
2018-04-14 13:46:41,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:41,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23431
2018-04-14 13:46:41,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:41,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23494
2018-04-14 13:46:41,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:42,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23557
2018-04-14 13:46:42,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:42,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23623
2018-04-14 13:46:42,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:42,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23686
2018-04-14 13:46:42,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:42,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23752
2018-04-14 13:46:42,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:42,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 23815
2018-04-14 13:46:42,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:42,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1054 23877
2018-04-14 13:46:42,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:42,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1088 23940
2018-04-14 13:46:42,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:42,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1122 24006
2018-04-14 13:46:42,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:42,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1156 24069
2018-04-14 13:46:42,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:42,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1190 24139
2018-04-14 13:46:42,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:42,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1224 24205
2018-04-14 13:46:42,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:42,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1258 24275
2018-04-14 13:46:42,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:42,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1292 24337
2018-04-14 13:46:42,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:42,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1326 24400
2018-04-14 13:46:42,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:42,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1360 24464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18750.450442933135
lowpan0: alpha_W=0.01; capacity=18498.866038740663
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18498,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1596.4427007747354
1: allocatable_rate=0
1: delta=1596.4427007747354 (1596.4427007747354-0)
1: sending_rate=1596
2018-04-14 13:46:47,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:46:47,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18632.945938503803
lowpan0: alpha_W=0.012; capacity=18360.879646275775
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18360,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1596.4427007747354
1: allocatable_rate=0
1: delta=1596.4427007747354 (1596.4427007747354-0)
1: sending_rate=1596
2018-04-14 13:47:17,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:47:17,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18516.616479118766
lowpan0: alpha_W=0.012; capacity=18224.549090520464
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18224,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1531}


1: sending_rate=1596.4427007747354
1: allocatable_rate=1531
1: delta=65.44270077473539 (1596.4427007747354-1531)
1: sending_rate=1596
2018-04-14 13:47:47,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:47:47,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18401.45031432758
lowpan0: alpha_W=0.012; capacity=18089.85450143422
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18089,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1520}


1: sending_rate=1596.4427007747354
1: allocatable_rate=1520
1: delta=76.44270077473539 (1596.4427007747354-1520)
1: sending_rate=1596
2018-04-14 13:48:17,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:48:17,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18287.435811184303
lowpan0: alpha_W=0.012; capacity=17956.77624741701
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17956,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1450}


1: sending_rate=1596.4427007747354
1: allocatable_rate=1450
1: delta=146.44270077473539 (1596.4427007747354-1450)
1: sending_rate=1463
2018-04-14 13:48:47,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1463
2018-04-14 13:48:47,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1463
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18192.06145307246
lowpan0: alpha_W=0.012; capacity=17846.294932448003
Sending rate 1463.3129727977032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17846,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1440}


1: sending_rate=1463.3129727977032
1: allocatable_rate=1440
1: delta=23.312972797703196 (1463.3129727977032-1440)
1: sending_rate=1463
2018-04-14 13:49:18,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1463
2018-04-14 13:49:18,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1463


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18097.640838541734
lowpan0: alpha_W=0.012; capacity=17737.139393258625
Sending rate 1463.3129727977032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17737,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1428}


1: sending_rate=1463.3129727977032
1: allocatable_rate=1428
1: delta=35.312972797703196 (1463.3129727977032-1428)
1: sending_rate=1463
2018-04-14 13:49:48,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1463
2018-04-14 13:49:48,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1463
