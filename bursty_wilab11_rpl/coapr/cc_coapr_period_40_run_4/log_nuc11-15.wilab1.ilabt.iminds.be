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
2018-04-15 01:34:38,255 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 01:34:38,421 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 01:34:38,421 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:40,489 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb2d65c0240>
2018-04-15 01:34:41,510 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:41,514 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:41,515 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:41,516 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:41,516 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:41,518 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:41,518 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 01:34:41,518 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:41,518 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:41,518 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:41,518 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:41,518 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:41,518 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:41,518 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:41,518 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:41,773 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:41,773 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:41,773 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:41,773 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:42,760 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:35:09,750 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:36:14,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:16,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:18,753 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:20,781 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:22,807 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:23,808 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:24,810 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:36:24,810 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:24,810 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:24,810 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:24,811 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:24,811 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:24,811 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:24,811 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:25,813 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:36:25,813 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:36:25,813 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:25,814 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:36:25,814 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:25,814 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:25,814 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:25,814 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:25,814 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:25,815 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:25,815 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:37,144 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:36:37,145 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 01:38:29,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 01:38:29,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=230.71708333333333
lowpan0: alpha_W=0.01; capacity=230.71708333333333
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (230,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 01:38:59,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:38:59,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=286.74324583333333
lowpan0: alpha_W=0.01; capacity=286.74324583333333
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (286,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 01:39:29,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:39:29,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=400.54248004166664
lowpan0: alpha_W=0.01; capacity=400.54248004166664
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_value': (400,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 01:39:59,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:39:59,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=513.2037219079166
lowpan0: alpha_W=0.01; capacity=513.2037219079166
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_value': (513,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 01:40:29,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:40:29,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=595.5716846888374
lowpan0: alpha_W=0.01; capacity=595.5716846888374
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_value': (595,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 65}


1: sending_rate=41.50888227952636
1: allocatable_rate=65
1: delta=-23.49111772047364 (41.50888227952636-65)
1: sending_rate=62
2018-04-15 01:40:59,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 62
2018-04-15 01:40:59,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 62


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=677.115967841949
lowpan0: alpha_W=0.01; capacity=677.115967841949
Sending rate 62.86444384359331
[US] lowpan0: capacity {'event_value': (677,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=62.86444384359331
1: allocatable_rate=73
1: delta=-10.135556156406693 (62.86444384359331-73)
1: sending_rate=72
2018-04-15 01:41:29,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 01:41:29,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1370.3448081635295
lowpan0: alpha_W=0.01; capacity=1370.3448081635295
Sending rate 72.07858580396302
[US] lowpan0: capacity {'event_value': (1370,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 88}


1: sending_rate=72.07858580396302
1: allocatable_rate=88
1: delta=-15.921414196036977 (72.07858580396302-88)
1: sending_rate=86
2018-04-15 01:41:59,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-15 01:41:59,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2056.641360081894
lowpan0: alpha_W=0.01; capacity=2056.641360081894
Sending rate 86.55259870945119
[US] lowpan0: capacity {'event_value': (2056,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=86.55259870945119
1: allocatable_rate=128
1: delta=-41.44740129054881 (86.55259870945119-128)
1: sending_rate=124
2018-04-15 01:42:29,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 124
2018-04-15 01:42:29,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 124


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2152.7416131477416
lowpan0: alpha_W=0.01; capacity=2152.7416131477416
Sending rate 124.23205442813193
[US] lowpan0: capacity {'event_value': (2152,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=124.23205442813193
1: allocatable_rate=153
1: delta=-28.76794557186807 (124.23205442813193-153)
1: sending_rate=150
2018-04-15 01:42:59,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:42:59,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2247.880863682931
lowpan0: alpha_W=0.01; capacity=2247.880863682931
Sending rate 150.38473222073927
[US] lowpan0: capacity {'event_value': (2247,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.38473222073927
1: allocatable_rate=179
1: delta=-28.615267779260734 (150.38473222073927-179)
1: sending_rate=176
2018-04-15 01:43:30,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:43:30,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2925.4020550461014
lowpan0: alpha_W=0.01; capacity=2925.4020550461014
Sending rate 176.39861202006722
[US] lowpan0: capacity {'event_value': (2925,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=176.39861202006722
1: allocatable_rate=180
1: delta=-3.601387979932781 (176.39861202006722-180)
1: sending_rate=179
2018-04-15 01:44:00,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:44:00,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3596.1480344956403
lowpan0: alpha_W=0.01; capacity=3596.1480344956403
Sending rate 179.67260109273337
[US] lowpan0: capacity {'event_value': (3596,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=179.67260109273337
1: allocatable_rate=182
1: delta=-2.327398907266627 (179.67260109273337-182)
1: sending_rate=181
2018-04-15 01:44:30,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:44:30,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4260.186554150684
lowpan0: alpha_W=0.01; capacity=4260.186554150684
Sending rate 181.7884182811576
[US] lowpan0: capacity {'event_value': (4260,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.7884182811576
1: allocatable_rate=207
1: delta=-25.21158171884241 (181.7884182811576-207)
1: sending_rate=204
2018-04-15 01:45:01,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:45:01,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4917.584688609177
lowpan0: alpha_W=0.01; capacity=4917.584688609177
Sending rate 204.70803802555977
[US] lowpan0: capacity {'event_value': (4917,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=204.70803802555977
1: allocatable_rate=232
1: delta=-27.291961974440227 (204.70803802555977-232)
1: sending_rate=229
2018-04-15 01:45:31,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:45:31,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5568.408841723085
lowpan0: alpha_W=0.01; capacity=5568.408841723085
Sending rate 229.51891254777817
[US] lowpan0: capacity {'event_value': (5568,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 256}


1: sending_rate=229.51891254777817
1: allocatable_rate=256
1: delta=-26.48108745222183 (229.51891254777817-256)
1: sending_rate=253
2018-04-15 01:46:01,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:46:01,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6212.724753305854
lowpan0: alpha_W=0.01; capacity=6212.724753305854
Sending rate 253.59262841343437
[US] lowpan0: capacity {'event_value': (6212,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=253.59262841343437
1: allocatable_rate=281
1: delta=-27.40737158656563 (253.59262841343437-281)
1: sending_rate=278
2018-04-15 01:46:31,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:46:31,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:37,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:46,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8945
2018-04-15 01:46:46,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6238.097505772796
lowpan0: alpha_W=0.01; capacity=6238.097505772796
Sending rate 278.50842076485765
[US] lowpan0: capacity {'event_value': (6238,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.50842076485765
1: allocatable_rate=281
1: delta=-2.4915792351423534 (278.50842076485765-281)
1: sending_rate=280
2018-04-15 01:47:01,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:47:01,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 01:47:06,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29081
2018-04-15 01:47:06,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:06,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 29176
2018-04-15 01:47:06,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:09,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31488
2018-04-15 01:47:09,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:09,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31561
2018-04-15 01:47:09,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:09,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31636
2018-04-15 01:47:09,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:09,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31705
2018-04-15 01:47:09,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:09,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31771
2018-04-15 01:47:09,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6263.216530715067
lowpan0: alpha_W=0.01; capacity=6263.216530715067
Sending rate 280.7734927968052
[US] lowpan0: capacity {'event_value': (6263,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=280.7734927968052
1: allocatable_rate=282
1: delta=-1.2265072031947852 (280.7734927968052-282)
1: sending_rate=281
2018-04-15 01:47:26,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:26,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=5
2018-04-15 01:47:49,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 70694
2018-04-15 01:47:49,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:51,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73373
2018-04-15 01:47:51,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:51,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 73448
2018-04-15 01:47:51,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:51,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 73520
2018-04-15 01:47:51,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:52,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 73615
2018-04-15 01:47:52,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:52,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 73697
2018-04-15 01:47:52,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:52,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 73772
2018-04-15 01:47:52,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:52,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 73855
2018-04-15 01:47:52,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:52,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 73931
2018-04-15 01:47:52,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:52,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 74002
2018-04-15 01:47:52,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:52,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 74073
2018-04-15 01:47:52,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:52,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 74148
2018-04-15 01:47:52,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:52,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74224
2018-04-15 01:47:52,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:52,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 74295
2018-04-15 01:47:52,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:52,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 74380
2018-04-15 01:47:52,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:52,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 74455
2018-04-15 01:47:52,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:52,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 74527
2018-04-15 01:47:52,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:53,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 74598
2018-04-15 01:47:53,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:53,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 74680
2018-04-15 01:47:53,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:53,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 74760
2018-04-15 01:47:53,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:53,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 74846
2018-04-15 01:47:53,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:53,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 74918
2018-04-15 01:47:53,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:53,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 74998
2018-04-15 01:47:53,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:53,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1088 75085
2018-04-15 01:47:53,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:53,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 75164
2018-04-15 01:47:53,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:53,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 75256
2018-04-15 01:47:53,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:53,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1190 75332
2018-04-15 01:47:53,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6270.584365407916
lowpan0: alpha_W=0.01; capacity=6270.584365407916
Sending rate 281.8884993451641
[US] lowpan0: capacity {'event_value': (6270,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 366}


1: sending_rate=281.8884993451641
1: allocatable_rate=366
1: delta=-84.11150065483588 (281.8884993451641-366)
1: sending_rate=358
2018-04-15 01:47:56,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:47:56,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 01:47:56,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 77873
2018-04-15 01:47:56,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:04,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 85485
2018-04-15 01:48:04,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:04,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 85575
2018-04-15 01:48:04,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:04,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 85654
2018-04-15 01:48:04,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:04,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 85739


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6277.878521753837
lowpan0: alpha_W=0.01; capacity=6277.878521753837
Sending rate 358.3534999404695
[US] lowpan0: capacity {'event_value': (6277,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=358.3534999404695
1: allocatable_rate=365
1: delta=-6.646500059530524 (358.3534999404695-365)
1: sending_rate=364
2018-04-15 01:48:26,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:48:26,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6265.099736536298
lowpan0: alpha_W=0.012; capacity=6262.543979492791
Sending rate 364.39577272186085
[US] lowpan0: capacity {'event_value': (6262,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=364.39577272186085
1: allocatable_rate=280
1: delta=84.39577272186085 (364.39577272186085-280)
1: sending_rate=287
2018-04-15 01:48:56,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:48:56,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6252.448739170935
lowpan0: alpha_W=0.012; capacity=6247.393451738877
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_value': (6247,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=287.67234297471464
1: allocatable_rate=280
1: delta=7.672342974714638 (287.67234297471464-280)
1: sending_rate=287
2018-04-15 01:49:26,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:26,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6306.590918445893
lowpan0: alpha_W=0.01; capacity=6301.586183888156
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_value': (6301,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 304}


1: sending_rate=287.67234297471464
1: allocatable_rate=304
1: delta=-16.32765702528536 (287.67234297471464-304)
1: sending_rate=302
2018-04-15 01:49:56,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:49:56,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6360.191675928101
lowpan0: alpha_W=0.01; capacity=6355.236988715941
Sending rate 302.51566754315587
[US] lowpan0: capacity {'event_value': (6355,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:50:26,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:50:26,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6996.58975916882
lowpan0: alpha_W=0.01; capacity=6991.684618828782
Sending rate 325.6832425039233
[US] lowpan0: capacity {'event_value': (6991,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=325.6832425039233
1: allocatable_rate=347
1: delta=-21.31675749607672 (325.6832425039233-347)
1: sending_rate=345
2018-04-15 01:50:56,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 01:50:56,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7626.623861577132
lowpan0: alpha_W=0.01; capacity=7621.767772640494
Sending rate 345.0621129549021
[US] lowpan0: capacity {'event_value': (7621,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 350}


1: sending_rate=345.0621129549021
1: allocatable_rate=350
1: delta=-4.937887045097909 (345.0621129549021-350)
1: sending_rate=349
2018-04-15 01:51:26,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 01:51:26,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7637.85762296136
lowpan0: alpha_W=0.01; capacity=7633.050094914089
Sending rate 349.55110117771835
[US] lowpan0: capacity {'event_value': (7633,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=349.55110117771835
1: allocatable_rate=385
1: delta=-35.44889882228165 (349.55110117771835-385)
1: sending_rate=381
2018-04-15 01:51:56,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 381
2018-04-15 01:51:56,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 381


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7648.979046731746
lowpan0: alpha_W=0.01; capacity=7644.219593964948
Sending rate 381.77737283433805
[US] lowpan0: capacity {'event_value': (7644,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 420}


1: sending_rate=381.77737283433805
1: allocatable_rate=420
1: delta=-38.22262716566195 (381.77737283433805-420)
1: sending_rate=416
2018-04-15 01:52:27,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 01:52:27,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8272.489256264429
lowpan0: alpha_W=0.01; capacity=8267.777398025299
Sending rate 416.52521571221257
[US] lowpan0: capacity {'event_value': (8267,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 444}


1: sending_rate=416.52521571221257
1: allocatable_rate=444
1: delta=-27.47478428778743 (416.52521571221257-444)
1: sending_rate=441
2018-04-15 01:52:57,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 01:52:57,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8889.764363701785
lowpan0: alpha_W=0.01; capacity=8885.099624045046
Sending rate 441.5022923374739
[US] lowpan0: capacity {'event_value': (8885,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=441.5022923374739
1: allocatable_rate=467
1: delta=-25.497707662526125 (441.5022923374739-467)
1: sending_rate=464
2018-04-15 01:53:27,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:53:27,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8917.533386731433
lowpan0: alpha_W=0.01; capacity=8912.91529447126
Sending rate 464.682026576134
[US] lowpan0: capacity {'event_value': (8912,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=464.682026576134
1: allocatable_rate=489
1: delta=-24.31797342386602 (464.682026576134-489)
1: sending_rate=486
2018-04-15 01:53:57,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:53:57,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8945.024719530784
lowpan0: alpha_W=0.01; capacity=8940.452808193213
Sending rate 486.7892751432849
[US] lowpan0: capacity {'event_value': (8940,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=486.7892751432849
1: allocatable_rate=489
1: delta=-2.210724856715103 (486.7892751432849-489)
1: sending_rate=488
2018-04-15 01:54:27,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-15 01:54:27,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9555.574472335476
lowpan0: alpha_W=0.01; capacity=9551.048280111281
Sending rate 488.7990250130259
[US] lowpan0: capacity {'event_value': (9551,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 523}


1: sending_rate=488.7990250130259
1: allocatable_rate=523
1: delta=-34.200974986974074 (488.7990250130259-523)
1: sending_rate=519
2018-04-15 01:54:57,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 519
2018-04-15 01:54:57,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10160.018727612121
lowpan0: alpha_W=0.01; capacity=10155.537797310168
Sending rate 519.8908204557297
[US] lowpan0: capacity {'event_value': (10155,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=519.8908204557297
1: allocatable_rate=554
1: delta=-34.10917954427032 (519.8908204557297-554)
1: sending_rate=550
2018-04-15 01:55:27,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 01:55:27,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10758.418540336
lowpan0: alpha_W=0.01; capacity=10753.982419337066
Sending rate 550.8991654959755
[US] lowpan0: capacity {'event_value': (10753,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=550.8991654959755
1: allocatable_rate=576
1: delta=-25.100834504024533 (550.8991654959755-576)
1: sending_rate=573
2018-04-15 01:55:57,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 01:55:57,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11350.83435493264
lowpan0: alpha_W=0.01; capacity=11346.442595143695
Sending rate 573.7181059541796
[US] lowpan0: capacity {'event_value': (11346,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=573.7181059541796
1: allocatable_rate=597
1: delta=-23.281894045820422 (573.7181059541796-597)
1: sending_rate=594
2018-04-15 01:56:27,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:27,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:37,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11353.992678049979
lowpan0: alpha_W=0.01; capacity=11349.644835858924
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_value': (11349,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=594.8834641776527
1: allocatable_rate=594
1: delta=0.8834641776527405 (594.8834641776527-594)
1: sending_rate=594
2018-04-15 01:56:57,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:57,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:57:09,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31848
2018-04-15 01:57:09,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11357.119417936145
lowpan0: alpha_W=0.01; capacity=11352.815054167
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_value': (11352,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=594.8834641776527
1: allocatable_rate=591
1: delta=3.8834641776527405 (594.8834641776527-591)
1: sending_rate=594
2018-04-15 01:57:27,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:27,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:57:44,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 66193
2018-04-15 01:57:44,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11301.881557090117
lowpan0: alpha_W=0.012; capacity=11286.581273516997
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_value': (11286,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 663}


1: sending_rate=594.8834641776527
1: allocatable_rate=663
1: delta=-68.11653582234726 (594.8834641776527-663)
1: sending_rate=656
2018-04-15 01:57:57,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:57:57,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656
2018-04-15 01:58:15,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 96344
2018-04-15 01:58:15,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11247.196074852549
lowpan0: alpha_W=0.012; capacity=11221.142298234792
Sending rate 656.8075876525139
[US] lowpan0: capacity {'event_value': (11221,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 659}


1: sending_rate=656.8075876525139
1: allocatable_rate=659
1: delta=-2.1924123474860835 (656.8075876525139-659)
1: sending_rate=658
2018-04-15 01:58:27,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:58:27,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
2018-04-15 01:58:33,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 114480
2018-04-15 01:58:33,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:33,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 114578
2018-04-15 01:58:33,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:33,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 114680
2018-04-15 01:58:33,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:33,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 114768
2018-04-15 01:58:33,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:33,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 114855
2018-04-15 01:58:33,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:34,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 114943
2018-04-15 01:58:34,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:34,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 115039
2018-04-15 01:58:34,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:48,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 129463
2018-04-15 01:58:48,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:48,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 129551
2018-04-15 01:58:48,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:49,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 129646
2018-04-15 01:58:49,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:49,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 129734
2018-04-15 01:58:49,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:49,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 129826
2018-04-15 01:58:49,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:49,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 129925
2018-04-15 01:58:49,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:49,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 130016
2018-04-15 01:58:49,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:49,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 130104
2018-04-15 01:58:49,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:49,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 130192
2018-04-15 01:58:49,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:49,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 130280
2018-04-15 01:58:49,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:49,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 130371
2018-04-15 01:58:49,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:49,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 130459
2018-04-15 01:58:49,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:49,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 130553
2018-04-15 01:58:49,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:50,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 130644
2018-04-15 01:58:50,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:50,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 130754
2018-04-15 01:58:50,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:50,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 130841
2018-04-15 01:58:50,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:50,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 130929
2018-04-15 01:58:50,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:50,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 131022
2018-04-15 01:58:50,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:50,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 131117
2018-04-15 01:58:50,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:50,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 131205
2018-04-15 01:58:50,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:50,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 131297
2018-04-15 01:58:50,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:50,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 131387
2018-04-15 01:58:50,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:50,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 131480
2018-04-15 01:58:50,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:50,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 131567
2018-04-15 01:58:50,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:51,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 131655
2018-04-15 01:58:51,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:51,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 131743
2018-04-15 01:58:51,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:51,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 131830
2018-04-15 01:58:51,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:51,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 131919
2018-04-15 01:58:51,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:51,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 132011
2018-04-15 01:58:51,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 01:58:51,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 132099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11222.224114104023
lowpan0: alpha_W=0.012; capacity=11191.488590655974
Sending rate 658.8006897865922
[US] lowpan0: capacity {'event_value': (11191,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1641}


1: sending_rate=658.8006897865922
1: allocatable_rate=1641
1: delta=-982.1993102134078 (658.8006897865922-1641)
1: sending_rate=1551
2018-04-15 01:58:57,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1551
2018-04-15 01:58:57,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11197.501872962983
lowpan0: alpha_W=0.012; capacity=11162.190727568102
Sending rate 1551.7091536169628
[US] lowpan0: capacity {'event_value': (11162,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1638}


1: sending_rate=1551.7091536169628
1: allocatable_rate=1638
1: delta=-86.2908463830372 (1551.7091536169628-1638)
1: sending_rate=1630
2018-04-15 01:59:27,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1630
2018-04-15 01:59:27,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11155.526854233352
lowpan0: alpha_W=0.012; capacity=11112.244438837284
Sending rate 1630.155377601542
[US] lowpan0: capacity {'event_value': (11112,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=1630.155377601542
1: allocatable_rate=573
1: delta=1057.155377601542 (1630.155377601542-573)
1: sending_rate=669
2018-04-15 01:59:57,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 01:59:57,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11113.971585691019
lowpan0: alpha_W=0.012; capacity=11062.897505571236
Sending rate 669.105034327413
[US] lowpan0: capacity {'event_value': (11062,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=669.105034327413
1: allocatable_rate=570
1: delta=99.10503432741302 (669.105034327413-570)
1: sending_rate=579
2018-04-15 02:00:27,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 579
2018-04-15 02:00:27,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 579


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11090.331869834108
lowpan0: alpha_W=0.012; capacity=11035.142735504382
Sending rate 579.0095485752194
[US] lowpan0: capacity {'event_value': (11035,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=579.0095485752194
1: allocatable_rate=591
1: delta=-11.990451424780645 (579.0095485752194-591)
1: sending_rate=589
2018-04-15 02:00:58,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 02:00:58,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11066.928551135767
lowpan0: alpha_W=0.012; capacity=11007.721022678328
Sending rate 589.9099589613836
[US] lowpan0: capacity {'event_value': (11007,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 612}


1: sending_rate=589.9099589613836
1: allocatable_rate=612
1: delta=-22.09004103861639 (589.9099589613836-612)
1: sending_rate=609
2018-04-15 02:01:28,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:01:28,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11043.759265624409
lowpan0: alpha_W=0.012; capacity=10980.628370406188
Sending rate 609.9918144510349
[US] lowpan0: capacity {'event_value': (10980,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=609.9918144510349
1: allocatable_rate=633
1: delta=-23.008185548965116 (609.9918144510349-633)
1: sending_rate=630
2018-04-15 02:01:58,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:01:58,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11020.821672968164
lowpan0: alpha_W=0.012; capacity=10953.860829961313
Sending rate 630.9083467682759
[US] lowpan0: capacity {'event_value': (10953,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=630.9083467682759
1: allocatable_rate=633
1: delta=-2.091653231724081 (630.9083467682759-633)
1: sending_rate=632
2018-04-15 02:02:28,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:02:28,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10998.113456238483
lowpan0: alpha_W=0.012; capacity=10927.414500001778
Sending rate 632.8098497062069
[US] lowpan0: capacity {'event_value': (10927,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 653}


1: sending_rate=632.8098497062069
1: allocatable_rate=653
1: delta=-20.190150293793067 (632.8098497062069-653)
1: sending_rate=651
2018-04-15 02:02:58,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:02:58,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10975.632321676097
lowpan0: alpha_W=0.012; capacity=10901.285526001757
Sending rate 651.1645317914733
[US] lowpan0: capacity {'event_value': (10901,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 674}


1: sending_rate=651.1645317914733
1: allocatable_rate=674
1: delta=-22.835468208526663 (651.1645317914733-674)
1: sending_rate=671
2018-04-15 02:03:28,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:03:28,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11565.875998459336
lowpan0: alpha_W=0.01; capacity=11492.272670741739
Sending rate 671.9240483446794
[US] lowpan0: capacity {'event_value': (11492,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 694}


1: sending_rate=671.9240483446794
1: allocatable_rate=694
1: delta=-22.075951655320637 (671.9240483446794-694)
1: sending_rate=691
2018-04-15 02:03:58,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:03:58,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12150.217238474743
lowpan0: alpha_W=0.01; capacity=12077.349944034322
Sending rate 691.9930953040617
[US] lowpan0: capacity {'event_value': (12077,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 714}


1: sending_rate=691.9930953040617
1: allocatable_rate=714
1: delta=-22.00690469593826 (691.9930953040617-714)
1: sending_rate=711
2018-04-15 02:04:28,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:04:28,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12728.715066089995
lowpan0: alpha_W=0.01; capacity=12656.576444593979
Sending rate 711.9993723003693
[US] lowpan0: capacity {'event_value': (12656,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=711.9993723003693
1: allocatable_rate=734
1: delta=-22.00062769963074 (711.9993723003693-734)
1: sending_rate=731
2018-04-15 02:04:58,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:04:58,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13301.427915429094
lowpan0: alpha_W=0.01; capacity=13230.010680148038
Sending rate 731.9999429363972
[US] lowpan0: capacity {'event_value': (13230,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=731.9999429363972
1: allocatable_rate=753
1: delta=-21.000057063602753 (731.9999429363972-753)
1: sending_rate=751
2018-04-15 02:05:28,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:05:28,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13255.913636274803
lowpan0: alpha_W=0.012; capacity=13176.25055198626
Sending rate 751.0909039033088
[US] lowpan0: capacity {'event_value': (13176,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 773}


1: sending_rate=751.0909039033088
1: allocatable_rate=773
1: delta=-21.9090960966912 (751.0909039033088-773)
1: sending_rate=771
2018-04-15 02:05:58,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:05:58,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13210.854499912055
lowpan0: alpha_W=0.012; capacity=13123.135545362426
Sending rate 771.0082639912099
[US] lowpan0: capacity {'event_value': (13123,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 792}


1: sending_rate=771.0082639912099
1: allocatable_rate=792
1: delta=-20.9917360087901 (771.0082639912099-792)
1: sending_rate=790
2018-04-15 02:06:28,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:06:28,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:06:37,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13778.745954912934
lowpan0: alpha_W=0.01; capacity=13691.9041899088
Sending rate 790.0916603628373
[US] lowpan0: capacity {'event_value': (13691,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 811}


1: sending_rate=790.0916603628373
1: allocatable_rate=811
1: delta=-20.908339637162726 (790.0916603628373-811)
1: sending_rate=809
2018-04-15 02:06:58,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:58,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:07:20,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43000
2018-04-15 02:07:20,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14340.958495363804
lowpan0: alpha_W=0.01; capacity=14254.985148009713
Sending rate 809.099241851167
[US] lowpan0: capacity {'event_value': (14254,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 804}


1: sending_rate=809.099241851167
1: allocatable_rate=804
1: delta=5.099241851166994 (809.099241851167-804)
1: sending_rate=809
2018-04-15 02:07:28,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:28,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:07:40,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 62303
2018-04-15 02:07:40,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:43,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 65118
2018-04-15 02:07:43,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:43,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 65222
2018-04-15 02:07:43,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:45,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 67611
2018-04-15 02:07:45,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:46,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 67711
2018-04-15 02:07:46,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:46,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 67807
2018-04-15 02:07:46,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:46,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 67917
2018-04-15 02:07:46,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:46,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 68020
2018-04-15 02:07:46,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:46,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 68117
2018-04-15 02:07:46,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:46,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 68220
2018-04-15 02:07:46,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:46,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 68316
2018-04-15 02:07:46,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:46,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 68423
2018-04-15 02:07:46,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:46,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 68537
2018-04-15 02:07:46,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:46,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 68634
2018-04-15 02:07:46,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:47,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 68730
2018-04-15 02:07:47,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:47,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 68830
2018-04-15 02:07:47,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:47,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 68926
2018-04-15 02:07:47,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:47,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 69034
2018-04-15 02:07:47,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:47,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 69130
2018-04-15 02:07:47,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:47,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 69226
2018-04-15 02:07:47,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:47,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 69341
2018-04-15 02:07:47,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:47,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 69438
2018-04-15 02:07:47,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:47,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 69549
2018-04-15 02:07:47,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:50,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 72087
2018-04-15 02:07:50,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:50,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 72184
2018-04-15 02:07:50,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:50,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 72280
2018-04-15 02:07:50,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:50,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 72380
2018-04-15 02:07:50,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:50,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 72500
2018-04-15 02:07:50,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:50,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 72602
2018-04-15 02:07:50,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:51,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 72707
2018-04-15 02:07:51,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:51,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1088 72803
2018-04-15 02:07:51,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:51,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 72907
2018-04-15 02:07:51,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:51,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 73006
2018-04-15 02:07:51,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:51,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 73120
2018-04-15 02:07:51,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14285.048910410165
lowpan0: alpha_W=0.012; capacity=14188.925326233597
Sending rate 809.099241851167
[US] lowpan0: capacity {'event_value': (14188,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=809.099241851167
1: allocatable_rate=514
1: delta=295.099241851167 (809.099241851167-514)
1: sending_rate=540
2018-04-15 02:07:58,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:58,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-15 02:07:59,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 81444
2018-04-15 02:07:59,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:08:00,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 81549
2018-04-15 02:08:00,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:08:03,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 84491
2018-04-15 02:08:03,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:08:03,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 84588
2018-04-15 02:08:03,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:08:03,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 84685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14229.698421306064
lowpan0: alpha_W=0.012; capacity=14123.658222318794
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (14123,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:08:28,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:28,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14157.401437093004
lowpan0: alpha_W=0.012; capacity=14038.174323650968
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (14038,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:08:58,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:58,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14085.827422722074
lowpan0: alpha_W=0.012; capacity=13953.716231767157
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (13953,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 506}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:09:28,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:28,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14032.469148494853
lowpan0: alpha_W=0.012; capacity=13891.271636985952
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (13891,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 503}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:09:59,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:59,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13979.644457009905
lowpan0: alpha_W=0.012; capacity=13829.57637734212
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (13829,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 501}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:10:29,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:29,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14539.848012439805
lowpan0: alpha_W=0.01; capacity=14391.280613568699
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (14391,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:10:59,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:59,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15094.449532315406
lowpan0: alpha_W=0.01; capacity=14947.367807433011
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (14947,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 497}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:11:29,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:29,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15060.171703658918
lowpan0: alpha_W=0.012; capacity=14907.999393743814
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (14907,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:11:59,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:59,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15026.236653288996
lowpan0: alpha_W=0.012; capacity=14869.103401018889
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (14869,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 492}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:12:29,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:29,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15575.974286756105
lowpan0: alpha_W=0.01; capacity=15420.4123670087
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (15420,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:12:59,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:12:59,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16120.214543888544
lowpan0: alpha_W=0.01; capacity=15966.208243338611
Sending rate 493.71156398224105
[US] lowpan0: capacity {'event_value': (15966,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:13:29,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:13:29,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16075.679065116325
lowpan0: alpha_W=0.012; capacity=15914.613744418548
Sending rate 510.33741490747644
[US] lowpan0: capacity {'event_value': (15914,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 535}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:13:59,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:59,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16614.922274465163
lowpan0: alpha_W=0.01; capacity=16455.467606974362
Sending rate 532.7579468097706
[US] lowpan0: capacity {'event_value': (16455,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:14:29,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:29,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17148.773051720513
lowpan0: alpha_W=0.01; capacity=16990.91293090462
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (16990,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 531}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:14:59,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:59,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17064.785321203308
lowpan0: alpha_W=0.012; capacity=16892.02197573376
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (16892,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:15:29,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:29,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16981.637467991273
lowpan0: alpha_W=0.012; capacity=16794.317712024957
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (16794,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 526}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:15:59,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:59,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17511.82109331136
lowpan0: alpha_W=0.01; capacity=17326.374534904706
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (17326,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:16:29,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:16:29,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:16:37,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18036.702882378246
lowpan0: alpha_W=0.01; capacity=17853.11078955566
Sending rate 547.5434541058659
[US] lowpan0: capacity {'event_value': (17853,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:16:59,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:16:59,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:17:17,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39851
2018-04-15 02:17:17,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17926.335853554465
lowpan0: alpha_W=0.012; capacity=17722.87346008099
Sending rate 569.7766776459878
[US] lowpan0: capacity {'event_value': (17722,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:17:29,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:17:29,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:17:56,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 77851
2018-04-15 02:17:56,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17817.07249501892
lowpan0: alpha_W=0.012; capacity=17594.19897856002
Sending rate 591.7978797859989
[US] lowpan0: capacity {'event_value': (17594,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17722}


1: sending_rate=591.7978797859989
1: allocatable_rate=17722
1: delta=-17130.202120214002 (591.7978797859989-17722)
1: sending_rate=16164
2018-04-15 02:17:59,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16164
2018-04-15 02:17:59,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16164
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17726.401770068733
lowpan0: alpha_W=0.012; capacity=17488.0685908173
Sending rate 16164.708898162364
[US] lowpan0: capacity {'event_value': (17488,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17594}


1: sending_rate=16164.708898162364
1: allocatable_rate=17594
1: delta=-1429.2911018376362 (16164.708898162364-17594)
1: sending_rate=17464
2018-04-15 02:18:30,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17464
2018-04-15 02:18:30,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17464
2018-04-15 02:18:35,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 116327
2018-04-15 02:18:35,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17464


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17636.637752368046
lowpan0: alpha_W=0.012; capacity=17383.21176772749
Sending rate 17464.064445287488
[US] lowpan0: capacity {'event_value': (17383,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17488}


1: sending_rate=17464.064445287488
1: allocatable_rate=17488
1: delta=-23.935554712512385 (17464.064445287488-17488)
1: sending_rate=17485
2018-04-15 02:19:00,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17485
2018-04-15 02:19:00,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17485
2018-04-15 02:19:09,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 150180
2018-04-15 02:19:09,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17485
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17547.771374844364
lowpan0: alpha_W=0.012; capacity=17279.61322651476
Sending rate 17485.824040480682
[US] lowpan0: capacity {'event_value': (17279,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17383}


1: sending_rate=17485.824040480682
1: allocatable_rate=17383
1: delta=102.82404048068202 (17485.824040480682-17383)
1: sending_rate=17485
2018-04-15 02:19:30,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17485
2018-04-15 02:19:30,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17485
2018-04-15 02:19:48,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 188426
2018-04-15 02:19:48,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17459.79366109592
lowpan0: alpha_W=0.012; capacity=17177.257867796583
Sending rate 17485.824040480682
[US] lowpan0: capacity {'event_value': (17177,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17279}


1: sending_rate=17485.824040480682
1: allocatable_rate=17279
1: delta=206.82404048068202 (17485.824040480682-17279)
1: sending_rate=17485
2018-04-15 02:20:00,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17485
2018-04-15 02:20:00,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17485
2018-04-15 02:20:22,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 221934
2018-04-15 02:20:22,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17485
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17401.862391151626
lowpan0: alpha_W=0.012; capacity=17111.130773383025
Sending rate 17485.824040480682
[US] lowpan0: capacity {'event_value': (17111,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17177}


1: sending_rate=17485.824040480682
1: allocatable_rate=17177
1: delta=308.824040480682 (17485.824040480682-17177)
1: sending_rate=17485
2018-04-15 02:20:30,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17485
2018-04-15 02:20:30,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17485


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17344.510433906777
lowpan0: alpha_W=0.012; capacity=17045.79720410243
Sending rate 17485.824040480682
[US] lowpan0: capacity {'event_value': (17045,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 02:20:57,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 255994
2018-04-15 02:20:57,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17485
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17111}


1: sending_rate=17485.824040480682
1: allocatable_rate=17111
1: delta=374.824040480682 (17485.824040480682-17111)
1: sending_rate=17485
2018-04-15 02:21:00,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17485
2018-04-15 02:21:00,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17485
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17871.065329567708
lowpan0: alpha_W=0.01; capacity=17575.339232061404
Sending rate 17485.824040480682
[US] lowpan0: capacity {'event_value': (17575,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17045}


1: sending_rate=17485.824040480682
1: allocatable_rate=17045
1: delta=440.824040480682 (17485.824040480682-17045)
1: sending_rate=17485
2018-04-15 02:21:30,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17485
2018-04-15 02:21:30,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17485
2018-04-15 02:21:35,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 293180
2018-04-15 02:21:35,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18392.35467627203
lowpan0: alpha_W=0.01; capacity=18099.58583974079
Sending rate 17485.824040480682
[US] lowpan0: capacity {'event_value': (18099,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17575}


1: sending_rate=17485.824040480682
1: allocatable_rate=17575
1: delta=-89.17595951931798 (17485.824040480682-17575)
1: sending_rate=17566
2018-04-15 02:22:00,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17566
2018-04-15 02:22:00,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17566
2018-04-15 02:22:18,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 335182
2018-04-15 02:22:18,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17566
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18908.431129509307
lowpan0: alpha_W=0.01; capacity=18618.589981343383
Sending rate 17566.89309458915
[US] lowpan0: capacity {'event_value': (18618,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18099}


1: sending_rate=17566.89309458915
1: allocatable_rate=18099
1: delta=-532.1069054108484 (17566.89309458915-18099)
1: sending_rate=18050
2018-04-15 02:22:30,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18050
2018-04-15 02:22:30,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18050
2018-04-15 02:22:52,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 368674
2018-04-15 02:22:52,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19419.346818214213
lowpan0: alpha_W=0.01; capacity=19132.40408152995
Sending rate 18050.62664496265
[US] lowpan0: capacity {'event_value': (19132,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18618}


1: sending_rate=18050.62664496265
1: allocatable_rate=18618
1: delta=-567.3733550373508 (18050.62664496265-18618)
1: sending_rate=18566
2018-04-15 02:23:00,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18566
2018-04-15 02:23:00,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18566
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19925.15335003207
lowpan0: alpha_W=0.01; capacity=19641.08004071465
Sending rate 18566.420604087514
[US] lowpan0: capacity {'event_value': (19641,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19132}


1: sending_rate=18566.420604087514
1: allocatable_rate=19132
1: delta=-565.5793959124858 (18566.420604087514-19132)
1: sending_rate=19080
2018-04-15 02:23:30,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19080
2018-04-15 02:23:30,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19080
2018-04-15 02:23:33,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 409224
2018-04-15 02:23:33,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19080


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20425.90181653175
lowpan0: alpha_W=0.01; capacity=20144.669240307503
Sending rate 19080.583691280684
[US] lowpan0: capacity {'event_value': (20144,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19641}


1: sending_rate=19080.583691280684
1: allocatable_rate=19641
1: delta=-560.4163087193156 (19080.583691280684-19641)
1: sending_rate=19590
2018-04-15 02:24:00,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19590
2018-04-15 02:24:00,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19590
2018-04-15 02:24:09,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 444590
2018-04-15 02:24:09,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19590
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20921.642798366433
lowpan0: alpha_W=0.01; capacity=20643.22254790443
Sending rate 19590.053062843697
[US] lowpan0: capacity {'event_value': (20643,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20144}


1: sending_rate=19590.053062843697
1: allocatable_rate=20144
1: delta=-553.9469371563027 (19590.053062843697-20144)
1: sending_rate=20093
2018-04-15 02:24:30,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20093
2018-04-15 02:24:30,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20093
2018-04-15 02:24:51,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 485516
2018-04-15 02:24:51,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21412.426370382767
lowpan0: alpha_W=0.01; capacity=21136.790322425382
Sending rate 20093.641187531244
[US] lowpan0: capacity {'event_value': (21136,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20643}


1: sending_rate=20093.641187531244
1: allocatable_rate=20643
1: delta=-549.3588124687558 (20093.641187531244-20643)
1: sending_rate=20593
2018-04-15 02:25:00,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20593
2018-04-15 02:25:00,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20593
2018-04-15 02:25:26,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 520498
2018-04-15 02:25:26,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20593
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21285.80210667894
lowpan0: alpha_W=0.012; capacity=20988.148838556277
Sending rate 20593.058289775567
[US] lowpan0: capacity {'event_value': (20988,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21136}


1: sending_rate=20593.058289775567
1: allocatable_rate=21136
1: delta=-542.9417102244333 (20593.058289775567-21136)
1: sending_rate=21086
2018-04-15 02:25:30,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21086
2018-04-15 02:25:30,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21086


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21160.44408561215
lowpan0: alpha_W=0.012; capacity=20841.2910524936
Sending rate 21086.64166270687
[US] lowpan0: capacity {'event_value': (20841,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20988}


1: sending_rate=21086.64166270687
1: allocatable_rate=20988
1: delta=98.64166270686837 (21086.64166270687-20988)
1: sending_rate=21086
2018-04-15 02:26:00,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21086
2018-04-15 02:26:00,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21086
2018-04-15 02:26:09,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 562561
2018-04-15 02:26:09,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21086
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21648.83964475603
lowpan0: alpha_W=0.01; capacity=21332.878141968664
Sending rate 21086.64166270687
[US] lowpan0: capacity {'event_value': (21332,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20841}


1: sending_rate=21086.64166270687
1: allocatable_rate=20841
1: delta=245.64166270686837 (21086.64166270687-20841)
1: sending_rate=21086
2018-04-15 02:26:31,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21086
2018-04-15 02:26:31,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21086
2018-04-15 02:26:45,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 598181
2018-04-15 02:26:45,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21086


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22132.35124830847
lowpan0: alpha_W=0.01; capacity=21819.549360548976
Sending rate 21086.64166270687
[US] lowpan0: capacity {'event_value': (21819,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21332}


1: sending_rate=21086.64166270687
1: allocatable_rate=21332
1: delta=-245.35833729313163 (21086.64166270687-21332)
1: sending_rate=21309
2018-04-15 02:27:01,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21309
2018-04-15 02:27:01,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21309
2018-04-15 02:27:18,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 630913
2018-04-15 02:27:18,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21309
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22611.027735825384
lowpan0: alpha_W=0.01; capacity=22301.353866943486
Sending rate 21309.694696609717
[US] lowpan0: capacity {'event_value': (22301,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21819}


1: sending_rate=21309.694696609717
1: allocatable_rate=21819
1: delta=-509.30530339028337 (21309.694696609717-21819)
1: sending_rate=21772
2018-04-15 02:27:31,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21772
2018-04-15 02:27:31,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21772
2018-04-15 02:27:49,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 661064
2018-04-15 02:27:49,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21772


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23084.91745846713
lowpan0: alpha_W=0.01; capacity=22778.34032827405
Sending rate 21772.69951787361
[US] lowpan0: capacity {'event_value': (22778,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22301}


1: sending_rate=21772.69951787361
1: allocatable_rate=22301
1: delta=-528.3004821263894 (21772.69951787361-22301)
1: sending_rate=22252
2018-04-15 02:28:01,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22252
2018-04-15 02:28:01,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22252
2018-04-15 02:28:20,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 691653
2018-04-15 02:28:20,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22252
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23554.068283882458
lowpan0: alpha_W=0.01; capacity=23250.55692499131
Sending rate 22252.972683443055
[US] lowpan0: capacity {'event_value': (23250,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22778}


1: sending_rate=22252.972683443055
1: allocatable_rate=22778
1: delta=-525.0273165569452 (22252.972683443055-22778)
1: sending_rate=22730
2018-04-15 02:28:31,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22730
2018-04-15 02:28:31,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24018.527601043632
lowpan0: alpha_W=0.01; capacity=23718.051355741398
Sending rate 22730.27024394937
[US] lowpan0: capacity {'event_value': (23718,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 02:29:01,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 731297
2018-04-15 02:29:01,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22730
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23250}


1: sending_rate=22730.27024394937
1: allocatable_rate=23250
1: delta=-519.7297560506304 (22730.27024394937-23250)
1: sending_rate=23202
2018-04-15 02:29:01,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23202
2018-04-15 02:29:01,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23202
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24478.342325033194
lowpan0: alpha_W=0.01; capacity=24180.870842183984
Sending rate 23202.751840359033
[US] lowpan0: capacity {'event_value': (24180,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23718}


1: sending_rate=23202.751840359033
1: allocatable_rate=23718
1: delta=-515.2481596409671 (23202.751840359033-23718)
1: sending_rate=23671
2018-04-15 02:29:31,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23671
2018-04-15 02:29:31,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23671
2018-04-15 02:29:32,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 761871
2018-04-15 02:29:32,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24933.55890178286
lowpan0: alpha_W=0.01; capacity=24639.062133762145
Sending rate 23671.15925821446
[US] lowpan0: capacity {'event_value': (24639,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24180}


1: sending_rate=23671.15925821446
1: allocatable_rate=24180
1: delta=-508.84074178554147 (23671.15925821446-24180)
1: sending_rate=24133
2018-04-15 02:30:01,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24133
2018-04-15 02:30:01,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24133
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-15 02:30:15,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 804179
2018-04-15 02:30:15,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24133
