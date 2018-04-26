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
2018-04-15 17:43:31,718 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 17:43:31,883 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 17:43:31,884 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 17:43:33,953 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 17:43:33,957 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 17:43:34,119 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 17:43:34,119 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 17:43:34,973 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 17:43:34,981 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 17:43:34,984 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 17:43:34,987 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 17:43:34,987 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 17:43:34,989 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 17:43:34,989 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 17:43:34,990 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 17:43:34,990 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 17:43:34,990 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 17:43:34,990 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 17:43:34,990 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 17:43:34,990 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 17:43:34,990 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 17:43:34,990 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 17:43:35,235 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 17:43:35,235 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 17:43:35,235 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 17:43:35,235 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 17:43:36,187 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 17:43:36,191 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 17:43:36,222 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 17:43:36,242 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe190d53b70>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe190d53b70>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fe190ce1f60>
2018-04-15 17:43:37,207 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 17:43:37,214 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 17:43:37,218 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 17:43:37,221 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 17:43:37,221 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 17:43:37,222 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 17:43:37,222 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 17:43:37,222 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 17:43:37,222 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 17:43:37,223 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 17:43:37,223 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 17:43:37,223 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 17:43:37,223 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 17:43:37,223 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 17:43:37,223 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 17:43:37,264 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 17:43:37,267 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 17:43:37,268 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 17:43:37,270 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 17:43:37,270 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 17:43:37,271 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 17:43:37,271 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 17:43:37,271 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 17:43:37,271 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 17:43:37,271 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 17:43:37,271 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 17:43:37,271 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 17:43:37,271 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 17:43:37,271 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 17:43:37,271 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 17:44:03,213 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 17:44:05,216 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 17:45:03,860 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 17:45:08,166 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:10,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:12,222 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:14,250 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:16,278 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:17,280 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:18,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:45:18,282 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:45:18,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:45:18,283 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:18,283 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:18,283 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:18,283 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:18,283 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 17:45:19,285 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:19,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:45:19,286 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:45:19,286 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:45:19,286 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 17:45:19,286 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:19,286 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 17:45:19,286 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:19,287 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:19,287 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:19,287 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 17:45:23,304 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 17:45:23,305 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (139,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 17:47:20,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 17:47:20,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (254,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 17:47:50,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 17:47:50,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (368,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 17:48:20,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 17:48:20,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 11.652892561983471
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1065,)}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 17:48:50,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 17:48:50,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1754,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 26, 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=26
1: delta=-11.30428249436514 (14.69571750563486-26)
1: sending_rate=24
2018-04-15 17:49:20,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-15 17:49:20,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1853.4806651177366
lowpan0: alpha_W=0.01; capacity=1853.4806651177366
Sending rate 24.972337955057714
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1853,)}
{'info': 'allocation', 'rate_allocation': 31, 'interface': 'lowpan0'}


1: sending_rate=24.972337955057714
1: allocatable_rate=31
1: delta=-6.027662044942286 (24.972337955057714-31)
1: sending_rate=30
2018-04-15 17:49:50,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-15 17:49:50,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1951.612525133226
lowpan0: alpha_W=0.01; capacity=1951.612525133226
Sending rate 30.452030723187065
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1951,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 35, 'interface': 'lowpan0'}


1: sending_rate=30.452030723187065
1: allocatable_rate=35
1: delta=-4.547969276812935 (30.452030723187065-35)
1: sending_rate=34
2018-04-15 17:50:20,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 17:50:20,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2632.0963998818934
lowpan0: alpha_W=0.01; capacity=2632.0963998818934
Sending rate 34.58654824756246
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2632,)}
{'info': 'allocation', 'rate_allocation': 39, 'interface': 'lowpan0'}


1: sending_rate=34.58654824756246
1: allocatable_rate=39
1: delta=-4.413451752437538 (34.58654824756246-39)
1: sending_rate=38
2018-04-15 17:50:51,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 17:50:51,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3305.7754358830744
lowpan0: alpha_W=0.01; capacity=3305.7754358830744
Sending rate 38.59877711341477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3305,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=38.59877711341477
1: allocatable_rate=44
1: delta=-5.401222886585231 (38.59877711341477-44)
1: sending_rate=43
2018-04-15 17:51:21,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 17:51:21,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3972.7176815242437
lowpan0: alpha_W=0.01; capacity=3972.7176815242437
Sending rate 43.50897973758316
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3972,)}
{'info': 'allocation', 'rate_allocation': 80, 'interface': 'lowpan0'}


1: sending_rate=43.50897973758316
1: allocatable_rate=80
1: delta=-36.49102026241684 (43.50897973758316-80)
1: sending_rate=76
2018-04-15 17:51:51,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-15 17:51:51,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4632.9905047090015
lowpan0: alpha_W=0.01; capacity=4632.9905047090015
Sending rate 76.68263452159846
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4632,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 116, 'interface': 'lowpan0'}


1: sending_rate=76.68263452159846
1: allocatable_rate=116
1: delta=-39.31736547840154 (76.68263452159846-116)
1: sending_rate=112
2018-04-15 17:52:21,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 112
2018-04-15 17:52:21,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 112


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5286.660599661911
lowpan0: alpha_W=0.01; capacity=5286.660599661911
Sending rate 112.42569404741803
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5286,)}
{'info': 'allocation', 'rate_allocation': 121, 'interface': 'lowpan0'}


