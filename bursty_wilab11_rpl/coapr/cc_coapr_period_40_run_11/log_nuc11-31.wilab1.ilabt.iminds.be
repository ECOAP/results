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
2018-04-16 04:10:41,746 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-16 04:10:41,913 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 04:10:41,913 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:10:43,966 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f11d9aaa1d0>
2018-04-16 04:10:44,987 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:10:44,995 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:10:44,998 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:10:45,001 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:10:45,002 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:45,004 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:45,005 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-16 04:10:45,005 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:10:45,005 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:10:45,005 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:45,006 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:45,006 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:45,006 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:45,006 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:45,007 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:45,264 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:10:45,265 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:10:45,265 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:10:45,265 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:10:46,252 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:11:13,166 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:12:13,898 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 04:12:18,514 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:20,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:22,570 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:24,598 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:26,626 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:27,628 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:28,629 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:28,629 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:12:28,630 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:12:28,630 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:12:28,630 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:28,630 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:28,630 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:28,630 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:12:29,632 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:12:29,633 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:29,633 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:12:29,633 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:12:29,633 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:12:29,633 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:29,633 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:29,634 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:29,634 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:29,634 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:12:29,634 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:12:38,440 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:12:38,441 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 04:14:30,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 04:14:30,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (254,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 04:15:00,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:15:00,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (368,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 04:15:30,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:15:30,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=481.6743173666666
lowpan0: alpha_W=0.01; capacity=481.6743173666666
Sending rate 11.652892561983471
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (481,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 04:16:00,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:16:00,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=593.5242408596666
lowpan0: alpha_W=0.01; capacity=593.5242408596666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (593,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 43}


1: sending_rate=14.69571750563486
1: allocatable_rate=43
1: delta=-28.30428249436514 (14.69571750563486-43)
1: sending_rate=40
2018-04-16 04:16:31,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 04:16:31,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=657.58899845107
lowpan0: alpha_W=0.01; capacity=657.58899845107
Sending rate 40.426883409603164
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (657,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 87}


1: sending_rate=40.426883409603164
1: allocatable_rate=87
1: delta=-46.573116590396836 (40.426883409603164-87)
1: sending_rate=82
2018-04-16 04:17:01,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:17:01,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=721.0131084665593
lowpan0: alpha_W=0.01; capacity=721.0131084665593
Sending rate 82.76608030996391
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (721,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=82.76608030996391
1: allocatable_rate=76
1: delta=6.766080309963911 (82.76608030996391-76)
1: sending_rate=82
2018-04-16 04:17:31,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:17:31,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=801.3029773818937
lowpan0: alpha_W=0.01; capacity=801.3029773818937
Sending rate 82.76608030996391
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (801,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 75}


1: sending_rate=82.76608030996391
1: allocatable_rate=75
1: delta=7.766080309963911 (82.76608030996391-75)
1: sending_rate=75
2018-04-16 04:18:01,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-16 04:18:01,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=880.7899476080747
lowpan0: alpha_W=0.01; capacity=880.7899476080747
Sending rate 75.70600730090581
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (880,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 166}


1: sending_rate=75.70600730090581
1: allocatable_rate=166
1: delta=-90.29399269909419 (75.70600730090581-166)
1: sending_rate=157
2018-04-16 04:18:31,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-16 04:18:31,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1571.982048131994
lowpan0: alpha_W=0.01; capacity=1571.982048131994
Sending rate 157.79145520917325
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1571,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 165}


1: sending_rate=157.79145520917325
1: allocatable_rate=165
1: delta=-7.20854479082675 (157.79145520917325-165)
1: sending_rate=164
2018-04-16 04:19:01,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-16 04:19:01,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2256.262227650674
lowpan0: alpha_W=0.01; capacity=2256.262227650674
Sending rate 164.34467774628848
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2256,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=164.34467774628848
1: allocatable_rate=177
1: delta=-12.655322253711518 (164.34467774628848-177)
1: sending_rate=175
2018-04-16 04:19:31,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 04:19:31,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2321.1996053741673
lowpan0: alpha_W=0.01; capacity=2321.1996053741673
Sending rate 175.8495161587535
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2321,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=175.8495161587535
1: allocatable_rate=202
1: delta=-26.150483841246512 (175.8495161587535-202)
1: sending_rate=199
2018-04-16 04:20:01,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:20:01,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2385.4876093204257
lowpan0: alpha_W=0.01; capacity=2385.4876093204257
Sending rate 199.62268328715942
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2385,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.62268328715942
1: allocatable_rate=227
1: delta=-27.37731671284058 (199.62268328715942-227)
1: sending_rate=224
2018-04-16 04:20:31,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:20:31,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3061.6327332272213
lowpan0: alpha_W=0.01; capacity=3061.6327332272213
Sending rate 224.5111530261054
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3061,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=224.5111530261054
1: allocatable_rate=229
1: delta=-4.488846973894596 (224.5111530261054-229)
1: sending_rate=228
2018-04-16 04:21:01,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:21:01,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3731.016405894949
lowpan0: alpha_W=0.01; capacity=3731.016405894949
Sending rate 228.59192300237322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3731,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=228.59192300237322
1: allocatable_rate=231
1: delta=-2.408076997626779 (228.59192300237322-231)
1: sending_rate=230
2018-04-16 04:21:31,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:21:31,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4393.706241836
lowpan0: alpha_W=0.01; capacity=4393.706241836
Sending rate 230.78108390930666
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4393,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 256}


1: sending_rate=230.78108390930666
1: allocatable_rate=256
1: delta=-25.21891609069334 (230.78108390930666-256)
1: sending_rate=253
2018-04-16 04:22:01,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:22:01,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5049.76917941764
lowpan0: alpha_W=0.01; capacity=5049.76917941764
Sending rate 253.70737126448242
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5049,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=253.70737126448242
1: allocatable_rate=280
1: delta=-26.29262873551758 (253.70737126448242-280)
1: sending_rate=277
2018-04-16 04:22:31,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:22:31,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:22:38,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:38,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-16 04:22:38,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-16 04:22:38,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:38,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:38,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-16 04:22:38,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-16 04:22:38,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:38,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:38,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-16 04:22:38,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-16 04:22:38,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:38,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:38,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-16 04:22:38,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-16 04:22:38,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:38,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:38,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 170 280
2018-04-16 04:22:38,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-16 04:22:38,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:38,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:38,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 204 333
2018-04-16 04:22:38,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-16 04:22:38,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:38,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:38,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 238 385
2018-04-16 04:22:38,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-16 04:22:38,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:38,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:38,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 272 437
2018-04-16 04:22:38,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 622
2018-04-16 04:22:38,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:38,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:38,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 306 493
2018-04-16 04:22:38,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 620
2018-04-16 04:22:38,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:38,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:39,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 340 545
2018-04-16 04:22:39,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-16 04:22:39,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:39,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:39,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 374 603
2018-04-16 04:22:39,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 620
2018-04-16 04:22:39,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:39,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:39,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 408 692
2018-04-16 04:22:39,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-16 04:22:39,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:39,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:39,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 442 820
2018-04-16 04:22:39,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-16 04:22:39,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:39,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:41,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 476 3123
2018-04-16 04:22:41,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:41,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 510 3213
2018-04-16 04:22:41,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:41,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 544 3299
2018-04-16 04:22:41,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:41,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 578 3374
2018-04-16 04:22:41,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:41,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 612 3458
2018-04-16 04:22:41,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:42,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 646 3530
2018-04-16 04:22:42,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:42,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 680 3600
2018-04-16 04:22:42,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:44,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 714 5971
2018-04-16 04:22:44,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5049.271487623463
lowpan0: alpha_W=0.012; capacity=5049.171949264628
Sending rate 277.60976102404385
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5049,)}
2018-04-16 04:23:00,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21826
2018-04-16 04:23:00,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:23:00,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 21871
2018-04-16 04:23:00,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:23:00,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21920
2018-04-16 04:23:00,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:23:00,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 21964
2018-04-16 04:23:00,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=277.60976102404385
1: allocatable_rate=282
1: delta=-4.3902389759561515 (277.60976102404385-282)
1: sending_rate=281
2018-04-16 04:23:01,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:23:01,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-16 04:23:03,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24450
2018-04-16 04:23:03,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:03,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24511
2018-04-16 04:23:03,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:03,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24556
2018-04-16 04:23:03,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:03,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24605
2018-04-16 04:23:03,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:03,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24650
2018-04-16 04:23:03,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:03,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1054 24695
2018-04-16 04:23:03,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:03,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1088 24740
2018-04-16 04:23:03,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:03,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1122 24791
2018-04-16 04:23:03,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:03,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1156 24882
2018-04-16 04:23:03,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:20,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1190 41452
2018-04-16 04:23:20,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:20,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1224 41496
2018-04-16 04:23:20,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:20,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 41541
2018-04-16 04:23:20,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:20,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 41587
2018-04-16 04:23:20,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:20,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1326 41632
2018-04-16 04:23:20,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:20,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1360 41676


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5048.778772747229
lowpan0: alpha_W=0.012; capacity=5048.581885873453
Sending rate 281.6008873658222
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5048,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 283}


