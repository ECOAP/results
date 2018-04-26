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
2018-04-14 19:18:16,532 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-14 19:18:16,695 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 19:18:16,695 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:18:18,770 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa75f925278>
2018-04-14 19:18:19,791 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:18:19,799 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:18:19,802 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:18:19,805 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:18:19,806 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:19,808 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:18:19,808 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-14 19:18:19,808 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:18:19,809 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:18:19,809 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:18:19,809 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:18:19,809 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:18:19,809 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:18:19,809 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:18:19,809 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:20,046 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:18:20,047 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:18:20,047 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:18:20,047 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:18:21,034 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:18:47,977 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 19:18:49,979 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:19:52,525 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:54,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:56,581 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:58,609 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:00,638 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:01,640 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:02,641 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:02,641 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:02,642 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:20:02,642 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:02,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:02,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:02,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:02,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:03,644 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:03,644 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:20:03,645 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:03,645 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:03,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:03,645 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:20:03,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:03,645 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:03,645 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:20:03,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:03,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:07,139 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:20:07,140 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (139,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 19:22:07,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 19:22:07,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (225,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 9}


1: sending_rate=10.000000000000007
1: allocatable_rate=9
1: delta=1.000000000000007 (10.000000000000007-9)
1: sending_rate=9
2018-04-14 19:22:37,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-14 19:22:37,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 9.090909090909092
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (310,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16}


1: sending_rate=9.090909090909092
1: allocatable_rate=16
1: delta=-6.909090909090908 (9.090909090909092-16)
1: sending_rate=15
2018-04-14 19:23:07,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-14 19:23:07,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=424.2130673666667
lowpan0: alpha_W=0.01; capacity=424.2130673666667
Sending rate 15.37190082644628
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (424,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19}


1: sending_rate=15.37190082644628
1: allocatable_rate=19
1: delta=-3.6280991735537196 (15.37190082644628-19)
1: sending_rate=18
2018-04-14 19:23:37,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:37,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=536.6376033596666
lowpan0: alpha_W=0.01; capacity=536.6376033596666
Sending rate 18.670172802404206
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (536,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 46}


1: sending_rate=18.670172802404206
1: allocatable_rate=46
1: delta=-27.329827197595794 (18.670172802404206-46)
1: sending_rate=43
2018-04-14 19:24:07,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:24:07,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1231.27122732607
lowpan0: alpha_W=0.01; capacity=1231.27122732607
Sending rate 43.51547025476402
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1231,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 56}


1: sending_rate=43.51547025476402
1: allocatable_rate=56
1: delta=-12.484529745235982 (43.51547025476402-56)
1: sending_rate=54
2018-04-14 19:24:37,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-14 19:24:37,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1918.9585150528092
lowpan0: alpha_W=0.01; capacity=1918.9585150528092
Sending rate 54.86504275043309
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1918,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 66}


1: sending_rate=54.86504275043309
1: allocatable_rate=66
1: delta=-11.13495724956691 (54.86504275043309-66)
1: sending_rate=64
2018-04-14 19:25:07,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-14 19:25:07,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2016.4355965689479
lowpan0: alpha_W=0.01; capacity=2016.4355965689479
Sending rate 64.98773115913028
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2016,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 75}


1: sending_rate=64.98773115913028
1: allocatable_rate=75
1: delta=-10.012268840869723 (64.98773115913028-75)
1: sending_rate=74
2018-04-14 19:25:37,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:25:37,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2112.937907269925
lowpan0: alpha_W=0.01; capacity=2112.937907269925
Sending rate 74.08979374173911
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2112,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 104}


1: sending_rate=74.08979374173911
1: allocatable_rate=104
1: delta=-29.910206258260885 (74.08979374173911-104)
1: sending_rate=101
2018-04-14 19:26:07,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:26:07,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2791.8085281972258
lowpan0: alpha_W=0.01; capacity=2791.8085281972258
Sending rate 101.2808903401581
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2791,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 130}


1: sending_rate=101.2808903401581
1: allocatable_rate=130
1: delta=-28.719109659841905 (101.2808903401581-130)
1: sending_rate=127
2018-04-14 19:26:38,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:38,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3463.8904429152535
lowpan0: alpha_W=0.01; capacity=3463.8904429152535
Sending rate 127.38917184910528
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3463,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 155}


1: sending_rate=127.38917184910528
1: allocatable_rate=155
1: delta=-27.61082815089472 (127.38917184910528-155)
1: sending_rate=152
2018-04-14 19:27:08,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:27:08,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3516.751538486101
lowpan0: alpha_W=0.01; capacity=3516.751538486101
Sending rate 152.489924713555
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3516,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=152.489924713555
1: allocatable_rate=181
1: delta=-28.510075286444987 (152.489924713555-181)
1: sending_rate=178
2018-04-14 19:27:38,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:38,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3569.08402310124
lowpan0: alpha_W=0.01; capacity=3569.08402310124
Sending rate 178.40817497395955
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3569,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 206}