1: sending_rate=112.42569404741803
1: allocatable_rate=121
1: delta=-8.574305952581966 (112.42569404741803-121)
1: sending_rate=120
2018-04-15 17:52:51,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 17:52:51,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5933.793993665292
lowpan0: alpha_W=0.01; capacity=5933.793993665292
Sending rate 120.22051764067436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5933,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=120.22051764067436
1: allocatable_rate=126
1: delta=-5.779482359325641 (120.22051764067436-126)
1: sending_rate=125
2018-04-15 17:53:21,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 17:53:21,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5991.122720395306
lowpan0: alpha_W=0.01; capacity=5991.122720395306
Sending rate 125.47459251278858
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5991,)}
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=125.47459251278858
1: allocatable_rate=128
1: delta=-2.5254074872114245 (125.47459251278858-128)
1: sending_rate=127
2018-04-15 17:53:51,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-15 17:53:51,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6047.87815985802
lowpan0: alpha_W=0.01; capacity=6047.87815985802
Sending rate 127.7704175011626
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6047,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 129, 'interface': 'lowpan0'}


1: sending_rate=127.7704175011626
1: allocatable_rate=129
1: delta=-1.2295824988374022 (127.7704175011626-129)
1: sending_rate=128
2018-04-15 17:54:21,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 128
2018-04-15 17:54:21,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6687.39937825944
lowpan0: alpha_W=0.01; capacity=6687.39937825944
Sending rate 128.88821977283297
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6687,)}
{'info': 'allocation', 'rate_allocation': 133, 'interface': 'lowpan0'}


1: sending_rate=128.88821977283297
1: allocatable_rate=133
1: delta=-4.111780227167031 (128.88821977283297-133)
1: sending_rate=132
2018-04-15 17:54:51,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 132
2018-04-15 17:54:51,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7320.525384476845
lowpan0: alpha_W=0.01; capacity=7320.525384476845
Sending rate 132.62620179753026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7320,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 136, 'interface': 'lowpan0'}


1: sending_rate=132.62620179753026
1: allocatable_rate=136
1: delta=-3.373798202469743 (132.62620179753026-136)
1: sending_rate=135
2018-04-15 17:55:21,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 17:55:21,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 17:55:23,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:32,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8899
2018-04-15 17:55:32,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:32,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8944
2018-04-15 17:55:32,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:32,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8989
2018-04-15 17:55:32,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:32,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 9034
2018-04-15 17:55:32,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:32,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9092
2018-04-15 17:55:32,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:32,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9140
2018-04-15 17:55:32,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:32,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9185
2018-04-15 17:55:32,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:32,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9230
2018-04-15 17:55:32,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:32,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9274
2018-04-15 17:55:32,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:32,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9319


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7363.986797298743
lowpan0: alpha_W=0.01; capacity=7363.986797298743
Sending rate 135.69329107250275
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7363,)}
{'info': 'allocation', 'rate_allocation': 156, 'interface': 'lowpan0'}


1: sending_rate=135.69329107250275
1: allocatable_rate=156
1: delta=-20.306708927497255 (135.69329107250275-156)
1: sending_rate=154
2018-04-15 17:55:51,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 154
2018-04-15 17:55:51,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 154


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7407.013595992423
lowpan0: alpha_W=0.01; capacity=7407.013595992423
Sending rate 154.1539355520457
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7407,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 159, 'interface': 'lowpan0'}


