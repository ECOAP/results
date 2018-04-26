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
2018-04-14 21:25:16,142 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-14 21:25:16,307 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 21:25:16,307 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:25:18,372 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3a7f1b7a90>
2018-04-14 21:25:19,393 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:25:19,397 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:25:19,401 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:25:19,404 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:25:19,404 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:25:19,407 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:25:19,407 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-14 21:25:19,407 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:25:19,408 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:25:19,408 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:25:19,408 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:25:19,408 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:25:19,408 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:25:19,408 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:25:19,409 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:25:19,659 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:25:19,659 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:25:19,659 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:25:19,659 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:25:20,647 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:25:47,934 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:26:47,164 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 21:26:52,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:26:54,568 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:26:56,594 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:26:58,623 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:00,655 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:01,657 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:02,658 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:02,659 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:02,659 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:02,659 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:02,659 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:02,659 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:02,659 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:02,660 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:03,661 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:03,662 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:03,662 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:03,662 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:03,662 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:03,662 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:03,662 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:03,662 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:03,662 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:03,663 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:03,663 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:08,160 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:27:08,161 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (70,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (139,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 21:29:06,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 21:29:06,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (225,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 21:29:36,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:29:36,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (310,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 21:30:06,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:06,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1007,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 21:30:36,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:30:36,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1697,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-14 21:31:06,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:31:06,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1767,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 81}


1: sending_rate=39.51779250051226
1: allocatable_rate=81
1: delta=-41.48220749948774 (39.51779250051226-81)
1: sending_rate=77
2018-04-14 21:31:36,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 21:31:36,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 77.22889022731928
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1837,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 82}


1: sending_rate=77.22889022731928
1: allocatable_rate=82
1: delta=-4.771109772680717 (77.22889022731928-82)
1: sending_rate=81
2018-04-14 21:32:06,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-14 21:32:06,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1906.9381024022812
lowpan0: alpha_W=0.01; capacity=1906.9381024022812
Sending rate 81.56626274793811
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1906,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 83}


1: sending_rate=81.56626274793811
1: allocatable_rate=83
1: delta=-1.4337372520618885 (81.56626274793811-83)
1: sending_rate=82
2018-04-14 21:32:36,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 21:32:36,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1975.3687213782584
lowpan0: alpha_W=0.01; capacity=1975.3687213782584
Sending rate 82.86966024981255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1975,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 137}


1: sending_rate=82.86966024981255
1: allocatable_rate=137
1: delta=-54.130339750187446 (82.86966024981255-137)
1: sending_rate=132
2018-04-14 21:33:06,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 132
2018-04-14 21:33:06,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2655.615034164476
lowpan0: alpha_W=0.01; capacity=2655.615034164476
Sending rate 132.07906002271022
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2655,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 201}


1: sending_rate=132.07906002271022
1: allocatable_rate=201
1: delta=-68.92093997728978 (132.07906002271022-201)
1: sending_rate=194
2018-04-14 21:33:36,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-14 21:33:36,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3329.0588838228314
lowpan0: alpha_W=0.01; capacity=3329.0588838228314
Sending rate 194.73446000206457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3329,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 161}


