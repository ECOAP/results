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
2018-04-15 23:25:15,244 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 23:25:15,408 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 23:25:15,408 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:17,471 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f303804e4a8>
2018-04-15 23:25:18,491 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:18,499 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:18,502 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:18,504 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:18,505 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:18,507 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:18,507 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 23:25:18,507 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:18,507 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:18,507 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:18,507 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:18,507 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:18,507 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:18,508 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:18,508 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:18,760 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:18,760 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:18,761 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:18,761 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:19,748 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:46,636 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:45,306 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 23:26:51,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:53,783 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:55,810 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:57,837 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:59,864 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:00,866 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:01,868 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:01,868 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:01,868 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:01,868 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:27:01,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:01,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:01,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:01,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:02,871 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:02,871 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:02,871 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:02,872 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:27:02,872 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:02,872 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:27:02,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:02,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:02,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:02,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:02,873 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:27:04,656 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:27:04,657 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (139,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 23:29:04,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 23:29:04,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (225,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 23:29:34,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:34,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (310,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 23:30:04,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:30:04,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1007,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 23:30:34,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:34,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1697,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 23:31:04,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:31:04,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1767,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 23:31:34,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:34,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 65.41070840913747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1837,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 72}


1: sending_rate=65.41070840913747
1: allocatable_rate=72
1: delta=-6.58929159086253 (65.41070840913747-72)
1: sending_rate=71
2018-04-15 23:32:04,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:32:04,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 71.40097349173976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2519,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=71.40097349173976
1: allocatable_rate=76
1: delta=-4.599026508260238 (71.40097349173976-76)
1: sending_rate=75
2018-04-15 23:32:35,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:35,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 75.58190668106725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3194,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=75.58190668106725
1: allocatable_rate=102
1: delta=-26.418093318932748 (75.58190668106725-102)
1: sending_rate=99
2018-04-15 23:33:06,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:33:06,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 99.5983551528243
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3862,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=99.5983551528243
1: allocatable_rate=128
1: delta=-28.401644847175703 (99.5983551528243-128)
1: sending_rate=125
2018-04-15 23:33:36,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:36,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 125.41803228662039
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4523,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.41803228662039
1: allocatable_rate=153
1: delta=-27.581967713379612 (125.41803228662039-153)
1: sending_rate=150
2018-04-15 23:34:06,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:34:06,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5178.441488609603
lowpan0: alpha_W=0.01; capacity=5178.441488609603
Sending rate 150.49254838969276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5178,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.49254838969276
1: allocatable_rate=179
1: delta=-28.507451610307243 (150.49254838969276-179)
1: sending_rate=176
2018-04-15 23:34:36,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:36,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5826.657073723507
lowpan0: alpha_W=0.01; capacity=5826.657073723507
Sending rate 176.40841348997208
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5826,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=176.40841348997208
1: allocatable_rate=204
1: delta=-27.591586510027923 (176.40841348997208-204)
1: sending_rate=201
2018-04-15 23:35:06,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:35:06,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5885.057169652939
lowpan0: alpha_W=0.01; capacity=5885.057169652939
Sending rate 201.49167395363384
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5885,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.49167395363384
1: allocatable_rate=229
1: delta=-27.508326046366165 (201.49167395363384-229)
1: sending_rate=226
2018-04-15 23:35:36,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:36,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5942.8732646230765
lowpan0: alpha_W=0.01; capacity=5942.8732646230765
Sending rate 226.49924308669398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5942,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=226.49924308669398
1: allocatable_rate=231
1: delta=-4.50075691330602 (226.49924308669398-231)
1: sending_rate=230
2018-04-15 23:36:06,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:36:06,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6583.444531976846
lowpan0: alpha_W=0.01; capacity=6583.444531976846
Sending rate 230.59084028060855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6583,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:36,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:36,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7217.610086657077
lowpan0: alpha_W=0.01; capacity=7217.610086657077
Sending rate 232.78098548005534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7217,)}
lowpan0: service_time=4
2018-04-15 23:37:04,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:04,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 23:37:04,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 23:37:04,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:04,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:04,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 23:37:04,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 23:37:04,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:04,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:04,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 23:37:04,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 23:37:04,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:04,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:04,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 23:37:04,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 23:37:04,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:04,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:04,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-15 23:37:04,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 23:37:04,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:04,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:04,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 204 253
2018-04-15 23:37:04,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-15 23:37:04,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:04,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:04,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 238 292
2018-04-15 23:37:04,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 815
2018-04-15 23:37:04,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:04,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:04,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 272 331
2018-04-15 23:37:04,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 23:37:04,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:04,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:05,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 306 371
2018-04-15 23:37:05,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-15 23:37:05,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:05,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:05,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 340 410
2018-04-15 23:37:05,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 23:37:05,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 258}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:37:06,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:06,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:37:06,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:37:06,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 374 1426
2018-04-15 23:37:06,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 262
2018-04-15 23:37:06,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:06,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:06,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 408 1467
2018-04-15 23:37:06,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 278
2018-04-15 23:37:06,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:06,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:06,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 442 1510
2018-04-15 23:37:06,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 292
2018-04-15 23:37:06,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:06,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:06,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 476 1549
2018-04-15 23:37:06,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 307
2018-04-15 23:37:06,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:06,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:06,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 510 1588
2018-04-15 23:37:06,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 321
2018-04-15 23:37:06,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:06,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:06,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 544 1627
2018-04-15 23:37:06,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 334
2018-04-15 23:37:06,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:06,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:06,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 578 1667
2018-04-15 23:37:06,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 346
2018-04-15 23:37:06,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:06,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:06,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 612 1706
2018-04-15 23:37:06,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 358
2018-04-15 23:37:06,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:06,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:06,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 646 1745
2018-04-15 23:37:06,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 370
2018-04-15 23:37:06,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:06,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:06,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 680 1784
2018-04-15 23:37:06,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 381
2018-04-15 23:37:06,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:06,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:06,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 714 1824
2018-04-15 23:37:06,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 391
2018-04-15 23:37:06,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:06,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:06,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 748 1863
2018-04-15 23:37:06,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 401
2018-04-15 23:37:06,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 23:37:07,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:07,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 782 2899
2018-04-15 23:37:07,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 269
2018-04-15 23:37:07,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:07,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:07,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 816 2939
2018-04-15 23:37:07,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 277
2018-04-15 23:37:07,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:07,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:07,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 850 2992
2018-04-15 23:37:07,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 284
2018-04-15 23:37:07,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:07,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:07,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 884 3047
2018-04-15 23:37:07,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 290
2018-04-15 23:37:07,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:07,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:07,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 918 3094
2018-04-15 23:37:07,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 296
2018-04-15 23:37:07,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:07,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:07,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 952 3151
2018-04-15 23:37:07,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 302
2018-04-15 23:37:07,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:07,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:07,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 986 3198
2018-04-15 23:37:07,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 308
2018-04-15 23:37:07,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:07,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:07,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 1020 3245
2018-04-15 23:37:07,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 314
2018-04-15 23:37:07,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7232.933985790506
lowpan0: alpha_W=0.01; capacity=7232.933985790506
Sending rate 255.70736231636866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7232,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:36,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:36,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7248.104645932601
lowpan0: alpha_W=0.01; capacity=7248.104645932601
Sending rate 279.60976021057894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7248,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:38:06,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:06,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7245.623599473275
lowpan0: alpha_W=0.012; capacity=7245.127390181409
Sending rate 280.8736145645981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7245,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:36,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:36,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7243.167363478542
lowpan0: alpha_W=0.012; capacity=7242.1858614992325
Sending rate 280.98851041496346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7242,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:39:06,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:06,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7258.2356898437565
lowpan0: alpha_W=0.01; capacity=7257.26400288424
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7257,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:36,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:36,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7273.153332945319
lowpan0: alpha_W=0.01; capacity=7272.1913628553975
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7272,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:40:06,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:06,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7287.921799615865
lowpan0: alpha_W=0.01; capacity=7286.969449226844
Sending rate 280.99990504475176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7286,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 306}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:36,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:36,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7302.542581619707
lowpan0: alpha_W=0.01; capacity=7301.599754734575
Sending rate 303.72726409497744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7301,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:41:07,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:41:07,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7929.51715580351
lowpan0: alpha_W=0.01; capacity=7928.583757187229
Sending rate 327.61156946317976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7928,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:37,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:37,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8550.221984245476
lowpan0: alpha_W=0.01; capacity=8549.297919615357
Sending rate 350.69196086028904
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8549,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 377}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:42:07,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:42:07,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8552.219764403022
lowpan0: alpha_W=0.01; capacity=8551.304940419204
Sending rate 374.6083600782081
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8551,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:37,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:37,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8554.197566758992
lowpan0: alpha_W=0.01; capacity=8553.291891015013
Sending rate 397.6916690980189
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8553,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 423}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:43:07,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:43:07,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9168.655591091403
lowpan0: alpha_W=0.01; capacity=9167.758972104863
Sending rate 420.69924264527447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9167,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:37,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:37,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9776.96903518049
lowpan0: alpha_W=0.01; capacity=9776.081382383814
Sending rate 442.7908402404795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9776,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:44:07,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:44:07,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10379.199344828685
lowpan0: alpha_W=0.01; capacity=10378.320568559977
Sending rate 465.70825820368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10378,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:37,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:37,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10975.407351380398
lowpan0: alpha_W=0.01; capacity=10974.537362874376
Sending rate 487.79165983669816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10974,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:45:07,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:45:07,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11565.653277866593
lowpan0: alpha_W=0.01; capacity=11564.791989245632
Sending rate 509.7992418033362
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11564,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:37,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:37,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12149.996745087927
lowpan0: alpha_W=0.01; capacity=12149.144069353175
Sending rate 531.7999310730305
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12149,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:46:07,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:46:07,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12115.996777637047
lowpan0: alpha_W=0.012; capacity=12108.354340520937
Sending rate 552.890902824821
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12108,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:37,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:37,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12082.336809860677
lowpan0: alpha_W=0.012; capacity=12068.054088434685
Sending rate 574.8082638931655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12068,)}
lowpan0: service_time=7
2018-04-15 23:47:04,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:04,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 23:47:04,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 23:47:04,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:04,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:04,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 23:47:04,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 23:47:04,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:04,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:04,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-15 23:47:04,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 23:47:04,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:04,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:04,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-15 23:47:04,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 23:47:04,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:04,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:04,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-15 23:47:04,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 720
2018-04-15 23:47:04,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:04,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:04,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-15 23:47:04,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 23:47:04,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:04,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 238 332
2018-04-15 23:47:05,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 716
2018-04-15 23:47:05,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 272 379
2018-04-15 23:47:05,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 717
2018-04-15 23:47:05,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 306 427
2018-04-15 23:47:05,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 716
2018-04-15 23:47:05,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 340 474
2018-04-15 23:47:05,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 717
2018-04-15 23:47:05,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 374 522
2018-04-15 23:47:05,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 716
2018-04-15 23:47:05,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 408 562
2018-04-15 23:47:05,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 725
2018-04-15 23:47:05,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 442 601
2018-04-15 23:47:05,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 735
2018-04-15 23:47:05,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 476 640
2018-04-15 23:47:05,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-15 23:47:05,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 510 680
2018-04-15 23:47:05,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-15 23:47:05,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 544 721
2018-04-15 23:47:05,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 754
2018-04-15 23:47:05,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 578 762
2018-04-15 23:47:05,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-15 23:47:05,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 612 815
2018-04-15 23:47:05,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-15 23:47:05,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 646 857
2018-04-15 23:47:05,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 753
2018-04-15 23:47:05,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 680 899
2018-04-15 23:47:05,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 756
2018-04-15 23:47:05,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 714 945
2018-04-15 23:47:05,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 23:47:05,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 748 984
2018-04-15 23:47:05,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-15 23:47:05,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 782 1027
2018-04-15 23:47:05,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-15 23:47:05,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 816 1066
2018-04-15 23:47:05,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 765
2018-04-15 23:47:05,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 850 1105
2018-04-15 23:47:05,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-15 23:47:05,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 884 1145
2018-04-15 23:47:05,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 23:47:05,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 918 1185
2018-04-15 23:47:05,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-15 23:47:05,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 952 1227
2018-04-15 23:47:05,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-15 23:47:05,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:05,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 986 1266
2018-04-15 23:47:05,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-15 23:47:05,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:05,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:06,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 1020 1309
2018-04-15 23:47:06,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 779
2018-04-15 23:47:06,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:47:07,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:07,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12011.51344176207
lowpan0: alpha_W=0.012; capacity=11983.237439373468
Sending rate 595.8916603539242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11983,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:37,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:37,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11941.398307344449
lowpan0: alpha_W=0.012; capacity=11899.438590100986
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11899,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:48:07,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:07,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11891.984324271005
lowpan0: alpha_W=0.012; capacity=11840.645327019774
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11840,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:37,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:37,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11843.064481028296
lowpan0: alpha_W=0.012; capacity=11782.557583095537
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11782,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:49:08,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:08,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11812.133836218012
lowpan0: alpha_W=0.012; capacity=11746.16689209839
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11746,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 608}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:38,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:38,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11781.512497855832
lowpan0: alpha_W=0.012; capacity=11710.21288939321
Sending rate 606.9081955401151
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11710,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:50:08,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:50:08,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12363.697372877274
lowpan0: alpha_W=0.01; capacity=12293.110760499278
Sending rate 626.0825632309195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12293,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 649}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:38,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:38,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12940.0603991485
lowpan0: alpha_W=0.01; capacity=12870.179652894285
Sending rate 646.9165966573563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12870,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 670}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:51:08,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:51:08,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13510.659795157015
lowpan0: alpha_W=0.01; capacity=13441.477856365342
Sending rate 667.9015087870324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13441,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:38,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:38,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14075.553197205445
lowpan0: alpha_W=0.01; capacity=14007.063077801688
Sending rate 687.9910462533666
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14007,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:52:08,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:52:08,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14634.797665233391
lowpan0: alpha_W=0.01; capacity=14566.992447023671
Sending rate 707.9991860230333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14566,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:38,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:38,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15188.449688581057
lowpan0: alpha_W=0.01; capacity=15121.322522553433
Sending rate 727.999926002094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15121,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:53:08,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:53:08,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15736.565191695247
lowpan0: alpha_W=0.01; capacity=15670.1092973279
Sending rate 747.0909023638267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15670,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 769}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:38,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:38,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16279.199539778294
lowpan0: alpha_W=0.01; capacity=16213.40820435462
Sending rate 767.008263851257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16213,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:54:08,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:54:08,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16203.90754438051
lowpan0: alpha_W=0.012; capacity=16123.847305902365
Sending rate 786.0916603501142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16123,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:38,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:38,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16129.368468936706
lowpan0: alpha_W=0.012; capacity=16035.361138231538
Sending rate 787.8265145772831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16035,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 807}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:55:08,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:55:08,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16668.074784247336
lowpan0: alpha_W=0.01; capacity=16575.007526849222
Sending rate 805.2569558706621
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16575,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:38,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:38,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17201.39403640486
lowpan0: alpha_W=0.01; capacity=17109.25745158073
Sending rate 824.1142687155148
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17109,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:56:08,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:56:08,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17729.38009604081
lowpan0: alpha_W=0.01; capacity=17638.16487706492
Sending rate 842.192206246865
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17638,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:38,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:38,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18252.086295080404
lowpan0: alpha_W=0.01; capacity=18161.78322829427
Sending rate 861.1083823860787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18161,)}
lowpan0: service_time=5
2018-04-15 23:57:04,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:04,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 23:57:04,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:07,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2816
2018-04-15 23:57:07,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 881}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:57:08,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:57:08,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:57:26,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21760
2018-04-15 23:57:26,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:26,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21803
2018-04-15 23:57:26,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:26,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21843
2018-04-15 23:57:26,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:26,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21888
2018-04-15 23:57:26,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:26,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21929
2018-04-15 23:57:26,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21970
2018-04-15 23:57:27,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22016
2018-04-15 23:57:27,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22057
2018-04-15 23:57:27,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22097
2018-04-15 23:57:27,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22138
2018-04-15 23:57:27,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22179
2018-04-15 23:57:27,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22219
2018-04-15 23:57:27,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22260
2018-04-15 23:57:27,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22302
2018-04-15 23:57:27,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22343
2018-04-15 23:57:27,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22384
2018-04-15 23:57:27,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22424
2018-04-15 23:57:27,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22465
2018-04-15 23:57:27,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22505
2018-04-15 23:57:27,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22545
2018-04-15 23:57:27,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22595
2018-04-15 23:57:27,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22635
2018-04-15 23:57:27,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22680
2018-04-15 23:57:27,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 22721
2018-04-15 23:57:27,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22757
2018-04-15 23:57:27,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22796
2018-04-15 23:57:27,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:30,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25705
2018-04-15 23:57:30,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:30,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25745


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18139.5654321296
lowpan0: alpha_W=0.012; capacity=18027.841829554738
Sending rate 879.1916711260071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18027,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:39,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:39,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18028.169777808303
lowpan0: alpha_W=0.012; capacity=17895.50772760008
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17895,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:58:04,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:58:04,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17917.88808003022
lowpan0: alpha_W=0.012; capacity=17764.76163486888
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17764,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 778}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:58:34,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:34,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17808.709199229917
lowpan0: alpha_W=0.012; capacity=17635.584495250452
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17635,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:59:04,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:04,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17718.122107237617
lowpan0: alpha_W=0.012; capacity=17528.957481307447
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17528,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:59:34,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:34,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17628.44088616524
lowpan0: alpha_W=0.012; capacity=17423.609991531757
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17423,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-16 00:00:04,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:04,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17568.823143970258
lowpan0: alpha_W=0.012; capacity=17354.526671633375
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17354,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 725}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:00:34,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:34,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17509.80157919722
lowpan0: alpha_W=0.012; capacity=17286.272351573774
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17286,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:01:04,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:04,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18034.703563405248
lowpan0: alpha_W=0.01; capacity=17813.409628058038
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17813,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:01:34,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:34,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17941.856527771197
lowpan0: alpha_W=0.012; capacity=17704.648712521343
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17704,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:02:04,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:04,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17849.937962493485
lowpan0: alpha_W=0.012; capacity=17597.192927971086
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17597,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 737}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:02:34,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:34,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17758.938582868548
lowpan0: alpha_W=0.012; capacity=17491.026612835434
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17491,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:03:04,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:04,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17668.84919703986
lowpan0: alpha_W=0.012; capacity=17386.13429348141
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17386,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:03:34,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:34,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18192.160705069462
lowpan0: alpha_W=0.01; capacity=17912.272950546594
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17912,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 724}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:04:04,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:04,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18710.239098018767
lowpan0: alpha_W=0.01; capacity=18433.150221041127
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18433,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 746}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:04:34,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:34,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18610.63670703858
lowpan0: alpha_W=0.012; capacity=18316.952418388635
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18316,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:05:04,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:04,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18512.030339968194
lowpan0: alpha_W=0.012; capacity=18202.14898936797
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18202,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 763}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:05:34,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:34,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19026.91003656851
lowpan0: alpha_W=0.01; capacity=18720.127499474293
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18720,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:06:05,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:05,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19536.640936202828
lowpan0: alpha_W=0.01; capacity=19232.92622447955
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19232,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:06:35,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:35,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19428.7745268408
lowpan0: alpha_W=0.012; capacity=19107.131109785794
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19107,)}
2018-04-16 00:07:04,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:04,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-16 00:07:04,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 00:07:04,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:07:04,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:04,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-16 00:07:04,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:04,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-16 00:07:04,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:04,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 136 215
2018-04-16 00:07:04,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:04,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-16 00:07:04,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:05,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 204 306
2018-04-16 00:07:05,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:05,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 238 366
2018-04-16 00:07:05,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:05,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 272 423
2018-04-16 00:07:05,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:05,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 306 486
2018-04-16 00:07:05,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:05,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 340 525
2018-04-16 00:07:05,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:05,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 374 568
2018-04-16 00:07:05,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:05,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 408 608
2018-04-16 00:07:05,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:05,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 442 646
2018-04-16 00:07:05,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:05,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 476 685
2018-04-16 00:07:05,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:05,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 510 729
2018-04-16 00:07:05,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:05,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 544 765
2018-04-16 00:07:05,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:05,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 578 814
2018-04-16 00:07:05,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:05,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 612 855
2018-04-16 00:07:05,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:05,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 646 896
2018-04-16 00:07:05,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:05,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 680 943
2018-04-16 00:07:05,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:05,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 714 987
2018-04-16 00:07:05,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:07:05,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:05,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:05,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 748 1036
2018-04-16 00:07:05,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:05,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 782 1077
2018-04-16 00:07:05,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:05,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 816 1114
2018-04-16 00:07:05,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:05,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 850 1151
2018-04-16 00:07:05,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:05,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 884 1187
2018-04-16 00:07:05,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:05,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 918 1227
2018-04-16 00:07:05,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:06,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 952 1281
2018-04-16 00:07:06,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-16 00:07:06,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 986 1327
2018-04-16 00:07:06,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:06,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 1020 1364


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19321.986781572392
lowpan0: alpha_W=0.012; capacity=18982.845536468365
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18982,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1364}