1: sending_rate=154.1539355520457
1: allocatable_rate=159
1: delta=-4.846064447954291 (154.1539355520457-159)
1: sending_rate=158
2018-04-15 17:56:21,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-15 17:56:21,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7391.2767933658315
lowpan0: alpha_W=0.012; capacity=7388.129432840514
Sending rate 158.55944868654962
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7388,)}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=158.55944868654962
1: allocatable_rate=281
1: delta=-122.44055131345038 (158.55944868654962-281)
1: sending_rate=269
2018-04-15 17:56:51,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-15 17:56:51,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7375.697358765507
lowpan0: alpha_W=0.012; capacity=7369.471879646428
Sending rate 269.8690407896863
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7369,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=269.8690407896863
1: allocatable_rate=281
1: delta=-11.130959210313677 (269.8690407896863-281)
1: sending_rate=279
2018-04-15 17:57:21,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 17:57:21,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7389.440385177852
lowpan0: alpha_W=0.01; capacity=7383.277160849963
Sending rate 279.9880946172442
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7383,)}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.9880946172442
1: allocatable_rate=280
1: delta=-0.01190538275579911 (279.9880946172442-280)
1: sending_rate=279
2018-04-15 17:57:51,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 17:57:51,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7403.045981326073
lowpan0: alpha_W=0.01; capacity=7396.944389241464
Sending rate 279.99891769247677
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7396,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.99891769247677
1: allocatable_rate=280
1: delta=-0.0010823075232337942 (279.99891769247677-280)
1: sending_rate=279
2018-04-15 17:58:21,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 17:58:21,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7416.5155215128125
lowpan0: alpha_W=0.01; capacity=7410.474945349049
Sending rate 279.99990160840696
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7410,)}
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=279.99990160840696
1: allocatable_rate=304
1: delta=-24.000098391593042 (279.99990160840696-304)
1: sending_rate=301
2018-04-15 17:58:51,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 17:58:51,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7429.850366297685
lowpan0: alpha_W=0.01; capacity=7423.870195895559
Sending rate 301.81817287349156
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7423,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=301.81817287349156
1: allocatable_rate=328
1: delta=-26.181827126508438 (301.81817287349156-328)
1: sending_rate=325
2018-04-15 17:59:22,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 17:59:22,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7443.0518626347075
lowpan0: alpha_W=0.01; capacity=7437.131493936603
Sending rate 325.6198338975901
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7437,)}
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=325.6198338975901
1: allocatable_rate=328
1: delta=-2.3801661024098735 (325.6198338975901-328)
1: sending_rate=327
2018-04-15 17:59:52,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 17:59:52,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7456.12134400836
lowpan0: alpha_W=0.01; capacity=7450.260178997237
Sending rate 327.7836212634173
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7450,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=327.7836212634173
1: allocatable_rate=328
1: delta=-0.2163787365827261 (327.7836212634173-328)
1: sending_rate=327
2018-04-15 18:00:22,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 18:00:22,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8081.560130568277
lowpan0: alpha_W=0.01; capacity=8075.757577207264
Sending rate 327.9803292057652
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8075,)}
{'info': 'allocation', 'rate_allocation': 351, 'interface': 'lowpan0'}


1: sending_rate=327.9803292057652
1: allocatable_rate=351
1: delta=-23.0196707942348 (327.9803292057652-351)
1: sending_rate=348
2018-04-15 18:00:52,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 18:00:52,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8700.744529262593
lowpan0: alpha_W=0.01; capacity=8695.000001435192
Sending rate 348.90730265506954
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8695,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 375, 'interface': 'lowpan0'}


1: sending_rate=348.90730265506954
1: allocatable_rate=375
1: delta=-26.092697344930457 (348.90730265506954-375)
1: sending_rate=372
2018-04-15 18:01:22,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 18:01:22,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9313.737083969967
lowpan0: alpha_W=0.01; capacity=9308.05000142084
Sending rate 372.6279366050063
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9308,)}
{'info': 'allocation', 'rate_allocation': 398, 'interface': 'lowpan0'}


1: sending_rate=372.6279366050063
1: allocatable_rate=398
1: delta=-25.37206339499369 (372.6279366050063-398)
1: sending_rate=395
2018-04-15 18:01:52,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 18:01:52,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9920.599713130267
lowpan0: alpha_W=0.01; capacity=9914.969501406631
Sending rate 395.6934487822733
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9914,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=395.6934487822733
1: allocatable_rate=421
1: delta=-25.30655121772668 (395.6934487822733-421)
1: sending_rate=418
2018-04-15 18:02:22,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 18:02:22,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10521.393715998964
lowpan0: alpha_W=0.01; capacity=10515.819806392565
Sending rate 418.6994044347521
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10515,)}
{'info': 'allocation', 'rate_allocation': 444, 'interface': 'lowpan0'}