1: sending_rate=178.40817497395955
1: allocatable_rate=206
1: delta=-27.591825026040453 (178.40817497395955-206)
1: sending_rate=203
2018-04-14 19:28:08,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:28:08,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4233.393182870228
lowpan0: alpha_W=0.01; capacity=4233.393182870228
Sending rate 203.49165227035996
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4233,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=203.49165227035996
1: allocatable_rate=231
1: delta=-27.508347729640036 (203.49165227035996-231)
1: sending_rate=228
2018-04-14 19:28:38,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:38,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4891.059251041525
lowpan0: alpha_W=0.01; capacity=4891.059251041525
Sending rate 228.49924111548728
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4891,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=228.49924111548728
1: allocatable_rate=233
1: delta=-4.50075888451272 (228.49924111548728-233)
1: sending_rate=232
2018-04-14 19:29:08,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:29:08,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5542.14865853111
lowpan0: alpha_W=0.01; capacity=5542.14865853111
Sending rate 232.59084010140793
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5542,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 235}


1: sending_rate=232.59084010140793
1: allocatable_rate=235
1: delta=-2.4091598985920655 (232.59084010140793-235)
1: sending_rate=234
2018-04-14 19:29:38,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:38,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6186.7271719457995
lowpan0: alpha_W=0.01; capacity=6186.7271719457995
Sending rate 234.78098546376435
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6186,)}
lowpan0: service_time=9
2018-04-14 19:30:07,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:07,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-14 19:30:07,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 373
2018-04-14 19:30:07,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:07,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:07,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 68 175
2018-04-14 19:30:07,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 388
2018-04-14 19:30:07,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:07,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:07,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 102 257
2018-04-14 19:30:07,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 396
2018-04-14 19:30:07,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:07,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:07,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 136 347
2018-04-14 19:30:07,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 391
2018-04-14 19:30:07,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:07,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:07,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 170 463
2018-04-14 19:30:07,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 367
2018-04-14 19:30:07,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:07,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:07,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 204 540
2018-04-14 19:30:07,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 377
2018-04-14 19:30:07,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:07,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:07,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 238 614
2018-04-14 19:30:07,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 387
2018-04-14 19:30:07,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:07,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:07,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 272 715
2018-04-14 19:30:07,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 380
2018-04-14 19:30:07,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:07,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 260}


1: sending_rate=234.78098546376435
1: allocatable_rate=260
1: delta=-25.219014536235647 (234.78098546376435-260)
1: sending_rate=257
2018-04-14 19:30:08,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:08,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=6163.7487891152305
lowpan0: alpha_W=0.012; capacity=6159.1531125491165
Sending rate 257.7073623148877
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6159,)}
2018-04-14 19:30:38,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31003
2018-04-14 19:30:38,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=257.7073623148877
1: allocatable_rate=0
1: delta=257.7073623148877 (257.7073623148877-0)
1: sending_rate=257
2018-04-14 19:30:38,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:38,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:30:40,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33064
2018-04-14 19:30:40,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:40,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33131
2018-04-14 19:30:40,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:40,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33199
2018-04-14 19:30:40,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:41,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33293
2018-04-14 19:30:41,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:41,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33359
2018-04-14 19:30:41,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:41,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33417
2018-04-14 19:30:41,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:41,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33479
2018-04-14 19:30:41,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:41,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33541
2018-04-14 19:30:41,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:41,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33604
2018-04-14 19:30:41,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:41,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33662
2018-04-14 19:30:41,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:41,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33720


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=6141.000190112967
lowpan0: alpha_W=0.012; capacity=6131.909941865194
Sending rate 257.7073623148877
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6131,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=257.7073623148877
1: allocatable_rate=0
1: delta=257.7073623148877 (257.7073623148877-0)
1: sending_rate=257
2018-04-14 19:31:08,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:31:08,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6129.590188211838
lowpan0: alpha_W=0.012; capacity=6118.327022562811
Sending rate 257.7073623148877
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6118,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=257.7073623148877
1: allocatable_rate=287
1: delta=-29.29263768511231 (257.7073623148877-287)
1: sending_rate=284
2018-04-14 19:31:38,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-14 19:31:38,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6118.294286329719
lowpan0: alpha_W=0.012; capacity=6104.9070982920575
Sending rate 284.3370329377171
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6104,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=284.3370329377171
1: allocatable_rate=287
1: delta=-2.6629670622829167 (284.3370329377171-287)
1: sending_rate=286
2018-04-14 19:32:08,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 19:32:08,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6107.111343466422
lowpan0: alpha_W=0.012; capacity=6091.648213112553
Sending rate 286.757912085247
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6091,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=286.757912085247
1: allocatable_rate=287
1: delta=-0.24208791475297176 (286.757912085247-287)
1: sending_rate=286
2018-04-14 19:32:38,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 19:32:38,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6096.040230031758
lowpan0: alpha_W=0.012; capacity=6078.548434555202
Sending rate 286.9779920077497
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6078,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 311}


1: sending_rate=286.9779920077497
1: allocatable_rate=311
1: delta=-24.02200799225028 (286.9779920077497-311)
1: sending_rate=308
2018-04-14 19:33:08,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 308
2018-04-14 19:33:08,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 308


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6151.746494398108
lowpan0: alpha_W=0.01; capacity=6134.429616876317
Sending rate 308.8161810916136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6134,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 335}