1: sending_rate=194.73446000206457
1: allocatable_rate=161
1: delta=33.734460002064566 (194.73446000206457-161)
1: sending_rate=164
2018-04-14 21:34:06,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-14 21:34:06,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3995.768294984603
lowpan0: alpha_W=0.01; capacity=3995.768294984603
Sending rate 164.06676909109677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3995,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=164.06676909109677
1: allocatable_rate=179
1: delta=-14.933230908903226 (164.06676909109677-179)
1: sending_rate=177
2018-04-14 21:34:36,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 21:34:36,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4655.810612034757
lowpan0: alpha_W=0.01; capacity=4655.810612034757
Sending rate 177.64243355373605
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4655,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=177.64243355373605
1: allocatable_rate=204
1: delta=-26.357566446263945 (177.64243355373605-204)
1: sending_rate=201
2018-04-14 21:35:06,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:35:06,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4696.752505914409
lowpan0: alpha_W=0.01; capacity=4696.752505914409
Sending rate 201.60385759579418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4696,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.60385759579418
1: allocatable_rate=229
1: delta=-27.39614240420582 (201.60385759579418-229)
1: sending_rate=226
2018-04-14 21:35:37,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:35:37,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4737.284980855265
lowpan0: alpha_W=0.01; capacity=4737.284980855265
Sending rate 226.50944159961765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4737,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=226.50944159961765
1: allocatable_rate=230
1: delta=-3.490558400382355 (226.50944159961765-230)
1: sending_rate=229
2018-04-14 21:36:07,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:36:07,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4777.412131046712
lowpan0: alpha_W=0.01; capacity=4777.412131046712
Sending rate 229.68267650905614
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4777,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=229.68267650905614
1: allocatable_rate=231
1: delta=-1.3173234909438634 (229.68267650905614-231)
1: sending_rate=230
2018-04-14 21:36:37,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:36:37,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4817.138009736244
lowpan0: alpha_W=0.01; capacity=4817.138009736244
Sending rate 230.8802433190051
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4817,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=230.8802433190051
1: allocatable_rate=277
1: delta=-46.1197566809949 (230.8802433190051-277)
1: sending_rate=272
2018-04-14 21:37:07,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:37:07,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:37:08,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:08,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-14 21:37:08,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-14 21:37:08,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:08,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:08,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-14 21:37:08,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-14 21:37:08,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:08,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:08,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-14 21:37:08,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 744
2018-04-14 21:37:08,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:08,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:08,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-14 21:37:08,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 751
2018-04-14 21:37:08,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:08,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:08,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-14 21:37:08,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 752
2018-04-14 21:37:08,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:08,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:08,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 204 271
2018-04-14 21:37:08,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 752
2018-04-14 21:37:08,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:08,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:08,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-14 21:37:08,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 748
2018-04-14 21:37:08,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:08,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:08,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 272 366
2018-04-14 21:37:08,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-14 21:37:08,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:08,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:08,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 306 414
2018-04-14 21:37:08,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-14 21:37:08,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:08,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:08,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 340 462
2018-04-14 21:37:08,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 735
2018-04-14 21:37:08,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:08,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:08,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 374 510
2018-04-14 21:37:08,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-14 21:37:08,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:08,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:08,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 408 560
2018-04-14 21:37:08,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 728
2018-04-14 21:37:08,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:08,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:08,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 442 632
2018-04-14 21:37:08,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-14 21:37:08,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:08,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:08,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 476 680
2018-04-14 21:37:08,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-14 21:37:08,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 21:37:09,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:09,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 510 1700
2018-04-14 21:37:09,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 300
2018-04-14 21:37:09,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:09,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:09,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 544 1742
2018-04-14 21:37:09,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 312
2018-04-14 21:37:09,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:09,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:09,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 578 1785
2018-04-14 21:37:09,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 323
2018-04-14 21:37:09,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:09,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:10,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 612 1827
2018-04-14 21:37:10,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 334
2018-04-14 21:37:10,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:10,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:10,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 646 1866
2018-04-14 21:37:10,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 346
2018-04-14 21:37:10,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:10,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:10,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 680 1905
2018-04-14 21:37:10,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 356
2018-04-14 21:37:10,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:10,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:10,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 714 1948
2018-04-14 21:37:10,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 366
2018-04-14 21:37:10,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:10,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:10,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 748 1989
2018-04-14 21:37:10,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 376
2018-04-14 21:37:10,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:10,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:10,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 782 2031
2018-04-14 21:37:10,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 385
2018-04-14 21:37:10,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:10,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:10,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 816 2075
2018-04-14 21:37:10,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 393
2018-04-14 21:37:10,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:10,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:10,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 850 2114
2018-04-14 21:37:10,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 402
2018-04-14 21:37:10,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 21:37:11,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:14,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 884 5980
2018-04-14 21:37:14,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:23,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 918 14710
2018-04-14 21:37:23,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:26,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 952 17665
2018-04-14 21:37:26,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:26,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17711
2018-04-14 21:37:26,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:26,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17760
2018-04-14 21:37:26,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:26,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1054 17810
2018-04-14 21:37:26,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:26,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1088 17851
2018-04-14 21:37:26,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:26,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1122 17897
2018-04-14 21:37:26,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:26,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1156 17933
2018-04-14 21:37:26,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:26,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1190 17976
2018-04-14 21:37:26,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:26,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1224 18013
2018-04-14 21:37:26,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:26,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1258 18054
2018-04-14 21:37:26,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:26,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1292 18090
2018-04-14 21:37:26,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:26,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1326 18131
2018-04-14 21:37:26,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:26,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1360 18171


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4885.633296305549
lowpan0: alpha_W=0.01; capacity=4885.633296305549
Sending rate 272.8072948471823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4885,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=272.8072948471823
1: allocatable_rate=291
1: delta=-18.192705152817723 (272.8072948471823-291)
1: sending_rate=289
2018-04-14 21:37:37,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:37:37,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4953.443630009161
lowpan0: alpha_W=0.01; capacity=4953.443630009161
Sending rate 289.3461177133802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4953,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=289.3461177133802
1: allocatable_rate=292
1: delta=-2.653882286619819 (289.3461177133802-292)
1: sending_rate=291
2018-04-14 21:38:07,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:38:07,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4973.90919370907
lowpan0: alpha_W=0.01; capacity=4973.90919370907
Sending rate 291.75873797394365
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4973,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 406}


1: sending_rate=291.75873797394365
1: allocatable_rate=406
1: delta=-114.24126202605635 (291.75873797394365-406)
1: sending_rate=395
2018-04-14 21:38:37,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 21:38:37,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4994.170101771979
lowpan0: alpha_W=0.01; capacity=4994.170101771979
Sending rate 395.61443072490397
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4994,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 406}


1: sending_rate=395.61443072490397
1: allocatable_rate=406
1: delta=-10.385569275096032 (395.61443072490397-406)
1: sending_rate=405
2018-04-14 21:39:07,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 21:39:07,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5031.728400754259
lowpan0: alpha_W=0.01; capacity=5031.728400754259
Sending rate 405.0558573386276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5031,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=405.0558573386276
1: allocatable_rate=281
1: delta=124.05585733862762 (405.0558573386276-281)
1: sending_rate=292
2018-04-14 21:39:37,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:39:37,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5068.911116746717
lowpan0: alpha_W=0.01; capacity=5068.911116746717
Sending rate 292.2778052126025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5068,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=292.2778052126025
1: allocatable_rate=281
1: delta=11.277805212602516 (292.2778052126025-281)
1: sending_rate=292
2018-04-14 21:40:07,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:07,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5718.22200557925
lowpan0: alpha_W=0.01; capacity=5718.22200557925
Sending rate 292.2778052126025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5718,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=292.2778052126025
1: allocatable_rate=281
1: delta=11.277805212602516 (292.2778052126025-281)
1: sending_rate=292
2018-04-14 21:40:37,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:37,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6361.039785523458
lowpan0: alpha_W=0.01; capacity=6361.039785523458
Sending rate 292.2778052126025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6361,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=292.2778052126025
1: allocatable_rate=305
1: delta=-12.722194787397484 (292.2778052126025-305)
1: sending_rate=303
2018-04-14 21:41:07,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 21:41:07,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6997.429387668223
lowpan0: alpha_W=0.01; capacity=6997.429387668223
Sending rate 303.84343683750933
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6997,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=303.84343683750933
1: allocatable_rate=328
1: delta=-24.15656316249067 (303.84343683750933-328)
1: sending_rate=325
2018-04-14 21:41:37,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-14 21:41:37,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7627.455093791541
lowpan0: alpha_W=0.01; capacity=7627.455093791541
Sending rate 325.8039488034099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7627,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=325.8039488034099
1: allocatable_rate=352
1: delta=-26.196051196590076 (325.8039488034099-352)
1: sending_rate=349
2018-04-14 21:42:07,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 21:42:07,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8251.180542853625
lowpan0: alpha_W=0.01; capacity=8251.180542853625
Sending rate 349.61854080031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8251,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 376}


