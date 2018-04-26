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
2018-04-15 07:16:45,231 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 07:16:45,395 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 07:16:45,395 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:16:47,461 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 07:16:47,466 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 07:16:47,625 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 07:16:47,625 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 07:16:48,481 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:16:48,489 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:16:48,492 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:16:48,495 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 07:16:48,495 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 07:16:48,498 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:48,498 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 07:16:48,498 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:16:48,498 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:16:48,499 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:48,499 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:48,499 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:48,499 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:48,499 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:48,499 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 07:16:48,747 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 07:16:48,747 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 07:16:48,747 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:16:48,748 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:16:49,690 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 07:16:49,694 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 07:16:49,735 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 07:16:49,743 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f22812bed30>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f22812bed30>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f22812550f0>
2018-04-15 07:16:50,710 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 07:16:50,718 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 07:16:50,722 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 07:16:50,726 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 07:16:50,726 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 07:16:50,729 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:50,729 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 07:16:50,729 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 07:16:50,729 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 07:16:50,730 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:50,730 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:50,730 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:50,730 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:50,731 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:50,731 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 07:16:50,763 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 07:16:50,767 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 07:16:50,769 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 07:16:50,770 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 07:16:50,770 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 07:16:50,771 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:50,771 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 07:16:50,771 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 07:16:50,771 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 07:16:50,771 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:50,771 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:50,771 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:50,771 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:50,771 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:50,772 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:17:16,723 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 07:17:18,723 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:18:21,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:23,715 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:25,743 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:27,770 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:29,798 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:30,800 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:31,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:31,802 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:31,802 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:31,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:31,803 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:31,803 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:31,803 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:31,803 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:18:32,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:32,805 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:32,805 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:32,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:32,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:32,806 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:18:32,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:32,806 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:32,806 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:32,806 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:18:32,807 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:18:37,282 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:18:37,283 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 07:20:35,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:20:35,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (289,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 07:21:05,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:21:05,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (402,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 07:21:35,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:21:35,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (486,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 07:22:05,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:22:05,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (568,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 28, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=28
1: delta=-13.303121371491018 (14.696878628508982-28)
1: sending_rate=26
2018-04-15 07:22:35,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-15 07:22:35,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1263.2459769388374
lowpan0: alpha_W=0.01; capacity=1263.2459769388374
Sending rate 26.790625329864454
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1263,), 'interface': 'lowpan0'}
{'rate_allocation': 34, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=26.790625329864454
1: allocatable_rate=34
1: delta=-7.209374670135546 (26.790625329864454-34)
1: sending_rate=33
2018-04-15 07:23:05,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 07:23:05,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1950.613517169449
lowpan0: alpha_W=0.01; capacity=1950.613517169449
Sending rate 33.34460230271495
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1950,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 39, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=33.34460230271495
1: allocatable_rate=39
1: delta=-5.6553976972850535 (33.34460230271495-39)
1: sending_rate=38
2018-04-15 07:23:35,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 07:23:35,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2018.6073819977546
lowpan0: alpha_W=0.01; capacity=2018.6073819977546
Sending rate 38.48587293661045
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2018,), 'interface': 'lowpan0'}
{'rate_allocation': 45, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=38.48587293661045
1: allocatable_rate=45
1: delta=-6.514127063389552 (38.48587293661045-45)
1: sending_rate=44
2018-04-15 07:24:05,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 07:24:05,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2085.921308177777
lowpan0: alpha_W=0.01; capacity=2085.921308177777
Sending rate 44.40780663060095
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2085,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 50, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=44.40780663060095
1: allocatable_rate=50
1: delta=-5.592193369399048 (44.40780663060095-50)
1: sending_rate=49
2018-04-15 07:24:36,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 07:24:36,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2765.062095095999
lowpan0: alpha_W=0.01; capacity=2765.062095095999
Sending rate 49.491618784600085
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2765,), 'interface': 'lowpan0'}
{'rate_allocation': 55, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=49.491618784600085
1: allocatable_rate=55
1: delta=-5.508381215399915 (49.491618784600085-55)
1: sending_rate=54
2018-04-15 07:25:06,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-15 07:25:06,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3437.4114741450394
lowpan0: alpha_W=0.01; capacity=3437.4114741450394
Sending rate 54.499238071327284
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3437,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=54.499238071327284
1: allocatable_rate=101
1: delta=-46.500761928672716 (54.499238071327284-101)
1: sending_rate=96
2018-04-15 07:25:36,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-15 07:25:36,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3490.537359403589
lowpan0: alpha_W=0.01; capacity=3490.537359403589
Sending rate 96.77265800648429
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3490,), 'interface': 'lowpan0'}
{'rate_allocation': 147, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=96.77265800648429
1: allocatable_rate=147
1: delta=-50.22734199351571 (96.77265800648429-147)
1: sending_rate=142
2018-04-15 07:26:06,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:26:06,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3543.131985809553
lowpan0: alpha_W=0.01; capacity=3543.131985809553
Sending rate 142.4338780005895
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3543,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=142.4338780005895
1: allocatable_rate=153
1: delta=-10.566121999410512 (142.4338780005895-153)
1: sending_rate=152
2018-04-15 07:26:36,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-15 07:26:36,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3595.2006659514573
lowpan0: alpha_W=0.01; capacity=3595.2006659514573
Sending rate 152.03944345459905
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3595,), 'interface': 'lowpan0'}
{'rate_allocation': 136, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=152.03944345459905
1: allocatable_rate=136
1: delta=16.039443454599052 (152.03944345459905-136)
1: sending_rate=137
2018-04-15 07:27:06,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 07:27:06,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3646.7486592919427
lowpan0: alpha_W=0.01; capacity=3646.7486592919427
Sending rate 137.45813122314536
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3646,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=137.45813122314536
1: allocatable_rate=140
1: delta=-2.541868776854642 (137.45813122314536-140)
1: sending_rate=139
2018-04-15 07:27:37,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-15 07:27:37,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4310.281172699023
lowpan0: alpha_W=0.01; capacity=4310.281172699023
Sending rate 139.76892102028594
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4310,), 'interface': 'lowpan0'}
{'rate_allocation': 143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=139.76892102028594
1: allocatable_rate=143
1: delta=-3.2310789797140558 (139.76892102028594-143)
1: sending_rate=142
2018-04-15 07:28:07,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:28:07,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4967.178360972032
lowpan0: alpha_W=0.01; capacity=4967.178360972032
Sending rate 142.70626554729873
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4967,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 147, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=142.70626554729873
1: allocatable_rate=147
1: delta=-4.293734452701273 (142.70626554729873-147)
1: sending_rate=146
2018-04-15 07:28:37,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 07:28:37,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146
2018-04-15 07:28:37,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:37,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 07:28:37,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 07:28:37,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:37,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:37,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 07:28:37,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 07:28:37,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:37,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:37,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-15 07:28:37,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 07:28:37,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:37,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:37,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-15 07:28:37,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 588
2018-04-15 07:28:37,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:37,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:40,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2765
2018-04-15 07:28:40,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:40,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2862
2018-04-15 07:28:40,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:40,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2919
2018-04-15 07:28:40,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:40,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2986
2018-04-15 07:28:40,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:40,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3048
2018-04-15 07:28:40,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:40,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3106
2018-04-15 07:28:40,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:40,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 374 3164
2018-04-15 07:28:40,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:40,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 408 3222
2018-04-15 07:28:40,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:40,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 442 3284
2018-04-15 07:28:40,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:40,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 476 3345
2018-04-15 07:28:40,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:40,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 510 3405
2018-04-15 07:28:40,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 149
2018-04-15 07:28:40,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:40,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:42,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 544 5612
2018-04-15 07:28:42,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:43,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 578 5657
2018-04-15 07:28:43,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:43,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 612 5702
2018-04-15 07:28:43,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:43,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 646 5747
2018-04-15 07:28:43,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:43,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 680 5799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5617.506577362312
lowpan0: alpha_W=0.01; capacity=5617.506577362312
Sending rate 146.60966050429988
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5617,), 'interface': 'lowpan0'}
{'rate_allocation': 152, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=146.60966050429988
1: allocatable_rate=152
1: delta=-5.390339495700118 (146.60966050429988-152)
1: sending_rate=151
2018-04-15 07:29:07,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-15 07:29:07,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6261.331511588689
lowpan0: alpha_W=0.01; capacity=6261.331511588689
Sending rate 151.50996913675453
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6261,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 157, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=151.50996913675453
1: allocatable_rate=157
1: delta=-5.490030863245465 (151.50996913675453-157)
1: sending_rate=156
2018-04-15 07:29:37,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:29:37,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6248.718196472802
lowpan0: alpha_W=0.012; capacity=6246.195533449624
Sending rate 156.50090628515952
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6246,), 'interface': 'lowpan0'}
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=156.50090628515952
1: allocatable_rate=284
1: delta=-127.49909371484048 (156.50090628515952-284)
1: sending_rate=272
2018-04-15 07:30:07,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-15 07:30:07,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6236.231014508075
lowpan0: alpha_W=0.012; capacity=6231.241187048228
Sending rate 272.40917329865084
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6231,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=272.40917329865084
1: allocatable_rate=284
1: delta=-11.590826701349158 (272.40917329865084-284)
1: sending_rate=282
2018-04-15 07:30:37,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 07:30:37,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6261.368704362993
lowpan0: alpha_W=0.01; capacity=6256.428775177746
Sending rate 282.94628848169555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6256,), 'interface': 'lowpan0'}
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.94628848169555
1: allocatable_rate=284
1: delta=-1.0537115183044534 (282.94628848169555-284)
1: sending_rate=283
2018-04-15 07:31:07,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:31:07,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6286.255017319363
lowpan0: alpha_W=0.01; capacity=6281.364487425968
Sending rate 283.9042080437905
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6281,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.9042080437905
1: allocatable_rate=284
1: delta=-0.09579195620949577 (283.9042080437905-284)
1: sending_rate=283
2018-04-15 07:31:37,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:31:37,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6310.892467146169
lowpan0: alpha_W=0.01; capacity=6306.050842551708
Sending rate 283.99129164034457
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6306,), 'interface': 'lowpan0'}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.99129164034457
1: allocatable_rate=285
1: delta=-1.0087083596554294 (283.99129164034457-285)
1: sending_rate=284
2018-04-15 07:32:08,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 07:32:08,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6335.283542474707
lowpan0: alpha_W=0.01; capacity=6330.490334126191
Sending rate 284.90829924003134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6330,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.90829924003134
1: allocatable_rate=309
1: delta=-24.09170075996866 (284.90829924003134-309)
1: sending_rate=306
2018-04-15 07:32:38,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 07:32:38,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6388.597373716627
lowpan0: alpha_W=0.01; capacity=6383.852097451596
Sending rate 306.8098453854574
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6383,), 'interface': 'lowpan0'}
{'rate_allocation': 333, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=306.8098453854574
1: allocatable_rate=333
1: delta=-26.19015461454262 (306.8098453854574-333)
1: sending_rate=330
2018-04-15 07:33:08,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:33:08,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6441.378066646127
lowpan0: alpha_W=0.01; capacity=6436.680243143747
Sending rate 330.6190768532234
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6436,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 356, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=330.6190768532234
1: allocatable_rate=356
1: delta=-25.38092314677658 (330.6190768532234-356)
1: sending_rate=353
2018-04-15 07:33:38,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:33:38,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6464.464285979666
lowpan0: alpha_W=0.01; capacity=6459.81344071231
Sending rate 353.69264335029305
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6459,), 'interface': 'lowpan0'}
{'rate_allocation': 380, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=353.69264335029305
1: allocatable_rate=380
1: delta=-26.307356649706946 (353.69264335029305-380)
1: sending_rate=377
2018-04-15 07:34:08,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:34:08,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6487.319643119869
lowpan0: alpha_W=0.01; capacity=6482.7153063051865
Sending rate 377.6084221227539
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6482,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=377.6084221227539
1: allocatable_rate=403
1: delta=-25.391577877246107 (377.6084221227539-403)
1: sending_rate=400
2018-04-15 07:34:38,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:34:38,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7122.44644668867
lowpan0: alpha_W=0.01; capacity=7117.888153242135
Sending rate 400.6916747384322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7117,), 'interface': 'lowpan0'}
{'rate_allocation': 426, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=400.6916747384322
1: allocatable_rate=426
1: delta=-25.308325261567802 (400.6916747384322-426)
1: sending_rate=423
2018-04-15 07:35:08,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:35:08,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7751.221982221783
lowpan0: alpha_W=0.01; capacity=7746.709271709713
Sending rate 423.6992431580393
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7746,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 448, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=423.6992431580393
1: allocatable_rate=448
1: delta=-24.30075684196072 (423.6992431580393-448)
1: sending_rate=445
2018-04-15 07:35:38,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:35:38,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7761.209762399565
lowpan0: alpha_W=0.01; capacity=7756.742178992616
Sending rate 445.79084028709445
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7756,), 'interface': 'lowpan0'}
{'rate_allocation': 471, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=445.79084028709445
1: allocatable_rate=471
1: delta=-25.209159712905546 (445.79084028709445-471)
1: sending_rate=468
2018-04-15 07:36:08,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:36:08,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7771.09766477557
lowpan0: alpha_W=0.01; capacity=7766.67475720269
Sending rate 468.70825820791765
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7766,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 493, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.70825820791765
1: allocatable_rate=493
1: delta=-24.291741792082348 (468.70825820791765-493)
1: sending_rate=490
2018-04-15 07:36:38,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:36:38,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7780.886688127814
lowpan0: alpha_W=0.01; capacity=7776.508009630663
Sending rate 490.79165983708344
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7776,), 'interface': 'lowpan0'}
{'rate_allocation': 515, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=490.79165983708344
1: allocatable_rate=515
1: delta=-24.208340162916556 (490.79165983708344-515)
1: sending_rate=512
2018-04-15 07:37:08,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:37:08,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7790.577821246536
lowpan0: alpha_W=0.01; capacity=7786.242929534356
Sending rate 512.7992418033713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7786,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=512.7992418033713
1: allocatable_rate=537
1: delta=-24.200758196628726 (512.7992418033713-537)
1: sending_rate=534
2018-04-15 07:37:38,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:37:38,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7800.17204303407
lowpan0: alpha_W=0.01; capacity=7795.880500239013
Sending rate 534.7999310730338
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7795,), 'interface': 'lowpan0'}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.7999310730338
1: allocatable_rate=558
1: delta=-23.200068926966196 (534.7999310730338-558)
1: sending_rate=555
2018-04-15 07:38:08,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:38:08,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7809.67032260373
lowpan0: alpha_W=0.01; capacity=7805.421695236622
Sending rate 555.8909028248213
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7805,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 07:38:37,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:37,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 07:38:37,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 07:38:37,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:37,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:37,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 07:38:37,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 07:38:37,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:37,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:37,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 07:38:37,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 07:38:37,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:37,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:37,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-15 07:38:37,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 07:38:37,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:37,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:37,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-15 07:38:37,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-15 07:38:37,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:37,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:37,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-15 07:38:37,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 07:38:37,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:37,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:37,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-15 07:38:37,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 07:38:37,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:37,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:37,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 272 387
2018-04-15 07:38:37,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 07:38:37,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:37,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:37,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 306 437
2018-04-15 07:38:37,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-15 07:38:37,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:37,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:37,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 340 484
2018-04-15 07:38:37,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 07:38:37,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:37,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:37,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 374 532
2018-04-15 07:38:37,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 07:38:37,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:37,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:37,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 408 580
2018-04-15 07:38:37,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 07:38:37,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:37,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:37,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 442 627
2018-04-15 07:38:37,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 07:38:37,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:37,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:37,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 476 678
2018-04-15 07:38:37,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 07:38:37,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:37,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
{'rate_allocation': 580, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=555.8909028248213
1: allocatable_rate=580
1: delta=-24.109097175178704 (555.8909028248213-580)
1: sending_rate=577
2018-04-15 07:38:38,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:38:38,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:38:40,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 510 3246
2018-04-15 07:38:40,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:40,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 544 3291
2018-04-15 07:38:40,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:40,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 578 3337
2018-04-15 07:38:40,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:40,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 612 3382
2018-04-15 07:38:40,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:40,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 646 3427
2018-04-15 07:38:40,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:40,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 680 3477


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7819.073619377692
lowpan0: alpha_W=0.01; capacity=7814.867478284256
Sending rate 577.8082638931655
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7814,), 'interface': 'lowpan0'}
{'rate_allocation': 601, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=577.8082638931655
1: allocatable_rate=601
1: delta=-23.19173610683447 (577.8082638931655-601)
1: sending_rate=598
2018-04-15 07:39:08,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:08,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7828.382883183915
lowpan0: alpha_W=0.01; capacity=7824.218803501413
Sending rate 598.8916603539242
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7824,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.8916603539242
1: allocatable_rate=599
1: delta=-0.10833964607581947 (598.8916603539242-599)
1: sending_rate=598
2018-04-15 07:39:38,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:38,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7808.432387685409
lowpan0: alpha_W=0.012; capacity=7800.328177859396
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7800,), 'interface': 'lowpan0'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:40:04,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:04,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7788.681397141888
lowpan0: alpha_W=0.012; capacity=7776.724239725084
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7776,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:40:34,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:34,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7798.294583170469
lowpan0: alpha_W=0.01; capacity=7786.456997327833
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7786,), 'interface': 'lowpan0'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:41:04,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:41:04,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7807.811637338765
lowpan0: alpha_W=0.01; capacity=7796.092427354554
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7796,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 642, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=642
1: delta=-43.009849058734176 (598.9901509412658-642)
1: sending_rate=638
2018-04-15 07:41:34,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-15 07:41:34,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7846.400187632044
lowpan0: alpha_W=0.01; capacity=7834.798169747675
Sending rate 638.0900137219332
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7834,), 'interface': 'lowpan0'}
{'rate_allocation': 718, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=638.0900137219332
1: allocatable_rate=718
1: delta=-79.90998627806675 (638.0900137219332-718)
1: sending_rate=710
2018-04-15 07:42:04,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:42:04,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7884.602852422391
lowpan0: alpha_W=0.01; capacity=7873.116854716865
Sending rate 710.735455792903
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7873,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 711, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=710.735455792903
1: allocatable_rate=711
1: delta=-0.2645442070969466 (710.735455792903-711)
1: sending_rate=710
2018-04-15 07:42:34,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:42:34,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8505.756823898168
lowpan0: alpha_W=0.01; capacity=8494.385686169697
Sending rate 710.9759505266276
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8494,), 'interface': 'lowpan0'}
{'rate_allocation': 704, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=710.9759505266276
1: allocatable_rate=704
1: delta=6.975950526627571 (710.9759505266276-704)
1: sending_rate=710
2018-04-15 07:43:04,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:43:04,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9120.699255659185
lowpan0: alpha_W=0.01; capacity=9109.441829308
Sending rate 710.9759505266276
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9109,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=710.9759505266276
1: allocatable_rate=786
1: delta=-75.02404947337243 (710.9759505266276-786)
1: sending_rate=779
2018-04-15 07:43:34,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-15 07:43:34,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9116.992263102593
lowpan0: alpha_W=0.012; capacity=9105.128527356304
Sending rate 779.1796318660571
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9105,), 'interface': 'lowpan0'}
{'rate_allocation': 866, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=779.1796318660571
1: allocatable_rate=866
1: delta=-86.8203681339429 (779.1796318660571-866)
1: sending_rate=858
2018-04-15 07:44:04,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:44:04,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9113.322340471566
lowpan0: alpha_W=0.012; capacity=9100.86698502803
Sending rate 858.1072392605506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9100,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=858.1072392605506
1: allocatable_rate=858
1: delta=0.10723926055061384 (858.1072392605506-858)
1: sending_rate=858
2018-04-15 07:44:34,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:44:34,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9722.189117066851
lowpan0: alpha_W=0.01; capacity=9709.85831517775
Sending rate 858.1072392605506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9709,), 'interface': 'lowpan0'}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=858.1072392605506
1: allocatable_rate=849
1: delta=9.107239260550614 (858.1072392605506-849)
1: sending_rate=858
2018-04-15 07:45:04,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:45:04,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10324.967225896184
lowpan0: alpha_W=0.01; capacity=10312.759732025972
Sending rate 858.1072392605506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10312,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=858.1072392605506
1: allocatable_rate=841
1: delta=17.107239260550614 (858.1072392605506-841)
1: sending_rate=858
2018-04-15 07:45:34,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:45:34,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10921.717553637221
lowpan0: alpha_W=0.01; capacity=10909.632134705713
Sending rate 858.1072392605506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10909,), 'interface': 'lowpan0'}
{'rate_allocation': 832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=858.1072392605506
1: allocatable_rate=832
1: delta=26.107239260550614 (858.1072392605506-832)
1: sending_rate=858
2018-04-15 07:46:04,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:46:04,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11512.500378100849
lowpan0: alpha_W=0.01; capacity=11500.535813358656
Sending rate 858.1072392605506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11500,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=858.1072392605506
1: allocatable_rate=828
1: delta=30.107239260550614 (858.1072392605506-828)
1: sending_rate=858
2018-04-15 07:46:34,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:46:34,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12097.375374319841
lowpan0: alpha_W=0.01; capacity=12085.530455225069
Sending rate 858.1072392605506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12085,), 'interface': 'lowpan0'}
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=858.1072392605506
1: allocatable_rate=828
1: delta=30.107239260550614 (858.1072392605506-828)
1: sending_rate=858
2018-04-15 07:47:04,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:47:04,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12676.401620576642
lowpan0: alpha_W=0.01; capacity=12664.675150672818
Sending rate 858.1072392605506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12664,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 847, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=858.1072392605506
1: allocatable_rate=847
1: delta=11.107239260550614 (858.1072392605506-847)
1: sending_rate=858
2018-04-15 07:47:34,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:47:34,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12637.137604370875
lowpan0: alpha_W=0.012; capacity=12617.699048864744
Sending rate 858.1072392605506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12617,), 'interface': 'lowpan0'}
{'rate_allocation': 910, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=858.1072392605506
1: allocatable_rate=910
1: delta=-51.892760739449386 (858.1072392605506-910)
1: sending_rate=905
2018-04-15 07:48:04,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 905
2018-04-15 07:48:04,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 905


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12598.266228327166
lowpan0: alpha_W=0.012; capacity=12571.286660278367
Sending rate 905.2824762964137
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12571,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 901, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=905.2824762964137
1: allocatable_rate=901
1: delta=4.2824762964137335 (905.2824762964137-901)
1: sending_rate=905
2018-04-15 07:48:35,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 905
2018-04-15 07:48:35,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 905
2018-04-15 07:48:37,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:39,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2270
2018-04-15 07:48:39,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:39,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2315
2018-04-15 07:48:39,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:39,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2360
2018-04-15 07:48:39,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:39,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2405
2018-04-15 07:48:39,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:39,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2450
2018-04-15 07:48:39,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:39,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2496
2018-04-15 07:48:39,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:42,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 238 4911
2018-04-15 07:48:42,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:45,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7606
2018-04-15 07:48:45,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:45,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7650
2018-04-15 07:48:45,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:45,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7695
2018-04-15 07:48:45,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:45,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7740
2018-04-15 07:48:45,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:45,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7785
2018-04-15 07:48:45,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:45,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7830
2018-04-15 07:48:45,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:45,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7884
2018-04-15 07:48:45,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:45,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7940
2018-04-15 07:48:45,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:48,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10595
2018-04-15 07:48:48,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:50,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13281
2018-04-15 07:48:50,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:50,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13327
2018-04-15 07:48:50,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:50,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13376
2018-04-15 07:48:50,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:50,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13172.283566043894
lowpan0: alpha_W=0.01; capacity=13145.573793675583
Sending rate 905.2824762964137
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13145,), 'interface': 'lowpan0'}
{'rate_allocation': 1804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=905.2824762964137
1: allocatable_rate=1804
1: delta=-898.7175237035863 (905.2824762964137-1804)
1: sending_rate=1722
2018-04-15 07:49:05,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1722
2018-04-15 07:49:05,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13740.560730383455
lowpan0: alpha_W=0.01; capacity=13714.118055738827
Sending rate 1722.2984069360375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13714,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 1790, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1722.2984069360375
1: allocatable_rate=1790
1: delta=-67.70159306396249 (1722.2984069360375-1790)
1: sending_rate=1783
2018-04-15 07:49:35,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1783
2018-04-15 07:49:35,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1783


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13661.488456412953
lowpan0: alpha_W=0.012; capacity=13619.54863906996
Sending rate 1783.8453097214579
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13619,), 'interface': 'lowpan0'}
{'rate_allocation': 1215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1783.8453097214579
1: allocatable_rate=1215
1: delta=568.8453097214579 (1783.8453097214579-1215)
1: sending_rate=1266
2018-04-15 07:50:05,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:50:05,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13583.206905182158
lowpan0: alpha_W=0.012; capacity=13526.114055401122
Sending rate 1266.7132099746782
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13526,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1266.7132099746782
1: allocatable_rate=1205
1: delta=61.71320997467819 (1266.7132099746782-1205)
1: sending_rate=1266
2018-04-15 07:50:35,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:50:35,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13564.041502797003
lowpan0: alpha_W=0.012; capacity=13503.800686736307
Sending rate 1266.7132099746782
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13503,), 'interface': 'lowpan0'}
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1266.7132099746782
1: allocatable_rate=873
1: delta=393.7132099746782 (1266.7132099746782-873)
1: sending_rate=908
2018-04-15 07:51:05,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:05,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13545.067754435699
lowpan0: alpha_W=0.012; capacity=13481.755078495471
Sending rate 908.792109997698
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13481,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.792109997698
1: allocatable_rate=867
1: delta=41.79210999769805 (908.792109997698-867)
1: sending_rate=908
2018-04-15 07:51:35,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:35,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13497.117076891342
lowpan0: alpha_W=0.012; capacity=13424.974017553524
Sending rate 908.792109997698
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13424,), 'interface': 'lowpan0'}
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.792109997698
1: allocatable_rate=860
1: delta=48.79210999769805 (908.792109997698-860)
1: sending_rate=908
2018-04-15 07:52:05,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:05,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13449.645906122429
lowpan0: alpha_W=0.012; capacity=13368.874329342882
Sending rate 908.792109997698
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13368,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.792109997698
1: allocatable_rate=879
1: delta=29.79210999769805 (908.792109997698-879)
1: sending_rate=908
2018-04-15 07:52:35,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:35,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13402.649447061205
lowpan0: alpha_W=0.012; capacity=13313.447837390766
Sending rate 908.792109997698
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13313,), 'interface': 'lowpan0'}
{'rate_allocation': 897, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.792109997698
1: allocatable_rate=897
1: delta=11.792109997698049 (908.792109997698-897)
1: sending_rate=908
2018-04-15 07:53:05,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:53:05,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13356.122952590593
lowpan0: alpha_W=0.012; capacity=13258.686463342077
Sending rate 908.792109997698
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13258,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.792109997698
1: allocatable_rate=915
1: delta=-6.207890002301951 (908.792109997698-915)
1: sending_rate=914
2018-04-15 07:53:35,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 07:53:35,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13339.228389731354
lowpan0: alpha_W=0.012; capacity=13239.582225781973
Sending rate 914.435646363427
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13239,), 'interface': 'lowpan0'}
{'rate_allocation': 933, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=914.435646363427
1: allocatable_rate=933
1: delta=-18.564353636572946 (914.435646363427-933)
1: sending_rate=931
2018-04-15 07:54:05,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:54:05,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13322.502772500706
lowpan0: alpha_W=0.012; capacity=13220.70723907259
Sending rate 931.3123314875843
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13220,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 950, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.3123314875843
1: allocatable_rate=950
1: delta=-18.687668512415712 (931.3123314875843-950)
1: sending_rate=948
2018-04-15 07:54:35,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:54:35,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13889.277744775698
lowpan0: alpha_W=0.01; capacity=13788.500166681864
Sending rate 948.3011210443259
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13788,), 'interface': 'lowpan0'}
{'rate_allocation': 968, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=948.3011210443259
1: allocatable_rate=968
1: delta=-19.698878955674104 (948.3011210443259-968)
1: sending_rate=966
2018-04-15 07:55:05,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:55:05,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14450.38496732794
lowpan0: alpha_W=0.01; capacity=14350.615165015046
Sending rate 966.2091928222114
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14350,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 985, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=966.2091928222114
1: allocatable_rate=985
1: delta=-18.790807177788565 (966.2091928222114-985)
1: sending_rate=983
2018-04-15 07:55:35,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:55:35,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15005.88111765466
lowpan0: alpha_W=0.01; capacity=14907.109013364896
Sending rate 983.2917448020193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14907,), 'interface': 'lowpan0'}
{'rate_allocation': 1002, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=983.2917448020193
1: allocatable_rate=1002
1: delta=-18.708255197980748 (983.2917448020193-1002)
1: sending_rate=1000
2018-04-15 07:56:05,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:56:05,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15555.822306478114
lowpan0: alpha_W=0.01; capacity=15458.037923231246
Sending rate 1000.2992495274563
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15458,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1019, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1000.2992495274563
1: allocatable_rate=1019
1: delta=-18.700750472543746 (1000.2992495274563-1019)
1: sending_rate=1017
2018-04-15 07:56:35,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:56:35,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16100.264083413333
lowpan0: alpha_W=0.01; capacity=16003.457543998933
Sending rate 1017.2999317752233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16003,), 'interface': 'lowpan0'}
{'rate_allocation': 1036, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1017.2999317752233
1: allocatable_rate=1036
1: delta=-18.700068224776714 (1017.2999317752233-1036)
1: sending_rate=1034
2018-04-15 07:57:06,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:57:06,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16639.261442579198
lowpan0: alpha_W=0.01; capacity=16543.422968558945
Sending rate 1034.2999937977477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16543,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1052, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1034.2999937977477
1: allocatable_rate=1052
1: delta=-17.700006202252325 (1034.2999937977477-1052)
1: sending_rate=1050
2018-04-15 07:57:36,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:57:36,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16560.368828153405
lowpan0: alpha_W=0.012; capacity=16449.901892936236
Sending rate 1050.390908527068
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16449,), 'interface': 'lowpan0'}
{'rate_allocation': 1069, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1050.390908527068
1: allocatable_rate=1069
1: delta=-18.60909147293205 (1050.390908527068-1069)
1: sending_rate=1067
2018-04-15 07:58:06,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:58:06,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16482.26513987187
lowpan0: alpha_W=0.012; capacity=16357.503070221
Sending rate 1067.3082644115516
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16357,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1085, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1067.3082644115516
1: allocatable_rate=1085
1: delta=-17.69173558844841 (1067.3082644115516-1085)
1: sending_rate=1083
2018-04-15 07:58:36,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:58:36,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:58:37,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:37,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-15 07:58:37,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:37,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 68 142
2018-04-15 07:58:37,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:37,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 102 231
2018-04-15 07:58:37,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:37,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 136 299
2018-04-15 07:58:37,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:37,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 170 386
2018-04-15 07:58:37,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:37,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 204 519
2018-04-15 07:58:37,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:37,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 238 572
2018-04-15 07:58:37,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:37,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 272 628
2018-04-15 07:58:37,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 306 693
2018-04-15 07:58:38,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 340 742
2018-04-15 07:58:38,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 374 790
2018-04-15 07:58:38,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 408 851
2018-04-15 07:58:38,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 442 913
2018-04-15 07:58:38,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 476 985
2018-04-15 07:58:38,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 510 1030
2018-04-15 07:58:38,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 544 1075
2018-04-15 07:58:38,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 578 1129
2018-04-15 07:58:38,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 612 1178
2018-04-15 07:58:38,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 646 1223
2018-04-15 07:58:38,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 680 1268


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17017.44248847315
lowpan0: alpha_W=0.01; capacity=16893.92803951879
Sending rate 1083.39166040105
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16893,), 'interface': 'lowpan0'}
{'rate_allocation': 1101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1083.39166040105
1: allocatable_rate=1101
1: delta=-17.608339598949897 (1083.39166040105-1101)
1: sending_rate=1099
2018-04-15 07:59:06,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:06,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17547.268063588417
lowpan0: alpha_W=0.01; capacity=17424.9887591236
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17424,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1090
1: delta=9.399241854640877 (1099.3992418546409-1090)
1: sending_rate=1099
2018-04-15 07:59:36,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:36,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17421.795382952532
lowpan0: alpha_W=0.012; capacity=17275.888894014115
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17275,), 'interface': 'lowpan0'}
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1079
1: delta=20.399241854640877 (1099.3992418546409-1079)
1: sending_rate=1099
2018-04-15 08:00:06,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:06,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17297.57742912301
lowpan0: alpha_W=0.012; capacity=17128.578227285947
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17128,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1069, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1069
1: delta=30.399241854640877 (1099.3992418546409-1069)
1: sending_rate=1099
2018-04-15 08:00:36,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:36,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17212.10165483178
lowpan0: alpha_W=0.012; capacity=17028.035288558516
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17028,), 'interface': 'lowpan0'}
{'rate_allocation': 1060, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1060
1: delta=39.39924185464088 (1099.3992418546409-1060)
1: sending_rate=1099
2018-04-15 08:01:06,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:06,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17127.48063828346
lowpan0: alpha_W=0.012; capacity=16928.698865095816
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16928,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1050, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1050
1: delta=49.39924185464088 (1099.3992418546409-1050)
1: sending_rate=1099
2018-04-15 08:01:36,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:36,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17072.872498567296
lowpan0: alpha_W=0.012; capacity=16865.554478714665
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16865,), 'interface': 'lowpan0'}
{'rate_allocation': 1040, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1040
1: delta=59.39924185464088 (1099.3992418546409-1040)
1: sending_rate=1099
2018-04-15 08:02:06,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:06,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17602.14377358162
lowpan0: alpha_W=0.01; capacity=17396.898933927518
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17396,), 'interface': 'lowpan0'}
{'rate_allocation': 1056, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1056
1: delta=43.39924185464088 (1099.3992418546409-1056)
1: sending_rate=1099
2018-04-15 08:02:36,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:36,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18126.122335845805
lowpan0: alpha_W=0.01; capacity=17922.929944588243
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17922,), 'interface': 'lowpan0'}
{'rate_allocation': 1073, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1073
1: delta=26.399241854640877 (1099.3992418546409-1073)
1: sending_rate=1099
2018-04-15 08:03:06,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:06,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18032.361112487346
lowpan0: alpha_W=0.012; capacity=17812.854785253185
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17812,), 'interface': 'lowpan0'}
{'rate_allocation': 1089, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1089
1: delta=10.399241854640877 (1099.3992418546409-1089)
1: sending_rate=1099
2018-04-15 08:03:36,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:36,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17939.537501362473
lowpan0: alpha_W=0.012; capacity=17704.100527830145
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17704,), 'interface': 'lowpan0'}
{'rate_allocation': 1105, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1105
1: delta=-5.600758145359123 (1099.3992418546409-1105)
1: sending_rate=1104
2018-04-15 08:04:06,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:04:06,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18460.14212634885
lowpan0: alpha_W=0.01; capacity=18227.059522551845
Sending rate 1104.4908401686037
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18227,), 'interface': 'lowpan0'}
{'rate_allocation': 1121, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1104.4908401686037
1: allocatable_rate=1121
1: delta=-16.509159831396346 (1104.4908401686037-1121)
1: sending_rate=1119
2018-04-15 08:04:36,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:04:36,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18975.54070508536
lowpan0: alpha_W=0.01; capacity=18744.788927326324
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18744,), 'interface': 'lowpan0'}
{'rate_allocation': 1137, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:05:06,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:05:06,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19485.78529803451
lowpan0: alpha_W=0.01; capacity=19257.341038053062
Sending rate 1135.409015208005
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19257,), 'interface': 'lowpan0'}
{'rate_allocation': 1152, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:05:37,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:05:37,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19990.927445054163
lowpan0: alpha_W=0.01; capacity=19764.767627672532
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19764,), 'interface': 'lowpan0'}
{'rate_allocation': 1167, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:06:07,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:06:07,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20491.01817060362
lowpan0: alpha_W=0.01; capacity=20267.119951395805
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20267,), 'interface': 'lowpan0'}
{'rate_allocation': 1183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:06:37,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:06:37,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20986.107988897584
lowpan0: alpha_W=0.01; capacity=20764.448751881846
Sending rate 1181.40902255087
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20764,), 'interface': 'lowpan0'}
{'rate_allocation': 1198, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:07:07,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:07:07,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20892.913575675277
lowpan0: alpha_W=0.012; capacity=20655.275366859263
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20655,), 'interface': 'lowpan0'}
{'rate_allocation': 1213, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:07:37,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:07:37,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20800.651106585192
lowpan0: alpha_W=0.012; capacity=20547.41206245695
Sending rate 1211.499248120255
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20547,), 'interface': 'lowpan0'}
{'rate_allocation': 1228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:08:07,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:08:07,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21292.64459551934
lowpan0: alpha_W=0.01; capacity=21041.93794183238
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21041,), 'interface': 'lowpan0'}
2018-04-15 08:08:37,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:37,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-15 08:08:37,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:37,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-15 08:08:37,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:37,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 102 190
2018-04-15 08:08:37,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:37,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 136 251
2018-04-15 08:08:37,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:37,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 170 306
2018-04-15 08:08:37,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:37,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 204 364
2018-04-15 08:08:37,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
{'rate_allocation': 1242, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:08:37,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:08:37,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:08:37,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 238 431
2018-04-15 08:08:37,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:45,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8152
2018-04-15 08:08:45,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:45,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8208
2018-04-15 08:08:45,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:45,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8254
2018-04-15 08:08:45,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:45,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8301
2018-04-15 08:08:45,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:45,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8352
2018-04-15 08:08:45,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:45,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8410
2018-04-15 08:08:45,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:45,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8464
2018-04-15 08:08:45,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:45,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8518
2018-04-15 08:08:45,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:46,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8564
2018-04-15 08:08:46,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:46,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 578 8618
2018-04-15 08:08:46,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:46,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8666
2018-04-15 08:08:46,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:46,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 646 8715
2018-04-15 08:08:46,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:46,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 680 8760


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21779.71814956415
lowpan0: alpha_W=0.01; capacity=21531.518562414058
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21531,), 'interface': 'lowpan0'}
{'rate_allocation': 1246, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:09:07,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:07,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21620.25430140184
lowpan0: alpha_W=0.012; capacity=21343.14033966509
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21343,), 'interface': 'lowpan0'}
{'rate_allocation': 1235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:09:37,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:37,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21462.385091721153
lowpan0: alpha_W=0.012; capacity=21157.02265558911
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21157,), 'interface': 'lowpan0'}
{'rate_allocation': 1767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1767
1: delta=-521.4917361020885 (1245.5082638979115-1767)
1: sending_rate=1719
2018-04-15 08:10:07,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 08:10:07,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21364.42790747061
lowpan0: alpha_W=0.012; capacity=21043.13838372204
Sending rate 1719.5916603543556
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21043,), 'interface': 'lowpan0'}
{'rate_allocation': 1750, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1719.5916603543556
1: allocatable_rate=1750
1: delta=-30.408339645644446 (1719.5916603543556-1750)
1: sending_rate=1747
2018-04-15 08:10:37,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1747
2018-04-15 08:10:37,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1747


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21267.450295062572
lowpan0: alpha_W=0.012; capacity=20930.620723117372
Sending rate 1747.2356054867596
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20930,), 'interface': 'lowpan0'}
{'rate_allocation': 1200, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1747.2356054867596
1: allocatable_rate=1200
1: delta=547.2356054867596 (1747.2356054867596-1200)
1: sending_rate=1249
2018-04-15 08:11:07,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:07,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21171.442458778612
lowpan0: alpha_W=0.012; capacity=20819.453274439962
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20819,), 'interface': 'lowpan0'}
{'rate_allocation': 1215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1215
1: delta=34.748691407887236 (1249.7486914078872-1215)
1: sending_rate=1249
2018-04-15 08:11:37,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:37,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21076.394700857494
lowpan0: alpha_W=0.012; capacity=20709.61983514668
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20709,), 'interface': 'lowpan0'}
{'rate_allocation': 1230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1230
1: delta=19.748691407887236 (1249.7486914078872-1230)
1: sending_rate=1249
2018-04-15 08:12:07,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:12:07,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