1: sending_rate=281.6008873658222
1: allocatable_rate=283
1: delta=-1.3991126341778113 (281.6008873658222-283)
1: sending_rate=282
2018-04-16 04:23:31,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:23:31,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5056.62431835309
lowpan0: alpha_W=0.01; capacity=5056.429400348051
Sending rate 282.8728079423475
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5056,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 225}


1: sending_rate=282.8728079423475
1: allocatable_rate=225
1: delta=57.87280794234749 (282.8728079423475-225)
1: sending_rate=230
2018-04-16 04:24:01,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:01,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5064.391408502892
lowpan0: alpha_W=0.01; capacity=5064.1984396779035
Sending rate 230.26116435839523
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5064,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 226}


1: sending_rate=230.26116435839523
1: allocatable_rate=226
1: delta=4.261164358395234 (230.26116435839523-226)
1: sending_rate=230
2018-04-16 04:24:32,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:32,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5083.747494417863
lowpan0: alpha_W=0.01; capacity=5083.556455281125
Sending rate 230.26116435839523
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5083,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 217}


1: sending_rate=230.26116435839523
1: allocatable_rate=217
1: delta=13.261164358395234 (230.26116435839523-217)
1: sending_rate=230
2018-04-16 04:25:02,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:02,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5102.910019473684
lowpan0: alpha_W=0.01; capacity=5102.720890728314
Sending rate 230.26116435839523
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5102,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 218}