1: sending_rate=418.6994044347521
1: allocatable_rate=444
1: delta=-25.300595565247875 (418.6994044347521-444)
1: sending_rate=441
2018-04-15 18:02:52,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 18:02:52,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11116.179778838974
lowpan0: alpha_W=0.01; capacity=11110.661608328639
Sending rate 441.69994585770473
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11110,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=441.69994585770473
1: allocatable_rate=466
1: delta=-24.300054142295267 (441.69994585770473-466)
1: sending_rate=463
2018-04-15 18:03:22,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 18:03:22,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11092.517981050583
lowpan0: alpha_W=0.012; capacity=11082.333669028696
Sending rate 463.79090416888226
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11082,)}
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=463.79090416888226
1: allocatable_rate=488
1: delta=-24.209095831117736 (463.79090416888226-488)
1: sending_rate=485
2018-04-15 18:03:52,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 18:03:52,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11069.092801240078
lowpan0: alpha_W=0.012; capacity=11054.345665000352
Sending rate 485.799173106262
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11054,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=485.799173106262
1: allocatable_rate=510
1: delta=-24.200826893737997 (485.799173106262-510)
1: sending_rate=507
2018-04-15 18:04:22,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 18:04:22,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11658.401873227678
lowpan0: alpha_W=0.01; capacity=11643.802208350347
Sending rate 507.799924827842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11643,)}
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=507.799924827842
1: allocatable_rate=532
1: delta=-24.200075172157995 (507.799924827842-532)
1: sending_rate=529
2018-04-15 18:04:52,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 18:04:52,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12241.8178544954
lowpan0: alpha_W=0.01; capacity=12227.364186266845
Sending rate 529.7999931661675
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12227,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=529.7999931661675
1: allocatable_rate=554
1: delta=-24.200006833832504 (529.7999931661675-554)
1: sending_rate=551
2018-04-15 18:05:22,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:22,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551
2018-04-15 18:05:23,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:23,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 18:05:23,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 18:05:23,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:23,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:23,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 18:05:23,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 18:05:23,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:23,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:23,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-15 18:05:23,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-15 18:05:23,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:23,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:23,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 136 239
2018-04-15 18:05:23,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-15 18:05:23,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:23,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:23,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 170 290
2018-04-15 18:05:23,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 18:05:23,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:23,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:23,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-15 18:05:23,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-15 18:05:23,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:23,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:23,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 238 393
2018-04-15 18:05:23,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 605
2018-04-15 18:05:23,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:23,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:23,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 272 456
2018-04-15 18:05:23,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 18:05:23,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:23,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:23,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 306 504
2018-04-15 18:05:23,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 18:05:23,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:23,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:23,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 340 552
2018-04-15 18:05:23,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-15 18:05:23,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12819.399675950446
lowpan0: alpha_W=0.01; capacity=12805.090544404176
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12805,)}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=551
1: delta=0.799999378742541 (551.7999993787425-551)
1: sending_rate=551
2018-04-15 18:05:52,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:52,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13391.205679190942
lowpan0: alpha_W=0.01; capacity=13377.039638960134
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13377,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=549
1: delta=2.799999378742541 (551.7999993787425-549)
1: sending_rate=551
2018-04-15 18:06:22,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:22,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13327.293622399033
lowpan0: alpha_W=0.012; capacity=13300.515163292612
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13300,)}
{'info': 'allocation', 'rate_allocation': 546, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=546
1: delta=5.799999378742541 (551.7999993787425-546)
1: sending_rate=551
2018-04-15 18:06:52,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:52,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13264.020686175043
lowpan0: alpha_W=0.012; capacity=13224.908981333101
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13224,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 544, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:07:23,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:23,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13831.380479313293
lowpan0: alpha_W=0.01; capacity=13792.65989151977
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13792,)}
{'info': 'allocation', 'rate_allocation': 544, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:07:53,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:53,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14393.06667452016
lowpan0: alpha_W=0.01; capacity=14354.733292604573
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14354,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=565
1: delta=-13.200000621257459 (551.7999993787425-565)
1: sending_rate=563
2018-04-15 18:08:23,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 18:08:23,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14949.136007774958
lowpan0: alpha_W=0.01; capacity=14911.185959678527
Sending rate 563.799999943522
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14911,)}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=563.799999943522
1: allocatable_rate=586
1: delta=-22.20000005647796 (563.799999943522-586)
1: sending_rate=583
2018-04-15 18:08:53,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 18:08:53,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15499.644647697209
lowpan0: alpha_W=0.01; capacity=15462.074100081742
Sending rate 583.9818181766839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15462,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=583.9818181766839
1: allocatable_rate=607
1: delta=-23.018181823316127 (583.9818181766839-607)
1: sending_rate=604
2018-04-15 18:09:23,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 18:09:23,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16044.648201220236
lowpan0: alpha_W=0.01; capacity=16007.453359080924
Sending rate 604.9074380160622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16007,)}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=604.9074380160622
1: allocatable_rate=628
1: delta=-23.0925619839378 (604.9074380160622-628)
1: sending_rate=625
2018-04-15 18:09:53,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 18:09:53,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16584.20171920803
lowpan0: alpha_W=0.01; capacity=16547.378825490116
Sending rate 625.9006761832784
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16547,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 649, 'interface': 'lowpan0'}


1: sending_rate=625.9006761832784
1: allocatable_rate=649
1: delta=-23.099323816721608 (625.9006761832784-649)
1: sending_rate=646
2018-04-15 18:10:23,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 18:10:23,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17118.35970201595
lowpan0: alpha_W=0.01; capacity=17081.905037235214
Sending rate 646.9000614712071
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17081,)}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=646.9000614712071
1: allocatable_rate=669
1: delta=-22.099938528792904 (646.9000614712071-669)
1: sending_rate=666
2018-04-15 18:10:53,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 18:10:53,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17647.17610499579
lowpan0: alpha_W=0.01; capacity=17611.08598686286
Sending rate 666.9909146792006
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17611,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 690, 'interface': 'lowpan0'}


1: sending_rate=666.9909146792006
1: allocatable_rate=690
1: delta=-23.009085320799386 (666.9909146792006-690)
1: sending_rate=687
2018-04-15 18:11:23,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 18:11:23,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18170.704343945832
lowpan0: alpha_W=0.01; capacity=18134.97512699423
Sending rate 687.9082649708364
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18134,)}
{'info': 'allocation', 'rate_allocation': 710, 'interface': 'lowpan0'}