1: sending_rate=308.8161810916136
1: allocatable_rate=335
1: delta=-26.1838189083864 (308.8161810916136-335)
1: sending_rate=332
2018-04-14 19:33:38,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:38,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6206.895696120793
lowpan0: alpha_W=0.01; capacity=6189.75198737422
Sending rate 332.61965282651033
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6189,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 382}


1: sending_rate=332.61965282651033
1: allocatable_rate=382
1: delta=-49.38034717348967 (332.61965282651033-382)
1: sending_rate=377
2018-04-14 19:34:08,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:34:08,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6844.8267391595855
lowpan0: alpha_W=0.01; capacity=6827.854467500478
Sending rate 377.5108775296828
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6827,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 405}


1: sending_rate=377.5108775296828
1: allocatable_rate=405
1: delta=-27.489122470317227 (377.5108775296828-405)
1: sending_rate=402
2018-04-14 19:34:39,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:39,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7476.378471767989
lowpan0: alpha_W=0.01; capacity=7459.575922825473
Sending rate 402.5009888663348
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7459,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 428}


1: sending_rate=402.5009888663348
1: allocatable_rate=428
1: delta=-25.499011133665192 (402.5009888663348-428)
1: sending_rate=425
2018-04-14 19:35:09,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:35:09,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7489.114687050309
lowpan0: alpha_W=0.01; capacity=7472.480163597218
Sending rate 425.6819080787577
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7472,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 450}


1: sending_rate=425.6819080787577
1: allocatable_rate=450
1: delta=-24.318091921242285 (425.6819080787577-450)
1: sending_rate=447
2018-04-14 19:35:39,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:39,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7501.723540179806
lowpan0: alpha_W=0.01; capacity=7485.255361961245
Sending rate 447.78926437079616
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7485,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 473}


1: sending_rate=447.78926437079616
1: allocatable_rate=473
1: delta=-25.21073562920384 (447.78926437079616-473)
1: sending_rate=470
2018-04-14 19:36:09,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:36:09,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8126.706304778008
lowpan0: alpha_W=0.01; capacity=8110.402808341633
Sending rate 470.7081149427996
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8110,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=470.7081149427996
1: allocatable_rate=495
1: delta=-24.291885057200375 (470.7081149427996-495)
1: sending_rate=492
2018-04-14 19:36:39,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:39,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8745.439241730228
lowpan0: alpha_W=0.01; capacity=8729.298780258217
Sending rate 492.79164681298175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8729,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=492.79164681298175
1: allocatable_rate=517
1: delta=-24.208353187018247 (492.79164681298175-517)
1: sending_rate=514
2018-04-14 19:37:04,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:37:04,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9357.984849312925
lowpan0: alpha_W=0.01; capacity=9342.005792455635
Sending rate 514.799240619362
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9342,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 538}


1: sending_rate=514.799240619362
1: allocatable_rate=538
1: delta=-23.200759380638033 (514.799240619362-538)
1: sending_rate=535
2018-04-14 19:37:34,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:34,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9964.405000819796
lowpan0: alpha_W=0.01; capacity=9948.585734531078
Sending rate 535.8908400563056
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9948,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 560}


1: sending_rate=535.8908400563056
1: allocatable_rate=560
1: delta=-24.109159943694408 (535.8908400563056-560)
1: sending_rate=557
2018-04-14 19:38:04,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:38:04,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10564.760950811598
lowpan0: alpha_W=0.01; capacity=10549.099877185767
Sending rate 557.8082581869369
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10549,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 581}


1: sending_rate=557.8082581869369
1: allocatable_rate=581
1: delta=-23.191741813063118 (557.8082581869369-581)
1: sending_rate=578
2018-04-14 19:38:35,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:35,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11159.113341303482
lowpan0: alpha_W=0.01; capacity=11143.608878413908
Sending rate 578.891659835176
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11143,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 602}


1: sending_rate=578.891659835176
1: allocatable_rate=602
1: delta=-23.10834016482397 (578.891659835176-602)
1: sending_rate=599
2018-04-14 19:39:05,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:39:05,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11135.022207890448
lowpan0: alpha_W=0.012; capacity=11114.885571872941
Sending rate 599.8992418031978
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11114,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 623}