1: sending_rate=230.26116435839523
1: allocatable_rate=218
1: delta=12.261164358395234 (230.26116435839523-218)
1: sending_rate=230
2018-04-16 04:25:32,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:32,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5168.547585945614
lowpan0: alpha_W=0.01; capacity=5168.360348487698
Sending rate 230.26116435839523
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5168,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 212}


1: sending_rate=230.26116435839523
1: allocatable_rate=212
1: delta=18.261164358395234 (230.26116435839523-212)
1: sending_rate=230
2018-04-16 04:26:02,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:26:02,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5233.528776752824
lowpan0: alpha_W=0.01; capacity=5233.343411669488
Sending rate 230.26116435839523
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5233,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 215}


1: sending_rate=230.26116435839523
1: allocatable_rate=215
1: delta=15.261164358395234 (230.26116435839523-215)
1: sending_rate=230
2018-04-16 04:26:32,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:26:32,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5881.193488985296
lowpan0: alpha_W=0.01; capacity=5881.009977552793
Sending rate 230.26116435839523
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5881,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 242}


1: sending_rate=230.26116435839523
1: allocatable_rate=242
1: delta=-11.738835641604766 (230.26116435839523-242)
1: sending_rate=240
2018-04-16 04:27:02,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:27:02,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6522.381554095444
lowpan0: alpha_W=0.01; capacity=6522.199877777265
Sending rate 240.93283312349047
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6522,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 268}


1: sending_rate=240.93283312349047
1: allocatable_rate=268
1: delta=-27.067166876509532 (240.93283312349047-268)
1: sending_rate=265
2018-04-16 04:27:32,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:27:32,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7157.15773855449
lowpan0: alpha_W=0.01; capacity=7156.9778789994925
Sending rate 265.53934846577187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7156,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 270}


1: sending_rate=265.53934846577187
1: allocatable_rate=270
1: delta=-4.460651534228134 (265.53934846577187-270)
1: sending_rate=269
2018-04-16 04:28:02,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:28:02,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7785.586161168945
lowpan0: alpha_W=0.01; capacity=7785.408100209497
Sending rate 269.5944862241611
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7785,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 273}


1: sending_rate=269.5944862241611
1: allocatable_rate=273
1: delta=-3.4055137758389264 (269.5944862241611-273)
1: sending_rate=272
2018-04-16 04:28:32,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:28:32,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7795.230299557255
lowpan0: alpha_W=0.01; capacity=7795.054019207402
Sending rate 272.6904078385601
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7795,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 274}