1: sending_rate=687.9082649708364
1: allocatable_rate=710
1: delta=-22.0917350291636 (687.9082649708364-710)
1: sending_rate=707
2018-04-15 18:11:53,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 18:11:53,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18688.997300506373
lowpan0: alpha_W=0.01; capacity=18653.62537572429
Sending rate 707.9916604518942
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18653,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=707.9916604518942
1: allocatable_rate=729
1: delta=-21.008339548105823 (707.9916604518942-729)
1: sending_rate=727
2018-04-15 18:12:23,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 18:12:23,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18589.607327501308
lowpan0: alpha_W=0.012; capacity=18534.781871215597
Sending rate 727.0901509501722
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18534,)}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=727.0901509501722
1: allocatable_rate=749
1: delta=-21.909849049827812 (727.0901509501722-749)
1: sending_rate=747
2018-04-15 18:12:53,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 18:12:53,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18491.211254226295
lowpan0: alpha_W=0.012; capacity=18417.36448876101
Sending rate 747.0081955409247
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18417,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=747.0081955409247
1: allocatable_rate=768
1: delta=-20.991804459075297 (747.0081955409247-768)
1: sending_rate=766
2018-04-15 18:13:23,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 18:13:23,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19006.29914168403
lowpan0: alpha_W=0.01; capacity=18933.1908438734
Sending rate 766.0916541400841
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18933,)}
{'info': 'allocation', 'rate_allocation': 788, 'interface': 'lowpan0'}


1: sending_rate=766.0916541400841
1: allocatable_rate=788
1: delta=-21.908345859915926 (766.0916541400841-788)
1: sending_rate=786
2018-04-15 18:13:53,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 18:13:53,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19516.23615026719
lowpan0: alpha_W=0.01; capacity=19443.858935434666
Sending rate 786.0083321945531
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19443,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 807, 'interface': 'lowpan0'}


1: sending_rate=786.0083321945531
1: allocatable_rate=807
1: delta=-20.991667805446923 (786.0083321945531-807)
1: sending_rate=805
2018-04-15 18:14:23,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 18:14:23,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20021.073788764515
lowpan0: alpha_W=0.01; capacity=19949.42034608032
Sending rate 805.0916665631412
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19949,)}
{'info': 'allocation', 'rate_allocation': 826, 'interface': 'lowpan0'}


1: sending_rate=805.0916665631412
1: allocatable_rate=826
1: delta=-20.90833343685881 (805.0916665631412-826)
1: sending_rate=824
2018-04-15 18:14:54,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 18:14:54,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20520.86305087687
lowpan0: alpha_W=0.01; capacity=20449.926142619515
Sending rate 824.099242414831
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20449,)}
lowpan0: service_time=4
2018-04-15 18:15:23,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:23,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 18:15:23,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:23,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 18:15:23,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:23,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-15 18:15:23,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:23,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-15 18:15:23,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:23,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-15 18:15:23,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:23,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-15 18:15:23,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:23,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 238 328
2018-04-15 18:15:23,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:23,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 272 373
2018-04-15 18:15:23,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:23,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 306 427
2018-04-15 18:15:23,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:23,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 340 480
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=824.099242414831
1: allocatable_rate=844
1: delta=-19.900757585169004 (824.099242414831-844)
1: sending_rate=842
2018-04-15 18:15:24,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 18:15:24,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20403.1544203681
lowpan0: alpha_W=0.012; capacity=20309.52702890808
Sending rate 842.1908402195301
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20309,)}
{'info': 'allocation', 'rate_allocation': 863, 'interface': 'lowpan0'}


1: sending_rate=842.1908402195301
1: allocatable_rate=863
1: delta=-20.80915978046994 (842.1908402195301-863)
1: sending_rate=861
2018-04-15 18:15:54,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:15:54,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20286.62287616442
lowpan0: alpha_W=0.012; capacity=20170.812704561184
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20170,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=856
1: delta=5.10825820177547 (861.1082582017755-856)
1: sending_rate=861
2018-04-15 18:16:24,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:24,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20153.756647402777
lowpan0: alpha_W=0.012; capacity=20012.76295210645
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20012,)}
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=849
1: delta=12.10825820177547 (861.1082582017755-849)
1: sending_rate=861
2018-04-15 18:16:54,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:54,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20022.21908092875
lowpan0: alpha_W=0.012; capacity=19856.609796681172
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19856,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 842, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=842
1: delta=19.10825820177547 (861.1082582017755-842)
1: sending_rate=861
2018-04-15 18:17:24,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:24,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19909.496890119462
lowpan0: alpha_W=0.012; capacity=19723.330479121
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19723,)}
{'info': 'allocation', 'rate_allocation': 835, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=835
1: delta=26.10825820177547 (861.1082582017755-835)
1: sending_rate=861
2018-04-15 18:17:54,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:54,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19797.90192121827
lowpan0: alpha_W=0.012; capacity=19591.650513371547
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19591,)}
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=853
1: delta=8.10825820177547 (861.1082582017755-853)
1: sending_rate=861
2018-04-15 18:18:24,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:18:24,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19687.422902006085
lowpan0: alpha_W=0.012; capacity=19461.55070721109
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19461,)}
{'info': 'allocation', 'rate_allocation': 872, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=872
1: delta=-10.89174179822453 (861.1082582017755-872)
1: sending_rate=871
2018-04-15 18:18:54,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-15 18:18:54,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20190.548672986024
lowpan0: alpha_W=0.01; capacity=19966.935200138978
Sending rate 871.0098416547069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19966,)}
{'info': 'allocation', 'rate_allocation': 890, 'interface': 'lowpan0'}