1: sending_rate=349.61854080031
1: allocatable_rate=376
1: delta=-26.381459199690028 (349.61854080031-376)
1: sending_rate=373
2018-04-14 21:42:37,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 21:42:37,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8868.668737425087
lowpan0: alpha_W=0.01; capacity=8868.668737425087
Sending rate 373.6016855273009
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8868,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=373.6016855273009
1: allocatable_rate=399
1: delta=-25.3983144726991 (373.6016855273009-399)
1: sending_rate=396
2018-04-14 21:43:08,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 21:43:09,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9479.982050050836
lowpan0: alpha_W=0.01; capacity=9479.982050050836
Sending rate 396.6910623206637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9479,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=396.6910623206637
1: allocatable_rate=422
1: delta=-25.30893767933628 (396.6910623206637-422)
1: sending_rate=419
2018-04-14 21:43:39,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 21:43:39,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10085.182229550328
lowpan0: alpha_W=0.01; capacity=10085.182229550328
Sending rate 419.6991874836967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10085,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 444}


1: sending_rate=419.6991874836967
1: allocatable_rate=444
1: delta=-24.300812516303324 (419.6991874836967-444)
1: sending_rate=441
2018-04-14 21:44:09,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-14 21:44:09,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10684.330407254825
lowpan0: alpha_W=0.01; capacity=10684.330407254825
Sending rate 441.7908352257906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10684,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=441.7908352257906
1: allocatable_rate=467
1: delta=-25.2091647742094 (441.7908352257906-467)
1: sending_rate=464
2018-04-14 21:44:39,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 21:44:39,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11277.487103182277
lowpan0: alpha_W=0.01; capacity=11277.487103182277
Sending rate 464.70825774779917
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11277,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=464.70825774779917
1: allocatable_rate=489
1: delta=-24.291742252200834 (464.70825774779917-489)
1: sending_rate=486
2018-04-14 21:45:09,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 21:45:09,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11864.712232150454
lowpan0: alpha_W=0.01; capacity=11864.712232150454
Sending rate 486.7916597952545
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11864,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=486.7916597952545
1: allocatable_rate=511
1: delta=-24.208340204745525 (486.7916597952545-511)
1: sending_rate=508
2018-04-14 21:45:39,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 21:45:39,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12446.065109828949
lowpan0: alpha_W=0.01; capacity=12446.065109828949
Sending rate 508.79924179956856
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12446,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=508.79924179956856
1: allocatable_rate=533
1: delta=-24.200758200431437 (508.79924179956856-533)
1: sending_rate=530
2018-04-14 21:46:09,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 21:46:09,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13021.604458730659
lowpan0: alpha_W=0.01; capacity=13021.604458730659
Sending rate 530.7999310726881
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13021,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=530.7999310726881
1: allocatable_rate=554
1: delta=-23.200068927311918 (530.7999310726881-554)
1: sending_rate=551
2018-04-14 21:46:39,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 21:46:39,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13591.388414143352
lowpan0: alpha_W=0.01; capacity=13591.388414143352
Sending rate 551.8909028247898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13591,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 21:47:08,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:08,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-14 21:47:08,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:47:08,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:08,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:08,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-14 21:47:08,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-14 21:47:08,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:08,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:08,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-14 21:47:08,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-14 21:47:08,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:08,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:08,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-14 21:47:08,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-14 21:47:08,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:08,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:08,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-14 21:47:08,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 729
2018-04-14 21:47:08,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:08,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:08,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-14 21:47:08,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 725
2018-04-14 21:47:08,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:08,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:08,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 238 328
2018-04-14 21:47:08,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 725
2018-04-14 21:47:08,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:08,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:08,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 272 376
2018-04-14 21:47:08,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-14 21:47:08,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:08,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:08,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 306 423
2018-04-14 21:47:08,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-14 21:47:08,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:08,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:08,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 340 477
2018-04-14 21:47:08,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 712
2018-04-14 21:47:08,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:08,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:08,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 374 542
2018-04-14 21:47:08,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-14 21:47:08,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:08,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:08,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 408 591
2018-04-14 21:47:08,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-14 21:47:08,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:08,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:08,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 442 638
2018-04-14 21:47:08,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-14 21:47:08,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:08,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:08,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 476 694
2018-04-14 21:47:08,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-14 21:47:08,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:08,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:08,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 510 748
2018-04-14 21:47:08,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-14 21:47:08,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:08,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:08,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 544 801
2018-04-14 21:47:08,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 679
2018-04-14 21:47:08,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:08,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:09,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 578 855
2018-04-14 21:47:09,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-14 21:47:09,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:09,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=551.8909028247898
1: allocatable_rate=576
1: delta=-24.109097175210195 (551.8909028247898-576)
1: sending_rate=573
2018-04-14 21:47:09,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:47:09,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573
2018-04-14 21:47:09,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 612 909
2018-04-14 21:47:09,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 21:47:09,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:09,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:17,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8950
2018-04-14 21:47:17,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:20,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11811
2018-04-14 21:47:20,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:20,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 714 11851
2018-04-14 21:47:20,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:20,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 748 11896
2018-04-14 21:47:20,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:20,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 782 11936
2018-04-14 21:47:20,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:20,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 816 11978
2018-04-14 21:47:20,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:20,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 850 12023
2018-04-14 21:47:20,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:20,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 884 12060
2018-04-14 21:47:20,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:20,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 918 12112
2018-04-14 21:47:20,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:20,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 952 12149
2018-04-14 21:47:20,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:20,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 986 12194
2018-04-14 21:47:20,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:20,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1020 12244
2018-04-14 21:47:20,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:20,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1054 12293
2018-04-14 21:47:20,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:20,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1088 12342
2018-04-14 21:47:20,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:20,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1122 12380
2018-04-14 21:47:20,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:20,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1156 12425
2018-04-14 21:47:20,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:20,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1190 12464
2018-04-14 21:47:20,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:20,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1224 12501
2018-04-14 21:47:20,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:20,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1258 12539
2018-04-14 21:47:20,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:20,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1292 12578
2018-04-14 21:47:20,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:21,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1326 12617
2018-04-14 21:47:21,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:21,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1360 12655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13542.974530001919
lowpan0: alpha_W=0.012; capacity=13533.291753173631
Sending rate 573.8082638931627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13533,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=573.8082638931627
1: allocatable_rate=597
1: delta=-23.19173610683731 (573.8082638931627-597)
1: sending_rate=594
2018-04-14 21:47:39,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:47:39,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13495.044784701899
lowpan0: alpha_W=0.012; capacity=13475.892252135547
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13475,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=594.8916603539238
1: allocatable_rate=594
1: delta=0.8916603539238395 (594.8916603539238-594)
1: sending_rate=594
2018-04-14 21:48:09,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:09,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13430.09433685488
lowpan0: alpha_W=0.012; capacity=13398.181545109921
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13398,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=594.8916603539238
1: allocatable_rate=587
1: delta=7.8916603539238395 (594.8916603539238-587)
1: sending_rate=594
2018-04-14 21:48:39,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:39,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13365.79339348633
lowpan0: alpha_W=0.012; capacity=13321.403366568602
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13321,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=594.8916603539238
1: allocatable_rate=583
1: delta=11.89166035392384 (594.8916603539238-583)
1: sending_rate=594
2018-04-14 21:49:09,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:09,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13319.635459551468
lowpan0: alpha_W=0.012; capacity=13266.54652616978
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13266,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=594.8916603539238
1: allocatable_rate=579
1: delta=15.89166035392384 (594.8916603539238-579)
1: sending_rate=594
2018-04-14 21:49:39,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:39,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13273.939104955953
lowpan0: alpha_W=0.012; capacity=13212.347967855741
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13212,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=594.8916603539238
1: allocatable_rate=576
1: delta=18.89166035392384 (594.8916603539238-576)
1: sending_rate=594
2018-04-14 21:50:09,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:09,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13211.199713906393
lowpan0: alpha_W=0.012; capacity=13137.799792241472
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13137,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=594.8916603539238
1: allocatable_rate=572
1: delta=22.89166035392384 (594.8916603539238-572)
1: sending_rate=594
2018-04-14 21:50:39,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:39,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13149.08771676733
lowpan0: alpha_W=0.012; capacity=13064.146194734574
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13064,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 568}