1: sending_rate=272.6904078385601
1: allocatable_rate=274
1: delta=-1.309592161439923 (272.6904078385601-274)
1: sending_rate=273
2018-04-16 04:29:02,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:29:02,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7804.777996561683
lowpan0: alpha_W=0.01; capacity=7804.603479015328
Sending rate 273.8809461671418
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7804,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 274}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:29:32,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:29:32,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7814.2302165960655
lowpan0: alpha_W=0.01; capacity=7814.057444225175
Sending rate 273.98917692428563
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7814,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:30:02,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:30:02,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7823.587914430104
lowpan0: alpha_W=0.01; capacity=7823.416869782923
Sending rate 274.90810699311686
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7823,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:30:32,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:30:32,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8445.352035285803
lowpan0: alpha_W=0.01; capacity=8445.182701085094
Sending rate 275.90073699937426
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8445,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 303}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:31:02,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:31:02,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9060.898514932946
lowpan0: alpha_W=0.01; capacity=9060.730874074243
Sending rate 300.53643063630676
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9060,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:31:33,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:31:33,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9086.956196450283
lowpan0: alpha_W=0.01; capacity=9086.790232000167
Sending rate 326.4124027851188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9086,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:32:03,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:32:03,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9112.753301152447
lowpan0: alpha_W=0.01; capacity=9112.58899634683
Sending rate 328.76476388955626
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9112,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:32:34,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:32:34,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:32:38,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:41,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2857
2018-04-16 04:32:41,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:41,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2911
2018-04-16 04:32:41,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:41,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2958
2018-04-16 04:32:41,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:41,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 3015
2018-04-16 04:32:41,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:41,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3060
2018-04-16 04:32:41,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:41,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3106
2018-04-16 04:32:41,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:41,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3172
2018-04-16 04:32:41,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:41,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3220
2018-04-16 04:32:41,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:41,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3274
2018-04-16 04:32:41,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:41,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3320
2018-04-16 04:32:41,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:41,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3372
2018-04-16 04:32:41,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:41,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3421
2018-04-16 04:32:41,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:41,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3466
2018-04-16 04:32:41,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:42,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3517
2018-04-16 04:32:42,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:44,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 510 6205
2018-04-16 04:32:44,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9721.625768140922
lowpan0: alpha_W=0.01; capacity=9721.463106383362
Sending rate 328.97861489905057
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9721,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:33:04,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:33:04,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:33:21,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42724
2018-04-16 04:33:21,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10324.409510459513
lowpan0: alpha_W=0.01; capacity=10324.248475319528
Sending rate 329.9071468090046
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10324,)}
2018-04-16 04:33:30,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50797
2018-04-16 04:33:30,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:30,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50870
2018-04-16 04:33:30,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
lowpan0: service_time=7
2018-04-16 04:33:30,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50949
2018-04-16 04:33:30,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:30,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51022
2018-04-16 04:33:30,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:30,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51103
2018-04-16 04:33:30,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:30,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 51173
2018-04-16 04:33:30,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:33:34,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:33:34,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:33:38,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59468
2018-04-16 04:33:38,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:42,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 62488
2018-04-16 04:33:42,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:42,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62567
2018-04-16 04:33:42,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:42,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62639
2018-04-16 04:33:42,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:42,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62710
2018-04-16 04:33:42,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:42,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62804
2018-04-16 04:33:42,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:42,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62887
2018-04-16 04:33:42,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:42,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62954
2018-04-16 04:33:42,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:42,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 63021
2018-04-16 04:33:42,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:42,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 63093
2018-04-16 04:33:42,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:42,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 63174
2018-04-16 04:33:42,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:42,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 63253
2018-04-16 04:33:42,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:42,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 63325
2018-04-16 04:33:42,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:42,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 63413
2018-04-16 04:33:42,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:43,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 63484
2018-04-16 04:33:43,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:43,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 63555
2018-04-16 04:33:43,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:43,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 63626
2018-04-16 04:33:43,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:43,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 63702


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10271.165415354917
lowpan0: alpha_W=0.012; capacity=10260.357493615693
Sending rate 329.9915588008186
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10260,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 360}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:34:04,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:34:04,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10218.453761201368
lowpan0: alpha_W=0.012; capacity=10197.233203692305
Sending rate 357.2719598909835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10197,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 360}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:34:34,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:34,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10166.269223589354
lowpan0: alpha_W=0.012; capacity=10134.866405247998
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10134,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:04,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:04,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10114.60653135346
lowpan0: alpha_W=0.012; capacity=10073.248008385022
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10073,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:34,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:34,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10083.460466039925
lowpan0: alpha_W=0.012; capacity=10036.369032284401
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10036,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:36:04,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:04,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10052.625861379525
lowpan0: alpha_W=0.012; capacity=9999.932603896988
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9999,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:34,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:34,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10039.59960276573
lowpan0: alpha_W=0.012; capacity=9984.933412650225
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9984,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:37:04,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:04,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10026.703606738072
lowpan0: alpha_W=0.012; capacity=9970.114211698423
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9970,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:37:34,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:34,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9996.436570670692
lowpan0: alpha_W=0.012; capacity=9934.472841158042
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9934,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:04,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:04,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9966.472204963986
lowpan0: alpha_W=0.012; capacity=9899.259167064145
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9899,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:34,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:34,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9954.307482914346
lowpan0: alpha_W=0.012; capacity=9885.468057059375
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9885,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:39:04,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:04,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9942.264408085202
lowpan0: alpha_W=0.012; capacity=9871.842440374663
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9871,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 331}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:34,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:34,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10542.84176400435
lowpan0: alpha_W=0.01; capacity=10473.124015970916
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10473,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 331}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:40:04,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:40:04,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11137.413346364307
lowpan0: alpha_W=0.01; capacity=11068.392775811206
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11068,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 357}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:40:35,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:40:35,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11142.70587956733
lowpan0: alpha_W=0.01; capacity=11074.375514719759
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11074,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 383}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:41:05,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:41:05,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11147.945487438323
lowpan0: alpha_W=0.01; capacity=11080.298426239227
Sending rate 380.88654512306596
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11080,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 408}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:41:35,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:41:35,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11736.46603256394
lowpan0: alpha_W=0.01; capacity=11669.495441976835
Sending rate 405.53514046573326
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11669,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 433}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:42:05,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:42:05,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12319.1013722383
lowpan0: alpha_W=0.01; capacity=12252.800487557066
Sending rate 430.5031945877939
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12252,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 432}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:42:35,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:35,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:38,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12283.410358515916
lowpan0: alpha_W=0.012; capacity=12210.76688170638
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12210,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 431}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:43:05,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:05,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:43:12,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33361
2018-04-16 04:43:12,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:28,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 49337
2018-04-16 04:43:28,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:28,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49413
2018-04-16 04:43:28,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:28,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49488
2018-04-16 04:43:28,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:28,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49559
2018-04-16 04:43:28,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:28,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49631
2018-04-16 04:43:28,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:29,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49703
2018-04-16 04:43:29,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:29,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49781
2018-04-16 04:43:29,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:29,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49852
2018-04-16 04:43:29,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:29,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49936
2018-04-16 04:43:29,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:29,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50007
2018-04-16 04:43:29,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:29,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50078
2018-04-16 04:43:29,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:29,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50157
2018-04-16 04:43:29,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:29,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50232
2018-04-16 04:43:29,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:29,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50323
2018-04-16 04:43:29,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:29,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50442
2018-04-16 04:43:29,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:29,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50521
2018-04-16 04:43:29,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:29,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50601
2018-04-16 04:43:29,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:30,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50683
2018-04-16 04:43:30,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:30,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50758
2018-04-16 04:43:30,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:30,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50837
2018-04-16 04:43:30,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:30,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50908
2018-04-16 04:43:30,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:30,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50983
2018-04-16 04:43:30,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12248.076254930756
lowpan0: alpha_W=0.012; capacity=12169.237679125903
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12169,)}
2018-04-16 04:43:30,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51058
2018-04-16 04:43:30,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:30,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51133
2018-04-16 04:43:30,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
lowpan0: service_time=6
2018-04-16 04:43:30,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51220
2018-04-16 04:43:30,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:30,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51291
2018-04-16 04:43:30,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:30,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51366
2018-04-16 04:43:30,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:30,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51460
2018-04-16 04:43:30,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:30,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51576
2018-04-16 04:43:30,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:31,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51655
2018-04-16 04:43:31,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:31,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 51775
2018-04-16 04:43:31,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:31,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51860
2018-04-16 04:43:31,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:31,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51934
2018-04-16 04:43:31,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:31,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 52021
2018-04-16 04:43:31,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:31,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 52100
2018-04-16 04:43:31,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:31,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 52183
2018-04-16 04:43:31,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:31,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 52271
2018-04-16 04:43:31,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:31,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 52360
2018-04-16 04:43:31,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:31,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 52448
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 430}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:35,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:35,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12183.928825714782
lowpan0: alpha_W=0.012; capacity=12093.206826976391
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12093,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 430}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:44:05,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:05,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12120.422870790968
lowpan0: alpha_W=0.012; capacity=12018.088345052674
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12018,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 428}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:44:35,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:35,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12069.218642083059
lowpan0: alpha_W=0.012; capacity=11957.871284912042
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11957,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 426}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:45:05,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:05,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12018.526455662228
lowpan0: alpha_W=0.012; capacity=11898.376829493098
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11898,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 423}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:45:35,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:35,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11956.674524438939
lowpan0: alpha_W=0.012; capacity=11825.596307539181
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11825,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:46:05,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:05,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11895.441112527884
lowpan0: alpha_W=0.012; capacity=11753.68915184871
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11753,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:46:35,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:35,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11863.986701402606
lowpan0: alpha_W=0.012; capacity=11717.644882026525
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11717,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 421}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:47:05,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:47:05,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11832.84683438858
lowpan0: alpha_W=0.012; capacity=11682.033143442206
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11682,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 420}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:47:35,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:47:35,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11831.18503271136
lowpan0: alpha_W=0.012; capacity=11681.8487457209
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11681,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:48:01,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:48:01,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11829.539849050912
lowpan0: alpha_W=0.012; capacity=11681.666560772248
Sending rate 443.80581152551895
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11681,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:48:31,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:48:31,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12411.244450560403
lowpan0: alpha_W=0.01; capacity=12264.849895164525
Sending rate 467.6187101386835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12264,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 469}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:49:01,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:49:01,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12987.132006054799
lowpan0: alpha_W=0.01; capacity=12842.20139621288
Sending rate 468.8744281944258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12842,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:49:31,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:49:31,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13557.26068599425
lowpan0: alpha_W=0.01; capacity=13413.779382250752
Sending rate 468.8744281944258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13413,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 492}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:50:01,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:50:01,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13509.188079134306
lowpan0: alpha_W=0.012; capacity=13357.814029663743
Sending rate 489.89767529040233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13357,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 516}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:50:31,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:31,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13461.596198342962
lowpan0: alpha_W=0.012; capacity=13302.520261307778
Sending rate 513.6270613900366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13302,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:51:01,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:51:01,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14026.980236359534
lowpan0: alpha_W=0.01; capacity=13869.4950586947
Sending rate 513.9660964900033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13869,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:51:31,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:51:31,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14586.710433995939
lowpan0: alpha_W=0.01; capacity=14430.800108107753
Sending rate 513.9660964900033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14430,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:52:01,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:01,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15140.84332965598
lowpan0: alpha_W=0.01; capacity=14986.492107026676
Sending rate 534.9060087718185
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14986,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 535}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:52:31,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:31,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:38,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15689.43489635942
lowpan0: alpha_W=0.01; capacity=15536.62718595641
Sending rate 534.9914553428926
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15536,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 852}