1: sending_rate=799.8942086184268
1: allocatable_rate=1364
1: delta=-564.1057913815732 (799.8942086184268-1364)
1: sending_rate=1312
2018-04-16 00:07:35,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-16 00:07:35,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19198.766913756666
lowpan0: alpha_W=0.012; capacity=18839.051390030745
Sending rate 1312.7176553289478
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18839,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1355}


1: sending_rate=1312.7176553289478
1: allocatable_rate=1355
1: delta=-42.282344671052215 (1312.7176553289478-1355)
1: sending_rate=1351
2018-04-16 00:08:05,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-16 00:08:05,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19076.779244619098
lowpan0: alpha_W=0.012; capacity=18696.982773350377
Sending rate 1351.1561504844499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18696,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1351.1561504844499
1: allocatable_rate=1108
1: delta=243.15615048444988 (1351.1561504844499-1108)
1: sending_rate=1130
2018-04-16 00:08:35,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:08:35,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18956.01145217291
lowpan0: alpha_W=0.012; capacity=18556.618980070172
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18556,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1130.1051045894956
1: allocatable_rate=1099
1: delta=31.105104589495568 (1130.1051045894956-1099)
1: sending_rate=1130
2018-04-16 00:09:05,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:09:05,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18836.45133765118
lowpan0: alpha_W=0.012; capacity=18417.93955230933
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18417,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=1130.1051045894956
1: allocatable_rate=806
1: delta=324.10510458949557 (1130.1051045894956-806)
1: sending_rate=835
2018-04-16 00:09:35,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:09:35,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18735.586824274666
lowpan0: alpha_W=0.012; capacity=18301.924277681617
Sending rate 835.464100417227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18301,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 800}