1: sending_rate=594.8916603539238
1: allocatable_rate=568
1: delta=26.89166035392384 (594.8916603539238-568)
1: sending_rate=594
2018-04-14 21:51:10,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:10,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13105.096839599657
lowpan0: alpha_W=0.012; capacity=13012.376440397758
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13012,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=594.8916603539238
1: allocatable_rate=565
1: delta=29.89166035392384 (594.8916603539238-565)
1: sending_rate=594
2018-04-14 21:51:40,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:40,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13061.54587120366
lowpan0: alpha_W=0.012; capacity=12961.227923112985
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12961,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 561}


1: sending_rate=594.8916603539238
1: allocatable_rate=561
1: delta=33.89166035392384 (594.8916603539238-561)
1: sending_rate=594
2018-04-14 21:52:10,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:10,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13630.930412491623
lowpan0: alpha_W=0.01; capacity=13531.615643881854
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13531,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=594.8916603539238
1: allocatable_rate=558
1: delta=36.89166035392384 (594.8916603539238-558)
1: sending_rate=594
2018-04-14 21:52:40,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:40,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14194.621108366708
lowpan0: alpha_W=0.01; capacity=14096.299487443035
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14096,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 556}


1: sending_rate=594.8916603539238
1: allocatable_rate=556
1: delta=38.89166035392384 (594.8916603539238-556)
1: sending_rate=594
2018-04-14 21:53:10,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:10,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14140.174897283041
lowpan0: alpha_W=0.012; capacity=14032.143893593719
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14032,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=594.8916603539238
1: allocatable_rate=577
1: delta=17.89166035392384 (594.8916603539238-577)
1: sending_rate=594
2018-04-14 21:53:40,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:40,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14086.27314831021
lowpan0: alpha_W=0.012; capacity=13968.758166870593
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13968,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=594.8916603539238
1: allocatable_rate=598
1: delta=-3.1083396460761605 (594.8916603539238-598)
1: sending_rate=597
2018-04-14 21:54:10,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:54:10,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14645.410416827108
lowpan0: alpha_W=0.01; capacity=14529.070585201887
Sending rate 597.7174236685386
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14529,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=597.7174236685386
1: allocatable_rate=619
1: delta=-21.282576331461428 (597.7174236685386-619)
1: sending_rate=617
2018-04-14 21:54:40,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 21:54:40,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15198.956312658836
lowpan0: alpha_W=0.01; capacity=15083.779879349868
Sending rate 617.0652203335035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15083,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=617.0652203335035
1: allocatable_rate=619
1: delta=-1.9347796664965244 (617.0652203335035-619)
1: sending_rate=618
2018-04-14 21:55:10,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:55:10,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15134.466749532248
lowpan0: alpha_W=0.012; capacity=15007.77452079767
Sending rate 618.8241109394094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15007,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=618.8241109394094
1: allocatable_rate=640
1: delta=-21.175889060590634 (618.8241109394094-640)
1: sending_rate=638
2018-04-14 21:55:40,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:55:40,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15070.622082036925
lowpan0: alpha_W=0.012; capacity=14932.681226548097
Sending rate 638.0749191763099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14932,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 660}