1: sending_rate=534.9914553428926
1: allocatable_rate=852
1: delta=-317.00854465710745 (534.9914553428926-852)
1: sending_rate=823
2018-04-16 04:53:01,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 04:53:01,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
2018-04-16 04:53:12,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33477
2018-04-16 04:53:12,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15590.87388072916
lowpan0: alpha_W=0.012; capacity=15420.187659724932
Sending rate 823.1810413948084
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15420,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 848}


1: sending_rate=823.1810413948084
1: allocatable_rate=848
1: delta=-24.818958605191597 (823.1810413948084-848)
1: sending_rate=845
2018-04-16 04:53:31,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-16 04:53:31,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
2018-04-16 04:53:46,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 66893
2018-04-16 04:53:46,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15493.298475255202
lowpan0: alpha_W=0.012; capacity=15305.145407808233
Sending rate 845.7437310358916
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15305,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 703}


1: sending_rate=845.7437310358916
1: allocatable_rate=703
1: delta=142.74373103589164 (845.7437310358916-703)
1: sending_rate=715
2018-04-16 04:54:01,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:54:01,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
2018-04-16 04:54:17,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 97490
2018-04-16 04:54:17,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:19,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 99603
2018-04-16 04:54:19,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:19,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 99702
2018-04-16 04:54:19,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:20,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 99817
2018-04-16 04:54:20,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:20,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 99921
2018-04-16 04:54:20,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:22,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 102291
2018-04-16 04:54:22,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:22,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 102400
2018-04-16 04:54:22,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:22,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 102532
2018-04-16 04:54:22,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:22,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 102662
2018-04-16 04:54:22,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15396.698823835985
lowpan0: alpha_W=0.012; capacity=15191.483662914534
Sending rate 715.9767028214447
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15191,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 700}