1: sending_rate=599.8992418031978
1: allocatable_rate=623
1: delta=-23.10075819680219 (599.8992418031978-623)
1: sending_rate=620
2018-04-14 19:39:35,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:35,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11111.171985811543
lowpan0: alpha_W=0.012; capacity=11086.506945010466
Sending rate 620.899931073018
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11086,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 644}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:40:05,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:05,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:07,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:07,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-14 19:40:07,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:09,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2375
2018-04-14 19:40:09,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:09,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2467
2018-04-14 19:40:09,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:11,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 136 4730
2018-04-14 19:40:11,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:12,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 170 4805
2018-04-14 19:40:12,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:12,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 204 4884
2018-04-14 19:40:12,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:12,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 238 4953
2018-04-14 19:40:12,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:12,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 272 5015
2018-04-14 19:40:12,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:12,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 306 5097
2018-04-14 19:40:12,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11700.060265953427
lowpan0: alpha_W=0.01; capacity=11675.64187556036
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11675,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:35,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:35,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:51,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43606
2018-04-14 19:40:51,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46227
2018-04-14 19:40:54,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46297
2018-04-14 19:40:54,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46368
2018-04-14 19:40:54,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46476
2018-04-14 19:40:54,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46560
2018-04-14 19:40:54,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46642
2018-04-14 19:40:54,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46717
2018-04-14 19:40:54,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46804
2018-04-14 19:40:54,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46878
2018-04-14 19:40:54,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:54,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12283.059663293892
lowpan0: alpha_W=0.01; capacity=12258.885456804757
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12258,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 637}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:41:05,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:41:05,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12218.562399994287
lowpan0: alpha_W=0.012; capacity=12181.7788313231
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12181,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 518}


1: sending_rate=641.8999937339107
1: allocatable_rate=518
1: delta=123.89999373391072 (641.8999937339107-518)
1: sending_rate=529
2018-04-14 19:41:35,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:35,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12154.710109327678
lowpan0: alpha_W=0.012; capacity=12105.597485347222
Sending rate 529.2636357939919
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12105,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 516}


1: sending_rate=529.2636357939919
1: allocatable_rate=516
1: delta=13.263635793991853 (529.2636357939919-516)
1: sending_rate=529
2018-04-14 19:42:05,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:42:05,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12149.829674901068
lowpan0: alpha_W=0.012; capacity=12100.330315523055
Sending rate 529.2636357939919
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12100,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 542}


1: sending_rate=529.2636357939919
1: allocatable_rate=542
1: delta=-12.736364206008147 (529.2636357939919-542)
1: sending_rate=540
2018-04-14 19:42:36,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:36,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12144.998044818723
lowpan0: alpha_W=0.012; capacity=12095.126351736779
Sending rate 540.8421487085448
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12095,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 541}


1: sending_rate=540.8421487085448
1: allocatable_rate=541
1: delta=-0.1578512914552448 (540.8421487085448-541)
1: sending_rate=540
2018-04-14 19:43:06,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:43:06,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12111.048064370536
lowpan0: alpha_W=0.012; capacity=12054.984835515937
Sending rate 540.985649882595
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12054,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=540.985649882595
1: allocatable_rate=572
1: delta=-31.014350117405 (540.985649882595-572)
1: sending_rate=569
2018-04-14 19:43:36,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-14 19:43:36,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12077.43758372683
lowpan0: alpha_W=0.012; capacity=12015.325017489746
Sending rate 569.1805136256904
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12015,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 603}


1: sending_rate=569.1805136256904
1: allocatable_rate=603
1: delta=-33.81948637430958 (569.1805136256904-603)
1: sending_rate=599
2018-04-14 19:44:06,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:44:06,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12656.663207889562
lowpan0: alpha_W=0.01; capacity=12595.171767314849
Sending rate 599.9255012386991
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12595,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 634}


1: sending_rate=599.9255012386991
1: allocatable_rate=634
1: delta=-34.0744987613009 (599.9255012386991-634)
1: sending_rate=630
2018-04-14 19:44:36,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-14 19:44:36,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13230.096575810667
lowpan0: alpha_W=0.01; capacity=13169.2200496417
Sending rate 630.9023182944272
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13169,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 634}


1: sending_rate=630.9023182944272
1: allocatable_rate=634
1: delta=-3.097681705572768 (630.9023182944272-634)
1: sending_rate=633
2018-04-14 19:45:06,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 19:45:06,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13185.29561005256
lowpan0: alpha_W=0.012; capacity=13116.189409046001
Sending rate 633.7183925722206
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13116,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 665}


1: sending_rate=633.7183925722206
1: allocatable_rate=665
1: delta=-31.281607427779363 (633.7183925722206-665)
1: sending_rate=662
2018-04-14 19:45:36,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-14 19:45:36,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13140.942653952035
lowpan0: alpha_W=0.012; capacity=13063.795136137449
Sending rate 662.1562175065656
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13063,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 695}


1: sending_rate=662.1562175065656
1: allocatable_rate=695
1: delta=-32.843782493434446 (662.1562175065656-695)
1: sending_rate=692
2018-04-14 19:46:06,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-14 19:46:06,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13709.533227412516
lowpan0: alpha_W=0.01; capacity=13633.157184776075
Sending rate 692.014201591506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13633,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 725}


1: sending_rate=692.014201591506
1: allocatable_rate=725
1: delta=-32.98579840849402 (692.014201591506-725)
1: sending_rate=722
2018-04-14 19:46:36,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-14 19:46:36,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14272.43789513839
lowpan0: alpha_W=0.01; capacity=14196.825612928315
Sending rate 722.0012910537732
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14196,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 754}