1: sending_rate=638.0749191763099
1: allocatable_rate=660
1: delta=-21.92508082369011 (638.0749191763099-660)
1: sending_rate=658
2018-04-14 21:56:05,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:05,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15007.415861216556
lowpan0: alpha_W=0.012; capacity=14858.48905182952
Sending rate 658.00681083421
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14858,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 681}


1: sending_rate=658.00681083421
1: allocatable_rate=681
1: delta=-22.99318916579 (658.00681083421-681)
1: sending_rate=678
2018-04-14 21:56:35,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:56:35,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14944.84170260439
lowpan0: alpha_W=0.012; capacity=14785.187183207565
Sending rate 678.9097100758373
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14785,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=678.9097100758373
1: allocatable_rate=701
1: delta=-22.090289924162676 (678.9097100758373-701)
1: sending_rate=698
2018-04-14 21:57:05,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:05,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:57:08,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:08,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 21:57:08,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:08,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-14 21:57:08,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:57:08,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:08,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:08,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-14 21:57:08,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:57:08,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:08,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:08,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-14 21:57:08,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:57:08,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:08,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:08,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-14 21:57:08,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:57:08,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:08,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:08,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-14 21:57:08,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 710
2018-04-14 21:57:08,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:08,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:08,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-14 21:57:08,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:57:08,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:08,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:08,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 272 375
2018-04-14 21:57:08,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 725
2018-04-14 21:57:08,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:08,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:08,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 306 426
2018-04-14 21:57:08,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-14 21:57:08,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:08,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:08,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 340 467
2018-04-14 21:57:08,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 728
2018-04-14 21:57:08,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:08,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:08,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 374 506
2018-04-14 21:57:08,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-14 21:57:08,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:08,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:08,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 408 546
2018-04-14 21:57:08,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-14 21:57:08,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:08,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:08,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 442 586
2018-04-14 21:57:08,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 754
2018-04-14 21:57:08,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:08,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:08,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 476 626
2018-04-14 21:57:08,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-14 21:57:08,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:08,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:08,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 510 665
2018-04-14 21:57:08,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-14 21:57:08,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:08,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:08,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 544 705
2018-04-14 21:57:08,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 771
2018-04-14 21:57:08,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:08,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:08,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 578 747
2018-04-14 21:57:08,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 773
2018-04-14 21:57:08,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:08,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:08,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 612 787
2018-04-14 21:57:08,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-14 21:57:08,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:08,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:09,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 646 826
2018-04-14 21:57:09,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 782
2018-04-14 21:57:09,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:09,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:09,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 680 882
2018-04-14 21:57:09,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-14 21:57:09,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:09,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:09,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 714 926
2018-04-14 21:57:09,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 771
2018-04-14 21:57:09,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:09,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:16,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 748 8035
2018-04-14 21:57:16,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:16,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 782 8075
2018-04-14 21:57:16,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:16,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 816 8120
2018-04-14 21:57:16,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:16,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 850 8161
2018-04-14 21:57:16,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:16,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 884 8197
2018-04-14 21:57:16,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:16,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 918 8234
2018-04-14 21:57:16,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:16,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 952 8273
2018-04-14 21:57:16,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:16,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 986 8313
2018-04-14 21:57:16,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:16,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1020 8353
2018-04-14 21:57:16,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:16,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1054 8391
2018-04-14 21:57:16,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:16,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1088 8432
2018-04-14 21:57:16,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:16,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 1122 8471
2018-04-14 21:57:16,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:16,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 1156 8512
2018-04-14 21:57:16,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:16,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 1190 8551
2018-04-14 21:57:16,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:16,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 1224 8596
2018-04-14 21:57:16,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:16,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 1258 8644
2018-04-14 21:57:16,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:17,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 1292 8684
2018-04-14 21:57:17,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:17,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 1326 8737
2018-04-14 21:57:17,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:20,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1360 11640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14882.893285578346
lowpan0: alpha_W=0.012; capacity=14712.764937009075
Sending rate 698.9917918250761
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14712,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=698.9917918250761
1: allocatable_rate=721
1: delta=-22.00820817492388 (698.9917918250761-721)
1: sending_rate=718
2018-04-14 21:57:35,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:57:35,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14821.564352722562
lowpan0: alpha_W=0.012; capacity=14641.211757764966
Sending rate 718.9992538022797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14641,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 718}


1: sending_rate=718.9992538022797
1: allocatable_rate=718
1: delta=0.999253802279668 (718.9992538022797-718)
1: sending_rate=718
2018-04-14 21:58:05,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:05,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14743.348709195336
lowpan0: alpha_W=0.012; capacity=14549.517216671786
Sending rate 718.9992538022797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14549,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1032}


1: sending_rate=718.9992538022797
1: allocatable_rate=1032
1: delta=-313.00074619772033 (718.9992538022797-1032)
1: sending_rate=1003
2018-04-14 21:58:35,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1003
2018-04-14 21:58:35,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1003


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14665.915222103382
lowpan0: alpha_W=0.012; capacity=14458.923010071725
Sending rate 1003.5453867092981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14458,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1024}


1: sending_rate=1003.5453867092981
1: allocatable_rate=1024
1: delta=-20.4546132907019 (1003.5453867092981-1024)
1: sending_rate=1022
2018-04-14 21:59:06,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 21:59:06,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14589.256069882347
lowpan0: alpha_W=0.012; capacity=14369.415933950864
Sending rate 1022.1404897008453
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14369,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 704}


1: sending_rate=1022.1404897008453
1: allocatable_rate=704
1: delta=318.14048970084525 (1022.1404897008453-704)
1: sending_rate=732
2018-04-14 21:59:36,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 21:59:36,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14513.363509183524
lowpan0: alpha_W=0.012; capacity=14280.982942743454
Sending rate 732.9218627000769
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14280,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 698}


1: sending_rate=732.9218627000769
1: allocatable_rate=698
1: delta=34.92186270007687 (732.9218627000769-698)
1: sending_rate=732
2018-04-14 22:00:06,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:06,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14455.729874091689
lowpan0: alpha_W=0.012; capacity=14214.611147430533
Sending rate 732.9218627000769
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14214,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 693}