1: sending_rate=715.9767028214447
1: allocatable_rate=700
1: delta=15.976702821444746 (715.9767028214447-700)
1: sending_rate=715
2018-04-16 04:54:31,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:54:31,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
2018-04-16 04:54:54,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 133308
2018-04-16 04:54:54,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15301.065168930958
lowpan0: alpha_W=0.012; capacity=15079.18585895956
Sending rate 715.9767028214447
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15079,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:55:01,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:55:01,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15218.054517241648
lowpan0: alpha_W=0.012; capacity=14982.235628652044
Sending rate 715.9767028214447
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14982,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:55:31,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:55:31,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
2018-04-16 04:55:32,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 170848
2018-04-16 04:55:32,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:50,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 188467
2018-04-16 04:55:50,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15135.873972069232
lowpan0: alpha_W=0.012; capacity=14886.44880110822
Sending rate 715.9767028214447
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14886,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:56:01,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:56:01,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
2018-04-16 04:56:24,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 221697
2018-04-16 04:56:24,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:24,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 221838
2018-04-16 04:56:24,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:24,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 221943
2018-04-16 04:56:24,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:26,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 224114
2018-04-16 04:56:26,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:26,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 224227
2018-04-16 04:56:26,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:29,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 226713
2018-04-16 04:56:29,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:29,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 226814
2018-04-16 04:56:29,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:29,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 226923
2018-04-16 04:56:29,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:29,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 227028
2018-04-16 04:56:29,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:29,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 227125
2018-04-16 04:56:29,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:29,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 227222
2018-04-16 04:56:29,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:29,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 227319
2018-04-16 04:56:29,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:29,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 227417
2018-04-16 04:56:29,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:29,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 227513
2018-04-16 04:56:29,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:30,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 986 227610
2018-04-16 04:56:30,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:30,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1020 227722
2018-04-16 04:56:30,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:30,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1054 227819
2018-04-16 04:56:30,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:30,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1088 227923
2018-04-16 04:56:30,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:30,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1122 228023
2018-04-16 04:56:30,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:30,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1156 228124
2018-04-16 04:56:30,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:30,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1190 228220
2018-04-16 04:56:30,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:30,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1224 228327
2018-04-16 04:56:30,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:30,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1258 228427
2018-04-16 04:56:30,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
lowpan0: service_time=7
2018-04-16 04:56:30,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1292 228528
2018-04-16 04:56:30,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:31,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1326 228641
2018-04-16 04:56:31,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15034.51523234854
lowpan0: alpha_W=0.012; capacity=14767.81141549492
Sending rate 715.9767028214447
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14767,)}
2018-04-16 04:56:31,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1360 228746
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:56:32,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:56:32,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14934.170080025055
lowpan0: alpha_W=0.012; capacity=14650.59767850898
Sending rate 715.9767028214447
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14650,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 560}