1: sending_rate=871.0098416547069
1: allocatable_rate=890
1: delta=-18.99015834529314 (871.0098416547069-890)
1: sending_rate=888
2018-04-15 18:19:24,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 18:19:24,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20688.643186256162
lowpan0: alpha_W=0.01; capacity=20467.265848137587
Sending rate 888.2736219686097
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20467,)}
{'info': 'allocation', 'rate_allocation': 908, 'interface': 'lowpan0'}


1: sending_rate=888.2736219686097
1: allocatable_rate=908
1: delta=-19.726378031390254 (888.2736219686097-908)
1: sending_rate=906
2018-04-15 18:19:54,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-15 18:19:54,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20598.42342106027
lowpan0: alpha_W=0.012; capacity=20361.658657959935
Sending rate 906.2066929062372
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20361,)}
{'info': 'allocation', 'rate_allocation': 926, 'interface': 'lowpan0'}


1: sending_rate=906.2066929062372
1: allocatable_rate=926
1: delta=-19.79330709376279 (906.2066929062372-926)
1: sending_rate=924
2018-04-15 18:20:24,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 18:20:24,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20509.105853516336
lowpan0: alpha_W=0.012; capacity=20257.318754064418
Sending rate 924.2006084460215
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20257,)}
{'info': 'allocation', 'rate_allocation': 943, 'interface': 'lowpan0'}


1: sending_rate=924.2006084460215
1: allocatable_rate=943
1: delta=-18.799391553978467 (924.2006084460215-943)
1: sending_rate=941
2018-04-15 18:20:54,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-15 18:20:54,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21004.014794981173
lowpan0: alpha_W=0.01; capacity=20754.745566523772
Sending rate 941.2909644041838
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20754,)}
{'info': 'allocation', 'rate_allocation': 961, 'interface': 'lowpan0'}


1: sending_rate=941.2909644041838
1: allocatable_rate=961
1: delta=-19.709035595816204 (941.2909644041838-961)
1: sending_rate=959
2018-04-15 18:21:24,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-15 18:21:24,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21493.974647031362
lowpan0: alpha_W=0.01; capacity=21247.198110858535
Sending rate 959.2082694912895
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21247,)}
{'info': 'allocation', 'rate_allocation': 978, 'interface': 'lowpan0'}


1: sending_rate=959.2082694912895
1: allocatable_rate=978
1: delta=-18.791730508710543 (959.2082694912895-978)
1: sending_rate=976
2018-04-15 18:21:54,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-15 18:21:54,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21366.534900561048
lowpan0: alpha_W=0.012; capacity=21097.23173352823
Sending rate 976.2916608628445
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21097,)}
{'info': 'allocation', 'rate_allocation': 995, 'interface': 'lowpan0'}


1: sending_rate=976.2916608628445
1: allocatable_rate=995
1: delta=-18.708339137155463 (976.2916608628445-995)
1: sending_rate=993
2018-04-15 18:22:24,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-15 18:22:24,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21240.369551555435
lowpan0: alpha_W=0.012; capacity=20949.064952725894
Sending rate 993.2992418966222
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20949,)}
{'info': 'allocation', 'rate_allocation': 1012, 'interface': 'lowpan0'}


1: sending_rate=993.2992418966222
1: allocatable_rate=1012
1: delta=-18.70075810337778 (993.2992418966222-1012)
1: sending_rate=1010
2018-04-15 18:22:54,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 18:22:54,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21727.965856039882
lowpan0: alpha_W=0.01; capacity=21439.574303198635
Sending rate 1010.2999310815111
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21439,)}
{'info': 'allocation', 'rate_allocation': 1029, 'interface': 'lowpan0'}


1: sending_rate=1010.2999310815111
1: allocatable_rate=1029
1: delta=-18.70006891848891 (1010.2999310815111-1029)
1: sending_rate=1027
2018-04-15 18:23:26,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 18:23:26,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22210.686197479485
lowpan0: alpha_W=0.01; capacity=21925.17856016665
Sending rate 1027.2999937346829
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21925,)}
{'info': 'allocation', 'rate_allocation': 1046, 'interface': 'lowpan0'}


1: sending_rate=1027.2999937346829
1: allocatable_rate=1046
1: delta=-18.700006265317143 (1027.2999937346829-1046)
1: sending_rate=1044
2018-04-15 18:23:56,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-15 18:23:56,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22688.579335504688
lowpan0: alpha_W=0.01; capacity=22405.92677456498
Sending rate 1044.2999994304257
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22405,)}
{'info': 'allocation', 'rate_allocation': 1078, 'interface': 'lowpan0'}


1: sending_rate=1044.2999994304257
1: allocatable_rate=1078
1: delta=-33.700000569574286 (1044.2999994304257-1078)
1: sending_rate=1074
2018-04-15 18:24:26,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 18:24:26,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23161.693542149642
lowpan0: alpha_W=0.01; capacity=22881.86750681933
Sending rate 1074.9363635845841
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22881,)}
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=1074.9363635845841
1: allocatable_rate=1095
1: delta=-20.063636415415885 (1074.9363635845841-1095)
1: sending_rate=1093
2018-04-15 18:24:56,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-15 18:24:56,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23630.076606728144
lowpan0: alpha_W=0.01; capacity=23353.048831751137
Sending rate 1093.176033053144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23353,)}
2018-04-15 18:25:23,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:23,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 18:25:23,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:23,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-15 18:25:23,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:23,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-15 18:25:23,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:23,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-15 18:25:23,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:23,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-15 18:25:23,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:23,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-15 18:25:23,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:23,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-15 18:25:23,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:23,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 272 383
2018-04-15 18:25:23,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:23,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 306 458
2018-04-15 18:25:23,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:23,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 340 518
{'info': 'allocation', 'rate_allocation': 1111, 'interface': 'lowpan0'}