1: sending_rate=732.9218627000769
1: allocatable_rate=693
1: delta=39.92186270007687 (732.9218627000769-693)
1: sending_rate=732
2018-04-14 22:00:36,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:36,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14398.67257535077
lowpan0: alpha_W=0.012; capacity=14149.035813661367
Sending rate 732.9218627000769
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14149,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=732.9218627000769
1: allocatable_rate=688
1: delta=44.92186270007687 (732.9218627000769-688)
1: sending_rate=732
2018-04-14 22:01:06,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:06,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14324.685849597263
lowpan0: alpha_W=0.012; capacity=14063.247383897431
Sending rate 732.9218627000769
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14063,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 682}


1: sending_rate=732.9218627000769
1: allocatable_rate=682
1: delta=50.92186270007687 (732.9218627000769-682)
1: sending_rate=732
2018-04-14 22:01:36,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:36,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14251.43899110129
lowpan0: alpha_W=0.012; capacity=13978.488415290662
Sending rate 732.9218627000769
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13978,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 702}


1: sending_rate=732.9218627000769
1: allocatable_rate=702
1: delta=30.921862700076872 (732.9218627000769-702)
1: sending_rate=732
2018-04-14 22:02:06,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:06,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14196.424601190276
lowpan0: alpha_W=0.012; capacity=13915.746554307174
Sending rate 732.9218627000769
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13915,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 722}


1: sending_rate=732.9218627000769
1: allocatable_rate=722
1: delta=10.921862700076872 (732.9218627000769-722)
1: sending_rate=732
2018-04-14 22:02:36,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:36,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14754.460355178373
lowpan0: alpha_W=0.01; capacity=14476.589088764102
Sending rate 732.9218627000769
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14476,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=732.9218627000769
1: allocatable_rate=742
1: delta=-9.078137299923128 (732.9218627000769-742)
1: sending_rate=741
2018-04-14 22:03:06,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-14 22:03:06,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15306.91575162659
lowpan0: alpha_W=0.01; capacity=15031.82319787646
Sending rate 741.174714790916
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15031,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 761}


1: sending_rate=741.174714790916
1: allocatable_rate=761
1: delta=-19.825285209083972 (741.174714790916-761)
1: sending_rate=759
2018-04-14 22:03:36,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:03:36,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15853.846594110324
lowpan0: alpha_W=0.01; capacity=15581.504965897695
Sending rate 759.1977013446287
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15581,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=759.1977013446287
1: allocatable_rate=781
1: delta=-21.80229865537126 (759.1977013446287-781)
1: sending_rate=779
2018-04-14 22:04:06,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:04:06,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16395.30812816922
lowpan0: alpha_W=0.01; capacity=16125.689916238718
Sending rate 779.0179728495117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16125,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 800}


1: sending_rate=779.0179728495117
1: allocatable_rate=800
1: delta=-20.982027150488307 (779.0179728495117-800)
1: sending_rate=798
2018-04-14 22:04:36,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:04:36,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16348.021713554195
lowpan0: alpha_W=0.012; capacity=16072.181637243853
Sending rate 798.0925429863192
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16072,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 819}


1: sending_rate=798.0925429863192
1: allocatable_rate=819
1: delta=-20.907457013680755 (798.0925429863192-819)
1: sending_rate=817
2018-04-14 22:05:06,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:05:06,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16301.208163085319
lowpan0: alpha_W=0.012; capacity=16019.315457596927
Sending rate 817.0993220896654
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16019,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=817.0993220896654
1: allocatable_rate=837
1: delta=-19.900677910334593 (817.0993220896654-837)
1: sending_rate=835
2018-04-14 22:05:36,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:05:36,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16838.196081454465
lowpan0: alpha_W=0.01; capacity=16559.12230302096
Sending rate 835.1908474626969
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16559,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=835.1908474626969
1: allocatable_rate=856
1: delta=-20.809152537303135 (835.1908474626969-856)
1: sending_rate=854
2018-04-14 22:06:06,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:06:06,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17369.81412063992
lowpan0: alpha_W=0.01; capacity=17093.53107999075
Sending rate 854.1082588602452
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17093,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 874}


1: sending_rate=854.1082588602452
1: allocatable_rate=874
1: delta=-19.8917411397548 (854.1082588602452-874)
1: sending_rate=872
2018-04-14 22:06:36,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:06:36,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17896.11597943352
lowpan0: alpha_W=0.01; capacity=17622.59576919084
Sending rate 872.1916598963859
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17622,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=872.1916598963859
1: allocatable_rate=892
1: delta=-19.808340103614114 (872.1916598963859-892)
1: sending_rate=890
2018-04-14 22:07:06,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:07:06,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:07:08,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 22:07:08,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-14 22:07:08,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-14 22:07:08,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-14 22:07:08,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-14 22:07:08,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-14 22:07:08,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-14 22:07:08,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 272 321
2018-04-14 22:07:08,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 306 362
2018-04-14 22:07:08,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 340 401
2018-04-14 22:07:08,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 374 441
2018-04-14 22:07:08,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 408 486
2018-04-14 22:07:08,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 442 522
2018-04-14 22:07:08,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 476 560
2018-04-14 22:07:08,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 510 600
2018-04-14 22:07:08,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 544 639
2018-04-14 22:07:08,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 578 678
2018-04-14 22:07:08,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 612 717
2018-04-14 22:07:08,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 646 756
2018-04-14 22:07:08,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:08,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 680 799
2018-04-14 22:07:08,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 714 836
2018-04-14 22:07:09,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 748 875
2018-04-14 22:07:09,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 782 924
2018-04-14 22:07:09,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 816 966
2018-04-14 22:07:09,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 850 1011
2018-04-14 22:07:09,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 884 1061
2018-04-14 22:07:09,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 918 1106
2018-04-14 22:07:09,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 952 1152
2018-04-14 22:07:09,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 986 1191
2018-04-14 22:07:09,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 1020 1237
2018-04-14 22:07:09,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 1054 1290
2018-04-14 22:07:09,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 1088 1361
2018-04-14 22:07:09,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 1122 1409
2018-04-14 22:07:09,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 1156 1452
2018-04-14 22:07:09,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 1190 1497
2018-04-14 22:07:09,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 1224 1542
2018-04-14 22:07:09,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 1258 1598
2018-04-14 22:07:09,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 1292 1649
2018-04-14 22:07:09,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 1326 1699
2018-04-14 22:07:09,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:09,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 1360 1750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18417.154819639185
lowpan0: alpha_W=0.01; capacity=18146.36981149893
Sending rate 890.1992418087624
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18146,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=890.1992418087624
1: allocatable_rate=910
1: delta=-19.800758191237605 (890.1992418087624-910)
1: sending_rate=908
2018-04-14 22:07:36,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:07:36,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18302.983271442794
lowpan0: alpha_W=0.012; capacity=18012.613373760945
Sending rate 908.1999310735239
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18012,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 904}