1: sending_rate=722.0012910537732
1: allocatable_rate=754
1: delta=-31.99870894622677 (722.0012910537732-754)
1: sending_rate=751
2018-04-14 19:47:06,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 19:47:06,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14829.713516187006
lowpan0: alpha_W=0.01; capacity=14754.857356799032
Sending rate 751.0910264594339
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14754,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 784}


1: sending_rate=751.0910264594339
1: allocatable_rate=784
1: delta=-32.90897354056608 (751.0910264594339-784)
1: sending_rate=781
2018-04-14 19:47:36,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 19:47:36,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15381.416381025136
lowpan0: alpha_W=0.01; capacity=15307.308783231041
Sending rate 781.0082751326759
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15307,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 813}


1: sending_rate=781.0082751326759
1: allocatable_rate=813
1: delta=-31.991724867324137 (781.0082751326759-813)
1: sending_rate=810
2018-04-14 19:48:06,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 19:48:06,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15927.602217214884
lowpan0: alpha_W=0.01; capacity=15854.235695398731
Sending rate 810.0916613756978
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15854,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=810.0916613756978
1: allocatable_rate=841
1: delta=-30.908338624302246 (810.0916613756978-841)
1: sending_rate=838
2018-04-14 19:48:36,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 19:48:36,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16468.326195042733
lowpan0: alpha_W=0.01; capacity=16395.693338444744
Sending rate 838.1901510341544
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16395,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 870}


1: sending_rate=838.1901510341544
1: allocatable_rate=870
1: delta=-31.809848965845617 (838.1901510341544-870)
1: sending_rate=867
2018-04-14 19:49:06,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 19:49:06,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16391.142933092306
lowpan0: alpha_W=0.012; capacity=16303.945018383407
Sending rate 867.1081955485595
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16303,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=867.1081955485595
1: allocatable_rate=898
1: delta=-30.89180445144052 (867.1081955485595-898)
1: sending_rate=895
2018-04-14 19:49:36,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:36,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16314.731503761383
lowpan0: alpha_W=0.012; capacity=16213.297678162806
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16213,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=895.1916541407782
1: allocatable_rate=893
1: delta=2.191654140778155 (895.1916541407782-893)
1: sending_rate=895
2018-04-14 19:50:06,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:06,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:50:07,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16851.58418872377
lowpan0: alpha_W=0.01; capacity=16751.164701381178
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16751,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:50:36,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:36,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:50:45,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37878
2018-04-14 19:50:45,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:48,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40483
2018-04-14 19:50:48,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:48,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40570
2018-04-14 19:50:48,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:48,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40637
2018-04-14 19:50:48,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:48,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40714
2018-04-14 19:50:48,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:48,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 40802
2018-04-14 19:50:48,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:48,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40877
2018-04-14 19:50:48,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:48,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40954
2018-04-14 19:50:48,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:48,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41020
2018-04-14 19:50:48,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:48,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41094
2018-04-14 19:50:48,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:49,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41166
2018-04-14 19:50:49,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:49,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41244
2018-04-14 19:50:49,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:49,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41318
2018-04-14 19:50:49,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:49,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41384
2018-04-14 19:50:49,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:49,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41492
2018-04-14 19:50:49,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:49,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41598
2018-04-14 19:50:49,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:49,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41668
2018-04-14 19:50:49,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:49,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41743
2018-04-14 19:50:49,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:52,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44112
2018-04-14 19:50:52,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:52,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44187


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17383.06834683653
lowpan0: alpha_W=0.01; capacity=17283.653054367365
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17283,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:51:06,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:51:06,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17267.5709967015
lowpan0: alpha_W=0.012; capacity=17146.249217714958
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17146,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 923}


1: sending_rate=895.1916541407782
1: allocatable_rate=923
1: delta=-27.808345859221845 (895.1916541407782-923)
1: sending_rate=920
2018-04-14 19:51:37,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:51:37,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17153.228620067817
lowpan0: alpha_W=0.012; capacity=17010.49422710238
Sending rate 920.4719685582526
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17010,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=920.4719685582526
1: allocatable_rate=915
1: delta=5.47196855825257 (920.4719685582526-915)
1: sending_rate=920
2018-04-14 19:52:07,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:52:07,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17098.363000533805
lowpan0: alpha_W=0.012; capacity=16946.36829637715
Sending rate 920.4719685582526
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16946,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 907}


1: sending_rate=920.4719685582526
1: allocatable_rate=907
1: delta=13.47196855825257 (920.4719685582526-907)
1: sending_rate=920
2018-04-14 19:52:37,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:52:37,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17044.046037195134
lowpan0: alpha_W=0.012; capacity=16883.011876820623
Sending rate 920.4719685582526
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16883,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 925}


1: sending_rate=920.4719685582526
1: allocatable_rate=925
1: delta=-4.52803144174743 (920.4719685582526-925)
1: sending_rate=924
2018-04-14 19:53:07,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-14 19:53:07,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16961.10557682318
lowpan0: alpha_W=0.012; capacity=16785.415734298775
Sending rate 924.588360778023
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16785,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 943}