1: sending_rate=835.464100417227
1: allocatable_rate=800
1: delta=35.46410041722697 (835.464100417227-800)
1: sending_rate=835
2018-04-16 00:10:05,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:10:05,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18635.73095603192
lowpan0: alpha_W=0.012; capacity=18187.30118634944
Sending rate 835.464100417227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18187,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 762}


1: sending_rate=835.464100417227
1: allocatable_rate=762
1: delta=73.46410041722697 (835.464100417227-762)
1: sending_rate=835
2018-04-16 00:10:35,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:10:35,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18536.8736464716
lowpan0: alpha_W=0.012; capacity=18074.053572113247
Sending rate 835.464100417227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18074,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 757}


1: sending_rate=835.464100417227
1: allocatable_rate=757
1: delta=78.46410041722697 (835.464100417227-757)
1: sending_rate=764
2018-04-16 00:11:05,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:05,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18439.004910006883
lowpan0: alpha_W=0.012; capacity=17962.164929247887
Sending rate 764.1331000379297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17962,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=764.1331000379297
1: allocatable_rate=753
1: delta=11.133100037929694 (764.1331000379297-753)
1: sending_rate=764
2018-04-16 00:11:35,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:35,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18954.614860906815
lowpan0: alpha_W=0.01; capacity=18482.543279955407
Sending rate 764.1331000379297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18482,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=764.1331000379297
1: allocatable_rate=748
1: delta=16.133100037929694 (764.1331000379297-748)
1: sending_rate=764
2018-04-16 00:12:05,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:12:05,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19465.068712297747
lowpan0: alpha_W=0.01; capacity=18997.717847155855
Sending rate 764.1331000379297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18997,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=764.1331000379297
1: allocatable_rate=770
1: delta=-5.866899962070306 (764.1331000379297-770)
1: sending_rate=769
2018-04-16 00:12:35,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 00:12:35,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19970.418025174768
lowpan0: alpha_W=0.01; capacity=19507.740668684295
Sending rate 769.4666454579936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19507,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 791}