1: sending_rate=908.1999310735239
1: allocatable_rate=904
1: delta=4.199931073523885 (908.1999310735239-904)
1: sending_rate=908
2018-04-14 22:08:07,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:07,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18189.953438728367
lowpan0: alpha_W=0.012; capacity=17880.462013275814
Sending rate 908.1999310735239
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17880,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 971}


1: sending_rate=908.1999310735239
1: allocatable_rate=971
1: delta=-62.800068926476115 (908.1999310735239-971)
1: sending_rate=965
2018-04-14 22:08:37,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:08:37,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18095.553904341083
lowpan0: alpha_W=0.012; capacity=17770.896469116502
Sending rate 965.2909028248658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17770,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 963}


1: sending_rate=965.2909028248658
1: allocatable_rate=963
1: delta=2.2909028248658387 (965.2909028248658-963)
1: sending_rate=965
2018-04-14 22:09:07,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:07,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18002.098365297672
lowpan0: alpha_W=0.012; capacity=17662.645711487105
Sending rate 965.2909028248658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17662,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=965.2909028248658
1: allocatable_rate=0
1: delta=965.2909028248658 (965.2909028248658-0)
1: sending_rate=965
2018-04-14 22:09:37,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:37,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17909.577381644696
lowpan0: alpha_W=0.012; capacity=17555.69396294926
Sending rate 965.2909028248658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17555,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=965.2909028248658
1: allocatable_rate=0
1: delta=965.2909028248658 (965.2909028248658-0)
1: sending_rate=965
2018-04-14 22:10:07,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:07,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17817.98160782825
lowpan0: alpha_W=0.012; capacity=17450.025635393868
Sending rate 965.2909028248658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17450,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 989}


1: sending_rate=965.2909028248658
1: allocatable_rate=989
1: delta=-23.70909717513416 (965.2909028248658-989)
1: sending_rate=986
2018-04-14 22:10:37,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-14 22:10:37,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17756.468458416635
lowpan0: alpha_W=0.012; capacity=17380.62532776914
Sending rate 986.8446275295332
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17380,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 983}


1: sending_rate=986.8446275295332
1: allocatable_rate=983
1: delta=3.844627529533227 (986.8446275295332-983)
1: sending_rate=986
2018-04-14 22:11:07,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-14 22:11:07,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17695.570440499137
lowpan0: alpha_W=0.012; capacity=17312.05782383591
Sending rate 986.8446275295332
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17312,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 853}


1: sending_rate=986.8446275295332
1: allocatable_rate=853
1: delta=133.84462752953323 (986.8446275295332-853)
1: sending_rate=865
2018-04-14 22:11:37,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:11:37,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17606.114736094147
lowpan0: alpha_W=0.012; capacity=17209.31312994988
Sending rate 865.1676934117758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17209,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 847}


1: sending_rate=865.1676934117758
1: allocatable_rate=847
1: delta=18.16769341177576 (865.1676934117758-847)
1: sending_rate=865
2018-04-14 22:12:07,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:12:07,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17517.553588733204
lowpan0: alpha_W=0.012; capacity=17107.80137239048
Sending rate 865.1676934117758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17107,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 840}


1: sending_rate=865.1676934117758
1: allocatable_rate=840
1: delta=25.16769341177576 (865.1676934117758-840)
1: sending_rate=865
2018-04-14 22:12:37,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:12:37,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17429.878052845874
lowpan0: alpha_W=0.012; capacity=17007.507755921793
Sending rate 865.1676934117758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17007,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 859}


1: sending_rate=865.1676934117758
1: allocatable_rate=859
1: delta=6.167693411775758 (865.1676934117758-859)
1: sending_rate=865
2018-04-14 22:13:07,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:13:07,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17343.079272317416
lowpan0: alpha_W=0.012; capacity=16908.41766285073
Sending rate 865.1676934117758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16908,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 861}


1: sending_rate=865.1676934117758
1: allocatable_rate=861
1: delta=4.167693411775758 (865.1676934117758-861)
1: sending_rate=865
2018-04-14 22:13:37,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:13:37,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17257.14847959424
lowpan0: alpha_W=0.012; capacity=16810.516650896523
Sending rate 865.1676934117758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16810,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 876}


1: sending_rate=865.1676934117758
1: allocatable_rate=876
1: delta=-10.832306588224242 (865.1676934117758-876)
1: sending_rate=875
2018-04-14 22:14:07,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:14:07,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17172.0769947983
lowpan0: alpha_W=0.012; capacity=16713.790451085766
Sending rate 875.015244855616
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16713,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 873}