1: sending_rate=924.588360778023
1: allocatable_rate=943
1: delta=-18.411639221976998 (924.588360778023-943)
1: sending_rate=941
2018-04-14 19:53:37,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-14 19:53:37,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16878.99452105495
lowpan0: alpha_W=0.012; capacity=16688.99074548719
Sending rate 941.326214616184
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16688,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 960}


1: sending_rate=941.326214616184
1: allocatable_rate=960
1: delta=-18.67378538381604 (941.326214616184-960)
1: sending_rate=958
2018-04-14 19:54:07,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 19:54:07,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16797.7045758444
lowpan0: alpha_W=0.012; capacity=16593.722856541342
Sending rate 958.3023831469258
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16593,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 978}


1: sending_rate=958.3023831469258
1: allocatable_rate=978
1: delta=-19.697616853074237 (958.3023831469258-978)
1: sending_rate=976
2018-04-14 19:54:37,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-14 19:54:37,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16717.227530085955
lowpan0: alpha_W=0.012; capacity=16499.598182262846
Sending rate 976.2093075588115
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16499,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 995}


1: sending_rate=976.2093075588115
1: allocatable_rate=995
1: delta=-18.790692441188526 (976.2093075588115-995)
1: sending_rate=993
2018-04-14 19:55:07,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-14 19:55:07,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17250.055254785097
lowpan0: alpha_W=0.01; capacity=17034.60220044022
Sending rate 993.2917552326193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17034,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1012}


1: sending_rate=993.2917552326193
1: allocatable_rate=1012
1: delta=-18.708244767380734 (993.2917552326193-1012)
1: sending_rate=1010
2018-04-14 19:55:37,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:37,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17777.554702237245
lowpan0: alpha_W=0.01; capacity=17564.256178435815
Sending rate 1010.2992504756927
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17564,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1029}


1: sending_rate=1010.2992504756927
1: allocatable_rate=1029
1: delta=-18.700749524307298 (1010.2992504756927-1029)
1: sending_rate=1027
2018-04-14 19:56:07,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:56:07,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17716.44582188154
lowpan0: alpha_W=0.012; capacity=17493.485104294585
Sending rate 1027.2999318614266
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17493,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1045}


1: sending_rate=1027.2999318614266
1: allocatable_rate=1045
1: delta=-17.700068138573442 (1027.2999318614266-1045)
1: sending_rate=1043
2018-04-14 19:56:37,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:37,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18239.281363662725
lowpan0: alpha_W=0.01; capacity=18018.55025325164
Sending rate 1043.3909028964933
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18018,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1062}


1: sending_rate=1043.3909028964933
1: allocatable_rate=1062
1: delta=-18.609097103506656 (1043.3909028964933-1062)
1: sending_rate=1060
2018-04-14 19:57:07,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:57:07,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18756.8885500261
lowpan0: alpha_W=0.01; capacity=18538.364750719124
Sending rate 1060.3082638996812
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18538,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1078}


1: sending_rate=1060.3082638996812
1: allocatable_rate=1078
1: delta=-17.69173610031885 (1060.3082638996812-1078)
1: sending_rate=1076
2018-04-14 19:57:37,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:37,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19269.319664525836
lowpan0: alpha_W=0.01; capacity=19052.981103211932
Sending rate 1076.3916603545165
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19052,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1094}


1: sending_rate=1076.3916603545165
1: allocatable_rate=1094
1: delta=-17.60833964548351 (1076.3916603545165-1094)
1: sending_rate=1092
2018-04-14 19:58:07,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:58:07,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19776.62646788058
lowpan0: alpha_W=0.01; capacity=19562.451292179812
Sending rate 1092.3992418504106
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19562,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1126}


1: sending_rate=1092.3992418504106
1: allocatable_rate=1126
1: delta=-33.60075814958941 (1092.3992418504106-1126)
1: sending_rate=1122
2018-04-14 19:58:37,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:37,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20278.860203201773
lowpan0: alpha_W=0.01; capacity=20066.826779258015
Sending rate 1122.9453856227647
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20066,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1141}


1: sending_rate=1122.9453856227647
1: allocatable_rate=1141
1: delta=-18.05461437723534 (1122.9453856227647-1141)
1: sending_rate=1139
2018-04-14 19:59:07,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:59:07,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20776.071601169755
lowpan0: alpha_W=0.01; capacity=20566.158511465434
Sending rate 1139.3586714202513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20566,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1157}


1: sending_rate=1139.3586714202513
1: allocatable_rate=1157
1: delta=-17.641328579748688 (1139.3586714202513-1157)
1: sending_rate=1155
2018-04-14 19:59:37,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:37,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20684.977551824726
lowpan0: alpha_W=0.012; capacity=20459.364609327848
Sending rate 1155.3962428563864
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20459,)}
2018-04-14 20:00:07,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:07,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 34 125
2018-04-14 20:00:07,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1172}