1: sending_rate=769.4666454579936
1: allocatable_rate=791
1: delta=-21.53335454200635 (769.4666454579936-791)
1: sending_rate=789
2018-04-16 00:13:05,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-16 00:13:05,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20470.71384492302
lowpan0: alpha_W=0.01; capacity=20012.66326199745
Sending rate 789.0424223143631
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20012,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 812}


1: sending_rate=789.0424223143631
1: allocatable_rate=812
1: delta=-22.95757768563692 (789.0424223143631-812)
1: sending_rate=809
2018-04-16 00:13:35,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 00:13:35,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20966.00670647379
lowpan0: alpha_W=0.01; capacity=20512.53662937748
Sending rate 809.912947483124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20512,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 833}


1: sending_rate=809.912947483124
1: allocatable_rate=833
1: delta=-23.087052516876042 (809.912947483124-833)
1: sending_rate=830
2018-04-16 00:14:05,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 830
2018-04-16 00:14:05,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 830


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21456.34663940905
lowpan0: alpha_W=0.01; capacity=21007.411263083704
Sending rate 830.9011770439204
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21007,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 854}


1: sending_rate=830.9011770439204
1: allocatable_rate=854
1: delta=-23.09882295607963 (830.9011770439204-854)
1: sending_rate=851
2018-04-16 00:14:36,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:14:36,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21941.78317301496
lowpan0: alpha_W=0.01; capacity=21497.337150452866
Sending rate 851.9001070039927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21497,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=851.9001070039927
1: allocatable_rate=875
1: delta=-23.09989299600727 (851.9001070039927-875)
1: sending_rate=872
2018-04-16 00:15:06,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:15:06,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22422.36534128481
lowpan0: alpha_W=0.01; capacity=21982.363778948336
Sending rate 872.9000097276357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21982,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 895}