1: sending_rate=1093.176033053144
1: allocatable_rate=1111
1: delta=-17.82396694685599 (1093.176033053144-1111)
1: sending_rate=1109
2018-04-15 18:25:26,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-15 18:25:26,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24093.775840660863
lowpan0: alpha_W=0.01; capacity=23819.518343433625
Sending rate 1109.3796393684677
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23819,)}
{'info': 'allocation', 'rate_allocation': 1126, 'interface': 'lowpan0'}


1: sending_rate=1109.3796393684677
1: allocatable_rate=1126
1: delta=-16.62036063153232 (1109.3796393684677-1126)
1: sending_rate=1124
2018-04-15 18:25:56,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 18:25:56,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23940.338082254253
lowpan0: alpha_W=0.012; capacity=23638.68412331242
Sending rate 1124.4890581244063
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23638,)}
{'info': 'allocation', 'rate_allocation': 1142, 'interface': 'lowpan0'}


1: sending_rate=1124.4890581244063
1: allocatable_rate=1142
1: delta=-17.510941875593744 (1124.4890581244063-1142)
1: sending_rate=1140
2018-04-15 18:26:26,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:26,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23788.43470143171
lowpan0: alpha_W=0.012; capacity=23460.01991383267
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23460,)}
{'info': 'allocation', 'rate_allocation': 1132, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1132
1: delta=8.408096193127903 (1140.408096193128-1132)
1: sending_rate=1140
2018-04-15 18:26:56,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:56,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24250.55035441739
lowpan0: alpha_W=0.01; capacity=23925.419714694344
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23925,)}
{'info': 'allocation', 'rate_allocation': 1121, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1121
1: delta=19.408096193127903 (1140.408096193128-1121)
1: sending_rate=1140
2018-04-15 18:27:26,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:26,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24708.04485087322
lowpan0: alpha_W=0.01; capacity=24386.1655175474
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24386,)}
{'info': 'allocation', 'rate_allocation': 1111, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1111
1: delta=29.408096193127903 (1140.408096193128-1111)
1: sending_rate=1140
2018-04-15 18:27:56,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:56,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24577.631069031155
lowpan0: alpha_W=0.012; capacity=24233.53153133683
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24233,)}
{'info': 'allocation', 'rate_allocation': 1101, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1101
1: delta=39.4080961931279 (1140.408096193128-1101)
1: sending_rate=1140
2018-04-15 18:28:26,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:26,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24448.52142500751
lowpan0: alpha_W=0.012; capacity=24082.729152960786
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24082,)}
{'info': 'allocation', 'rate_allocation': 1091, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1091
1: delta=49.4080961931279 (1140.408096193128-1091)
1: sending_rate=1140
2018-04-15 18:28:56,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:56,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24291.536210757436
lowpan0: alpha_W=0.012; capacity=23898.73640312526
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23898,)}
{'info': 'allocation', 'rate_allocation': 1081, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1081
1: delta=59.4080961931279 (1140.408096193128-1081)
1: sending_rate=1140
2018-04-15 18:29:21,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:21,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24136.12084864986
lowpan0: alpha_W=0.012; capacity=23716.951566287757
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23716,)}
{'info': 'allocation', 'rate_allocation': 1069, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1069
1: delta=71.4080961931279 (1140.408096193128-1069)
1: sending_rate=1140
2018-04-15 18:29:51,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:51,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24594.759640163364
lowpan0: alpha_W=0.01; capacity=24179.78205062488
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24179,)}
{'info': 'allocation', 'rate_allocation': 1062, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1062
1: delta=78.4080961931279 (1140.408096193128-1062)
1: sending_rate=1140
2018-04-15 18:30:21,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:21,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25048.81204376173
lowpan0: alpha_W=0.01; capacity=24637.98423011863
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24637,)}
{'info': 'allocation', 'rate_allocation': 1055, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1055
1: delta=85.4080961931279 (1140.408096193128-1055)
1: sending_rate=1140
2018-04-15 18:30:51,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:51,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25498.32392332411
lowpan0: alpha_W=0.01; capacity=25091.604387817442
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25091,)}
{'info': 'allocation', 'rate_allocation': 1071, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1071
1: delta=69.4080961931279 (1140.408096193128-1071)
1: sending_rate=1140
2018-04-15 18:31:22,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:22,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25943.34068409087
lowpan0: alpha_W=0.01; capacity=25540.688343939266
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25540,)}
{'info': 'allocation', 'rate_allocation': 1087, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1087
1: delta=53.4080961931279 (1140.408096193128-1087)
1: sending_rate=1140
2018-04-15 18:31:52,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:52,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26383.90727724996
lowpan0: alpha_W=0.01; capacity=25985.281460499875
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25985,)}
{'info': 'allocation', 'rate_allocation': 1103, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1103
1: delta=37.4080961931279 (1140.408096193128-1103)
1: sending_rate=1140
2018-04-15 18:32:22,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:22,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26820.068204477462
lowpan0: alpha_W=0.01; capacity=26425.428645894877
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26425,)}
{'info': 'allocation', 'rate_allocation': 1119, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1119
1: delta=21.408096193127903 (1140.408096193128-1119)
1: sending_rate=1140
2018-04-15 18:32:52,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:52,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26639.367522432687
lowpan0: alpha_W=0.012; capacity=26213.32350214414
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26213,)}
{'info': 'allocation', 'rate_allocation': 1135, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1135
1: delta=5.4080961931279035 (1140.408096193128-1135)
1: sending_rate=1140
2018-04-15 18:33:22,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:33:22,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26460.47384720836
lowpan0: alpha_W=0.012; capacity=26003.76362011841
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26003,)}
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1150
1: delta=-9.591903806872097 (1140.408096193128-1150)
1: sending_rate=1149
2018-04-15 18:33:52,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 18:33:52,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26895.869108736275
lowpan0: alpha_W=0.01; capacity=26443.725983917226
Sending rate 1149.12800874483
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26443,)}
{'info': 'allocation', 'rate_allocation': 1166, 'interface': 'lowpan0'}