1: sending_rate=1155.3962428563864
1: allocatable_rate=1172
1: delta=-16.60375714361362 (1155.3962428563864-1172)
1: sending_rate=1170
2018-04-14 20:00:07,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 20:00:07,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 20:00:27,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19579
2018-04-14 20:00:27,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:27,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19651
2018-04-14 20:00:27,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:27,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19726
2018-04-14 20:00:27,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:27,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19797
2018-04-14 20:00:27,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:27,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19872
2018-04-14 20:00:27,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:27,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19943
2018-04-14 20:00:27,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:27,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20029
2018-04-14 20:00:27,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:34,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26981
2018-04-14 20:00:34,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:34,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27048
2018-04-14 20:00:34,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:34,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27133
2018-04-14 20:00:34,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:34,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 27196
2018-04-14 20:00:34,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20594.794442973147
lowpan0: alpha_W=0.012; capacity=20353.852234015914
Sending rate 1170.4905675323987
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20353,)}
2018-04-14 20:00:34,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27264
2018-04-14 20:00:34,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:34,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27326
2018-04-14 20:00:34,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1188}


1: sending_rate=1170.4905675323987
1: allocatable_rate=1188
1: delta=-17.5094324676013 (1170.4905675323987-1188)
1: sending_rate=1186
2018-04-14 20:00:37,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:37,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
2018-04-14 20:00:43,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35770
2018-04-14 20:00:43,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:43,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35843
2018-04-14 20:00:43,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:43,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35906
2018-04-14 20:00:43,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:43,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35985
2018-04-14 20:00:43,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:43,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36054
2018-04-14 20:00:43,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:43,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36116
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20458.846498543415
lowpan0: alpha_W=0.012; capacity=20193.606007207723
Sending rate 1186.4082334120362
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20193,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1203}


1: sending_rate=1186.4082334120362
1: allocatable_rate=1203
1: delta=-16.591766587963775 (1186.4082334120362-1203)
1: sending_rate=1201
2018-04-14 20:01:08,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:08,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20324.25803355798
lowpan0: alpha_W=0.012; capacity=20035.28273512123
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20035,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1191}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1191
1: delta=10.491657582912467 (1201.4916575829125-1191)
1: sending_rate=1201
2018-04-14 20:01:38,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:38,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20208.5154532224
lowpan0: alpha_W=0.012; capacity=19899.859342299773
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19899,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1180}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1180
1: delta=21.491657582912467 (1201.4916575829125-1180)
1: sending_rate=1201
2018-04-14 20:02:08,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:08,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20093.930298690175
lowpan0: alpha_W=0.012; capacity=19766.061030192177
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19766,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1195}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1195
1: delta=6.491657582912467 (1201.4916575829125-1195)
1: sending_rate=1201
2018-04-14 20:02:38,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:38,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20009.65766236994
lowpan0: alpha_W=0.012; capacity=19668.86829782987
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19668,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1210}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1210
1: delta=-8.508342417087533 (1201.4916575829125-1210)
1: sending_rate=1209
2018-04-14 20:03:08,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:08,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19926.22775241291
lowpan0: alpha_W=0.012; capacity=19572.841878255913
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19572,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1207}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1207
1: delta=2.226514325719336 (1209.2265143257193-1207)
1: sending_rate=1209
2018-04-14 20:03:38,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:38,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19796.96547488878
lowpan0: alpha_W=0.012; capacity=19421.967775716843
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19421,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1196}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1196
1: delta=13.226514325719336 (1209.2265143257193-1196)
1: sending_rate=1209
2018-04-14 20:04:08,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:08,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19668.99582013989
lowpan0: alpha_W=0.012; capacity=19272.904162408242
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19272,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1185}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1185
1: delta=24.226514325719336 (1209.2265143257193-1185)
1: sending_rate=1209
2018-04-14 20:04:38,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:38,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19559.805861938494
lowpan0: alpha_W=0.012; capacity=19146.629312459343
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19146,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1177}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1177
1: delta=32.226514325719336 (1209.2265143257193-1177)
1: sending_rate=1209
2018-04-14 20:05:08,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:05:08,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19451.70780331911
lowpan0: alpha_W=0.012; capacity=19021.86976070983
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19021,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1248}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1248
1: delta=-38.773485674280664 (1209.2265143257193-1248)
1: sending_rate=1244
2018-04-14 20:05:38,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1244
2018-04-14 20:05:38,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1244
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19344.69072528592
lowpan0: alpha_W=0.012; capacity=18898.607323581313
Sending rate 1244.4751376659744
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18898,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1282}


1: sending_rate=1244.4751376659744
1: allocatable_rate=1282
1: delta=-37.524862334025556 (1244.4751376659744-1282)
1: sending_rate=1278
2018-04-14 20:06:08,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1278
2018-04-14 20:06:08,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19238.74381803306
lowpan0: alpha_W=0.012; capacity=18776.824035698337
Sending rate 1278.588648878725
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18776,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1311}


1: sending_rate=1278.588648878725
1: allocatable_rate=1311
1: delta=-32.41135112127495 (1278.588648878725-1311)
1: sending_rate=1308
2018-04-14 20:06:38,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 20:06:38,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19133.85637985273
lowpan0: alpha_W=0.012; capacity=18656.502147269955
Sending rate 1308.0535135344296
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18656,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1325}