1: sending_rate=872.9000097276357
1: allocatable_rate=895
1: delta=-22.099990272364266 (872.9000097276357-895)
1: sending_rate=892
2018-04-16 00:15:36,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:15:36,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22314.80835453863
lowpan0: alpha_W=0.012; capacity=21858.575413600956
Sending rate 892.9909099752396
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21858,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=892.9909099752396
1: allocatable_rate=915
1: delta=-22.00909002476044 (892.9909099752396-915)
1: sending_rate=912
2018-04-16 00:16:06,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:06,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22208.32693765991
lowpan0: alpha_W=0.012; capacity=21736.272508637743
Sending rate 912.9991736341127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21736,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=912.9991736341127
1: allocatable_rate=910
1: delta=2.999173634112708 (912.9991736341127-910)
1: sending_rate=912
2018-04-16 00:16:36,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:36,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=5
2018-04-16 00:17:04,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22056.24366828331
lowpan0: alpha_W=0.012; capacity=21559.43723853409
Sending rate 912.9991736341127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21559,)}
2018-04-16 00:17:04,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-16 00:17:04,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 905}


1: sending_rate=912.9991736341127
1: allocatable_rate=905
1: delta=7.999173634112708 (912.9991736341127-905)
1: sending_rate=912
2018-04-16 00:17:06,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:06,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:17:07,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2766
2018-04-16 00:17:07,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:07,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2809
2018-04-16 00:17:07,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:07,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2854
2018-04-16 00:17:07,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:07,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2899
2018-04-16 00:17:07,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:07,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2946
2018-04-16 00:17:07,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:07,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2995
2018-04-16 00:17:07,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:07,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3040
2018-04-16 00:17:07,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:07,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3088
2018-04-16 00:17:07,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:07,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 340 3134
2018-04-16 00:17:07,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:07,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 374 3179
2018-04-16 00:17:07,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:07,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 408 3224
2018-04-16 00:17:07,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 442 3270
2018-04-16 00:17:08,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 476 3315
2018-04-16 00:17:08,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 510 3352
2018-04-16 00:17:08,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 544 3392
2018-04-16 00:17:08,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 578 3429
2018-04-16 00:17:08,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 612 3467
2018-04-16 00:17:08,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 646 3505
2018-04-16 00:17:08,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 680 3543
2018-04-16 00:17:08,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 714 3582
2018-04-16 00:17:08,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 748 3621
2018-04-16 00:17:08,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 782 3659
2018-04-16 00:17:08,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 816 3699
2018-04-16 00:17:08,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 850 3736
2018-04-16 00:17:08,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 884 3774
2018-04-16 00:17:08,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 918 3811
2018-04-16 00:17:08,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 952 3850
2018-04-16 00:17:08,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 986 3888
2018-04-16 00:17:08,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 1020 3928


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21905.681231600476
lowpan0: alpha_W=0.012; capacity=21384.723991671683
Sending rate 912.9991736341127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21384,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8218}