1: sending_rate=715.9767028214447
1: allocatable_rate=560
1: delta=155.97670282144475 (715.9767028214447-560)
1: sending_rate=574
2018-04-16 04:57:02,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-16 04:57:02,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14843.161712558138
lowpan0: alpha_W=0.012; capacity=14544.790506366873
Sending rate 574.1797002564949
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14544,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=574.1797002564949
1: allocatable_rate=558
1: delta=16.179700256494925 (574.1797002564949-558)
1: sending_rate=574
2018-04-16 04:57:32,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-16 04:57:32,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14753.06342876589
lowpan0: alpha_W=0.012; capacity=14440.25302029047
Sending rate 574.1797002564949
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14440,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=574.1797002564949
1: allocatable_rate=510
1: delta=64.17970025649493 (574.1797002564949-510)
1: sending_rate=515
2018-04-16 04:58:02,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:02,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14693.032794478231
lowpan0: alpha_W=0.012; capacity=14371.969984046986
Sending rate 515.834518205136
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14371,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=515.834518205136
1: allocatable_rate=508
1: delta=7.834518205135964 (515.834518205136-508)
1: sending_rate=515
2018-04-16 04:58:32,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:32,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14633.602466533448
lowpan0: alpha_W=0.012; capacity=14304.506344238422
Sending rate 515.834518205136
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14304,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 507}


1: sending_rate=515.834518205136
1: allocatable_rate=507
1: delta=8.834518205135964 (515.834518205136-507)
1: sending_rate=515
2018-04-16 04:59:02,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:59:02,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14603.93310853478
lowpan0: alpha_W=0.012; capacity=14272.852268107561
Sending rate 515.834518205136
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14272,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 505}


1: sending_rate=515.834518205136
1: allocatable_rate=505
1: delta=10.834518205135964 (515.834518205136-505)
1: sending_rate=515
2018-04-16 04:59:32,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:59:32,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14574.560444116098
lowpan0: alpha_W=0.012; capacity=14241.57804089027
Sending rate 515.834518205136
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14241,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 503}


1: sending_rate=515.834518205136
1: allocatable_rate=503
1: delta=12.834518205135964 (515.834518205136-503)
1: sending_rate=515
2018-04-16 05:00:02,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 05:00:02,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15128.814839674937
lowpan0: alpha_W=0.01; capacity=14799.162260481367
Sending rate 515.834518205136
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14799,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 527}


1: sending_rate=515.834518205136
1: allocatable_rate=527
1: delta=-11.165481794864036 (515.834518205136-527)
1: sending_rate=525
2018-04-16 05:00:32,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 05:00:32,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15677.526691278186
lowpan0: alpha_W=0.01; capacity=15351.170637876554
Sending rate 525.9849562004669
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15351,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=525.9849562004669
1: allocatable_rate=551
1: delta=-25.015043799533146 (525.9849562004669-551)
1: sending_rate=548
2018-04-16 05:01:02,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:02,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16220.751424365404
lowpan0: alpha_W=0.01; capacity=15897.658931497788
Sending rate 548.7259051091334
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15897,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=548.7259051091334
1: allocatable_rate=549
1: delta=-0.2740948908666496 (548.7259051091334-549)
1: sending_rate=548
2018-04-16 05:01:32,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:32,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16758.54391012175
lowpan0: alpha_W=0.01; capacity=16438.68234218281
Sending rate 548.9750822826485
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16438,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=548.9750822826485
1: allocatable_rate=549
1: delta=-0.024917717351513602 (548.9750822826485-549)
1: sending_rate=548
2018-04-16 05:02:02,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:02,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17290.95847102053
lowpan0: alpha_W=0.01; capacity=16974.29551876098
Sending rate 548.9977347529681
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16974,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 547}