1: sending_rate=875.015244855616
1: allocatable_rate=873
1: delta=2.015244855615947 (875.015244855616-873)
1: sending_rate=875
2018-04-14 22:14:37,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:14:37,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17700.356224850315
lowpan0: alpha_W=0.01; capacity=17246.652546574907
Sending rate 875.015244855616
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17246,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=875.015244855616
1: allocatable_rate=899
1: delta=-23.984755144384053 (875.015244855616-899)
1: sending_rate=896
2018-04-14 22:15:07,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 22:15:07,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18223.35266260181
lowpan0: alpha_W=0.01; capacity=17774.18602110916
Sending rate 896.819567714147
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17774,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=896.819567714147
1: allocatable_rate=899
1: delta=-2.180432285853044 (896.819567714147-899)
1: sending_rate=898
2018-04-14 22:15:38,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:15:38,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18741.11913597579
lowpan0: alpha_W=0.01; capacity=18296.444160898067
Sending rate 898.8017788831042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18296,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 925}


1: sending_rate=898.8017788831042
1: allocatable_rate=925
1: delta=-26.198221116895752 (898.8017788831042-925)
1: sending_rate=922
2018-04-14 22:16:08,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:16:08,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19253.70794461603
lowpan0: alpha_W=0.01; capacity=18813.479719289087
Sending rate 922.6183435348277
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18813,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 836}


1: sending_rate=922.6183435348277
1: allocatable_rate=836
1: delta=86.61834353482766 (922.6183435348277-836)
1: sending_rate=843
2018-04-14 22:16:38,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:16:38,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19148.670865169872
lowpan0: alpha_W=0.012; capacity=18692.717962657618
Sending rate 843.8743948668025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18692,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 22:17:08,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:08,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-14 22:17:08,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:08,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 68 163
2018-04-14 22:17:08,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:08,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 102 241
2018-04-14 22:17:08,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:08,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 136 310
2018-04-14 22:17:08,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:08,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 170 376
2018-04-14 22:17:08,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 830}


1: sending_rate=843.8743948668025
1: allocatable_rate=830
1: delta=13.874394866802504 (843.8743948668025-830)
1: sending_rate=843
2018-04-14 22:17:08,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:08,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:17:08,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 204 442
2018-04-14 22:17:08,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:08,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 238 508
2018-04-14 22:17:08,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:08,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 272 579
2018-04-14 22:17:08,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:08,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 306 645
2018-04-14 22:17:08,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:08,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 340 711
2018-04-14 22:17:08,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:08,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 374 777
2018-04-14 22:17:08,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19044.68415651817
lowpan0: alpha_W=0.012; capacity=18573.405347105727
Sending rate 843.8743948668025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18573,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=843.8743948668025
1: allocatable_rate=824
1: delta=19.874394866802504 (843.8743948668025-824)
1: sending_rate=843
2018-04-14 22:17:38,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:38,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:17:43,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34253
2018-04-14 22:17:43,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:45,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36567
2018-04-14 22:17:45,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:45,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 36630
2018-04-14 22:17:45,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:45,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36692
2018-04-14 22:17:45,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:45,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36755
2018-04-14 22:17:45,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:45,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36838
2018-04-14 22:17:45,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44576
2018-04-14 22:17:53,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44639
2018-04-14 22:17:53,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44701
2018-04-14 22:17:53,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 44764
2018-04-14 22:17:53,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44826
2018-04-14 22:17:53,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44889
2018-04-14 22:17:53,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44956
2018-04-14 22:17:53,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45018
2018-04-14 22:17:53,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45081
2018-04-14 22:17:54,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45144
2018-04-14 22:17:54,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 45206
2018-04-14 22:17:54,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45269
2018-04-14 22:17:54,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45332
2018-04-14 22:17:54,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 45394
2018-04-14 22:17:54,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 45457
2018-04-14 22:17:54,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 45519
2018-04-14 22:17:54,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 45582
2018-04-14 22:17:54,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1190 45644
2018-04-14 22:17:54,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 45708
2018-04-14 22:17:54,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1258 45770
2018-04-14 22:17:54,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1292 45832
2018-04-14 22:17:54,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 45899
2018-04-14 22:17:54,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1360 45962
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18924.23731495299
lowpan0: alpha_W=0.012; capacity=18434.52448294046
Sending rate 843.8743948668025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18434,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 818}


1: sending_rate=843.8743948668025
1: allocatable_rate=818
1: delta=25.874394866802504 (843.8743948668025-818)
1: sending_rate=843
2018-04-14 22:18:08,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:08,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18804.99494180346
lowpan0: alpha_W=0.012; capacity=18297.310189145173
Sending rate 843.8743948668025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18297,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 944}


1: sending_rate=843.8743948668025
1: allocatable_rate=944
1: delta=-100.1256051331975 (843.8743948668025-944)
1: sending_rate=934
2018-04-14 22:18:38,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 934
2018-04-14 22:18:38,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 934
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18733.611659052094
lowpan0: alpha_W=0.012; capacity=18217.742466875432
Sending rate 934.8976722606184
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18217,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 937}


1: sending_rate=934.8976722606184
1: allocatable_rate=937
1: delta=-2.1023277393816215 (934.8976722606184-937)
1: sending_rate=936
2018-04-14 22:19:08,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:19:08,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18662.94220912824
lowpan0: alpha_W=0.012; capacity=18139.129557272925
Sending rate 936.8088792964198
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18139,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=936.8088792964198
1: allocatable_rate=893
1: delta=43.80887929641983 (936.8088792964198-893)
1: sending_rate=936
2018-04-14 22:19:38,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:19:38,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18563.812787036957
lowpan0: alpha_W=0.012; capacity=18026.46000258565
Sending rate 936.8088792964198
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18026,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 886}


1: sending_rate=936.8088792964198
1: allocatable_rate=886
1: delta=50.80887929641983 (936.8088792964198-886)
1: sending_rate=936
2018-04-14 22:20:08,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:08,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18465.674659166587
lowpan0: alpha_W=0.012; capacity=17915.14248255462
Sending rate 936.8088792964198
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17915,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=936.8088792964198
1: allocatable_rate=878
1: delta=58.80887929641983 (936.8088792964198-878)
1: sending_rate=936
2018-04-14 22:20:38,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:38,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