1: sending_rate=1308.0535135344296
1: allocatable_rate=1325
1: delta=-16.946486465570388 (1308.0535135344296-1325)
1: sending_rate=1323
2018-04-14 20:07:08,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 20:07:08,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19030.017816054202
lowpan0: alpha_W=0.012; capacity=18537.624121502715
Sending rate 1323.4594103213117
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18537,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1339}


1: sending_rate=1323.4594103213117
1: allocatable_rate=1339
1: delta=-15.54058967868832 (1323.4594103213117-1339)
1: sending_rate=1337
2018-04-14 20:07:38,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 20:07:38,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19539.71763789366
lowpan0: alpha_W=0.01; capacity=19052.247880287687
Sending rate 1337.5872191201192
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19052,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1352}


1: sending_rate=1337.5872191201192
1: allocatable_rate=1352
1: delta=-14.412780879880756 (1337.5872191201192-1352)
1: sending_rate=1350
2018-04-14 20:08:08,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1350
2018-04-14 20:08:08,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20044.320461514722
lowpan0: alpha_W=0.01; capacity=19561.72540148481
Sending rate 1350.6897471927382
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19561,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1364}


1: sending_rate=1350.6897471927382
1: allocatable_rate=1364
1: delta=-13.310252807261804 (1350.6897471927382-1364)
1: sending_rate=1362
2018-04-14 20:08:38,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-14 20:08:38,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19960.54392356624
lowpan0: alpha_W=0.012; capacity=19466.984696666994
Sending rate 1362.7899770175216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19466,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1379}


1: sending_rate=1362.7899770175216
1: allocatable_rate=1379
1: delta=-16.21002298247845 (1362.7899770175216-1379)
1: sending_rate=1377
2018-04-14 20:09:08,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1377
2018-04-14 20:09:08,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1377


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19877.605150997246
lowpan0: alpha_W=0.012; capacity=19373.38088030699
Sending rate 1377.5263615470474
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19373,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1392}


1: sending_rate=1377.5263615470474
1: allocatable_rate=1392
1: delta=-14.473638452952628 (1377.5263615470474-1392)
1: sending_rate=1390
2018-04-14 20:09:39,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:09:39,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20378.829099487273
lowpan0: alpha_W=0.01; capacity=19879.64707150392
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19879,)}
2018-04-14 20:10:07,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:07,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-14 20:10:07,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:07,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-14 20:10:07,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:07,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 102 211
2018-04-14 20:10:07,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:07,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 136 273
2018-04-14 20:10:07,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:07,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 170 343
2018-04-14 20:10:07,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:07,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 204 405
2018-04-14 20:10:07,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:07,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 238 475
2018-04-14 20:10:07,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:07,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 272 547
2018-04-14 20:10:07,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1377}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:10:09,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:09,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
2018-04-14 20:10:28,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20515
2018-04-14 20:10:28,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20875.040808492402
lowpan0: alpha_W=0.01; capacity=20380.850600788883
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20380,)}
2018-04-14 20:10:36,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28563
2018-04-14 20:10:36,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:36,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28637
2018-04-14 20:10:36,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:36,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28735
2018-04-14 20:10:36,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:36,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28811
2018-04-14 20:10:36,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:36,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28878
2018-04-14 20:10:36,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:36,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28952
2018-04-14 20:10:36,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:36,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29032
2018-04-14 20:10:36,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:36,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29102
2018-04-14 20:10:36,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:36,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29169
2018-04-14 20:10:36,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:36,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 29240
2018-04-14 20:10:36,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:37,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29307
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1363}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1363
1: delta=27.684214686095174 (1390.6842146860952-1363)
1: sending_rate=1390
2018-04-14 20:10:39,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:39,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20736.290400407477
lowpan0: alpha_W=0.012; capacity=20220.280393579415
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20220,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1350}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1350
1: delta=40.684214686095174 (1390.6842146860952-1350)
1: sending_rate=1390
2018-04-14 20:11:09,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:09,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20598.9274964034
lowpan0: alpha_W=0.012; capacity=20061.63702885646
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20061,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1337}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1337
1: delta=53.684214686095174 (1390.6842146860952-1337)
1: sending_rate=1390
2018-04-14 20:11:39,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:39,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20451.2715547727
lowpan0: alpha_W=0.012; capacity=19890.897384510183
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19890,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1351}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1351
1: delta=39.684214686095174 (1390.6842146860952-1351)
1: sending_rate=1390
2018-04-14 20:12:09,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:09,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20305.092172558303
lowpan0: alpha_W=0.012; capacity=19722.20661589606
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19722,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1364}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1364
1: delta=26.684214686095174 (1390.6842146860952-1364)
1: sending_rate=1390
2018-04-14 20:12:39,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:39,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20189.54125083272
lowpan0: alpha_W=0.012; capacity=19590.540136505308
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19590,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1377}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:13:09,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:09,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20075.14583832439
lowpan0: alpha_W=0.012; capacity=19460.453654867244
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19460,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1390}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1390
1: delta=0.6842146860951743 (1390.6842146860952-1390)
1: sending_rate=1390
2018-04-14 20:13:39,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:39,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