1: sending_rate=912.9991736341127
1: allocatable_rate=8218
1: delta=-7305.000826365887 (912.9991736341127-8218)
1: sending_rate=7553
2018-04-16 00:17:36,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7553
2018-04-16 00:17:36,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7553
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21756.62441928447
lowpan0: alpha_W=0.012; capacity=21212.107303771623
Sending rate 7553.909015784919
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21212,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8140}


1: sending_rate=7553.909015784919
1: allocatable_rate=8140
1: delta=-586.0909842150813 (7553.909015784919-8140)
1: sending_rate=8086
2018-04-16 00:18:06,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8086
2018-04-16 00:18:06,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21609.058175091628
lowpan0: alpha_W=0.012; capacity=21041.562016126365
Sending rate 8086.719001434993
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21041,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1536}


1: sending_rate=8086.719001434993
1: allocatable_rate=1536
1: delta=6550.719001434993 (8086.719001434993-1536)
1: sending_rate=2131
2018-04-16 00:18:36,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2131
2018-04-16 00:18:36,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2131
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21480.467593340712
lowpan0: alpha_W=0.012; capacity=20894.06327193285
Sending rate 2131.5199092213634
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20894,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1522}


1: sending_rate=2131.5199092213634
1: allocatable_rate=1522
1: delta=609.5199092213634 (2131.5199092213634-1522)
1: sending_rate=1577
2018-04-16 00:19:06,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1577
2018-04-16 00:19:06,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21353.162917407306
lowpan0: alpha_W=0.012; capacity=20748.334512669655
Sending rate 1577.4109008383057
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20748,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1577.4109008383057
1: allocatable_rate=1099
1: delta=478.4109008383057 (1577.4109008383057-1099)
1: sending_rate=1142
2018-04-16 00:19:36,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1142
2018-04-16 00:19:36,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1142
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21227.13128823323
lowpan0: alpha_W=0.012; capacity=20604.35449851762
Sending rate 1142.4919000762097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20604,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1142.4919000762097
1: allocatable_rate=1092
1: delta=50.49190007620973 (1142.4919000762097-1092)
1: sending_rate=1142
2018-04-16 00:20:06,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1142
2018-04-16 00:20:06,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1142


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21102.359975350897
lowpan0: alpha_W=0.012; capacity=20462.102244535406
Sending rate 1142.4919000762097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20462,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1144}


1: sending_rate=1142.4919000762097
1: allocatable_rate=1144
1: delta=-1.5080999237902688 (1142.4919000762097-1144)
1: sending_rate=1143
2018-04-16 00:20:36,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-16 00:20:36,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