1: sending_rate=1149.12800874483
1: allocatable_rate=1166
1: delta=-16.871991255170087 (1149.12800874483-1166)
1: sending_rate=1164
2018-04-15 18:34:22,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-15 18:34:22,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27326.910417648913
lowpan0: alpha_W=0.01; capacity=26879.288724078055
Sending rate 1164.4661826131664
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26879,)}
{'info': 'allocation', 'rate_allocation': 1181, 'interface': 'lowpan0'}


1: sending_rate=1164.4661826131664
1: allocatable_rate=1181
1: delta=-16.53381738683356 (1164.4661826131664-1181)
1: sending_rate=1179
2018-04-15 18:34:52,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:34:52,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27753.641313472424
lowpan0: alpha_W=0.01; capacity=27310.495836837275
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27310,)}
{'info': 'allocation', 'rate_allocation': 1171, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1171
1: delta=8.49692569210606 (1179.496925692106-1171)
1: sending_rate=1179
2018-04-15 18:35:22,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:22,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
2018-04-15 18:35:23,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:23,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 18:35:23,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:23,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 18:35:23,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:23,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-15 18:35:23,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:23,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-15 18:35:23,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:23,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-15 18:35:23,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:23,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 204 320
2018-04-15 18:35:23,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:23,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 238 368
2018-04-15 18:35:23,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:23,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 272 422
2018-04-15 18:35:23,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:23,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 306 479
2018-04-15 18:35:23,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:23,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 340 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28176.1049003377
lowpan0: alpha_W=0.01; capacity=27737.3908784689
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27737,)}
{'info': 'allocation', 'rate_allocation': 1161, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1161
1: delta=18.49692569210606 (1179.496925692106-1161)
1: sending_rate=1179
2018-04-15 18:35:52,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:52,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27981.843851334324
lowpan0: alpha_W=0.012; capacity=27509.542187927273
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27509,)}
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1150
1: delta=29.49692569210606 (1179.496925692106-1150)
1: sending_rate=1179
2018-04-15 18:36:22,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:22,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27789.52541282098
lowpan0: alpha_W=0.012; capacity=27284.427681672147
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27284,)}
{'info': 'allocation', 'rate_allocation': 1140, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1140
1: delta=39.49692569210606 (1179.496925692106-1140)
1: sending_rate=1179
2018-04-15 18:36:52,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:52,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27628.29682535944
lowpan0: alpha_W=0.012; capacity=27097.01454949208
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27097,)}
{'info': 'allocation', 'rate_allocation': 1155, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1155
1: delta=24.49692569210606 (1179.496925692106-1155)
1: sending_rate=1179
2018-04-15 18:37:22,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:22,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27468.680523772513
lowpan0: alpha_W=0.012; capacity=26911.850374898175
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26911,)}
{'info': 'allocation', 'rate_allocation': 1170, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1170
1: delta=9.49692569210606 (1179.496925692106-1170)
1: sending_rate=1179
2018-04-15 18:37:52,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:52,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27893.993718534788
lowpan0: alpha_W=0.01; capacity=27342.731871149193
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27342,)}
{'info': 'allocation', 'rate_allocation': 1186, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1186
1: delta=-6.5030743078939395 (1179.496925692106-1186)
1: sending_rate=1185
2018-04-15 18:38:22,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 18:38:22,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28315.05378134944
lowpan0: alpha_W=0.01; capacity=27769.3045524377
Sending rate 1185.408811426555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27769,)}
{'info': 'allocation', 'rate_allocation': 1201, 'interface': 'lowpan0'}


1: sending_rate=1185.408811426555
1: allocatable_rate=1201
1: delta=-15.591188573444924 (1185.408811426555-1201)
1: sending_rate=1199
2018-04-15 18:38:52,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 18:38:52,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