1: sending_rate=548.9977347529681
1: allocatable_rate=547
1: delta=1.9977347529680856 (548.9977347529681-547)
1: sending_rate=548
2018-04-16 05:02:32,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:32,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:38,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17818.048886310324
lowpan0: alpha_W=0.01; capacity=17504.552563573372
Sending rate 548.9977347529681
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17504,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=548.9977347529681
1: allocatable_rate=0
1: delta=548.9977347529681 (548.9977347529681-0)
1: sending_rate=548
2018-04-16 05:03:02,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:03:02,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:03:10,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31664
2018-04-16 05:03:10,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:17,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38106
2018-04-16 05:03:17,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:17,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38203
2018-04-16 05:03:17,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:17,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38303
2018-04-16 05:03:17,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:17,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38431
2018-04-16 05:03:17,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:26,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46743
2018-04-16 05:03:26,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:26,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46849
2018-04-16 05:03:26,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:29,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49897
2018-04-16 05:03:29,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:29,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50006
2018-04-16 05:03:29,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:29,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50135
2018-04-16 05:03:29,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:29,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50248
2018-04-16 05:03:29,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:29,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50360
2018-04-16 05:03:29,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:29,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50466
2018-04-16 05:03:29,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17709.86839744722
lowpan0: alpha_W=0.012; capacity=17378.497932810493
Sending rate 548.9977347529681
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17378,)}
2018-04-16 05:03:32,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 53045
2018-04-16 05:03:32,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:32,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53189
2018-04-16 05:03:32,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=548.9977347529681
1: allocatable_rate=0
1: delta=548.9977347529681 (548.9977347529681-0)
1: sending_rate=548
2018-04-16 05:03:32,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:03:32,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:03:32,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53315
2018-04-16 05:03:32,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:32,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53420
2018-04-16 05:03:32,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:49,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 69678
2018-04-16 05:03:49,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:49,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 69803
2018-04-16 05:03:49,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:49,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 69934
2018-04-16 05:03:49,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17602.769713472746
lowpan0: alpha_W=0.012; capacity=17253.955957616767
Sending rate 548.9977347529681
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17253,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=548.9977347529681
1: allocatable_rate=590
1: delta=-41.002265247031914 (548.9977347529681-590)
1: sending_rate=586
2018-04-16 05:04:02,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:04:02,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
2018-04-16 05:04:22,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 102634
2018-04-16 05:04:22,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17496.74201633802
lowpan0: alpha_W=0.012; capacity=17130.908486125365
Sending rate 586.272521341179
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17130,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=586.272521341179
1: allocatable_rate=587
1: delta=-0.7274786588210418 (586.272521341179-587)
1: sending_rate=586
2018-04-16 05:04:32,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:04:32,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
2018-04-16 05:05:00,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 139567
2018-04-16 05:05:00,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17391.77459617464
lowpan0: alpha_W=0.012; capacity=17009.33758429186
Sending rate 586.9338655764708
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17009,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17130}


1: sending_rate=586.9338655764708
1: allocatable_rate=17130
1: delta=-16543.06613442353 (586.9338655764708-17130)
1: sending_rate=15626
2018-04-16 05:05:02,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15626
2018-04-16 05:05:02,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15626
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17305.356850212895
lowpan0: alpha_W=0.012; capacity=16910.225533280358
Sending rate 15626.084896870589
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16910,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17009}


1: sending_rate=15626.084896870589
1: allocatable_rate=17009
1: delta=-1382.9151031294114 (15626.084896870589-17009)
1: sending_rate=16883
2018-04-16 05:05:33,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16883
2018-04-16 05:05:33,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16883
2018-04-16 05:05:41,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 179549
2018-04-16 05:05:41,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17219.803281710767
lowpan0: alpha_W=0.012; capacity=16812.302826880994
Sending rate 16883.280445170054
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16812,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16910}


1: sending_rate=16883.280445170054
1: allocatable_rate=16910
1: delta=-26.71955482994599 (16883.280445170054-16910)
1: sending_rate=16907
2018-04-16 05:06:03,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16907
2018-04-16 05:06:03,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16907
