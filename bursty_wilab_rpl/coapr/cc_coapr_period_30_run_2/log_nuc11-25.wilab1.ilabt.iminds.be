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
2018-04-14 16:06:17,775 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-14 16:06:17,939 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 16:06:17,939 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:06:20,003 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9ed9e26e80>
2018-04-14 16:06:21,023 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:06:21,027 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:06:21,028 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:06:21,030 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:06:21,030 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:21,031 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:21,031 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-14 16:06:21,031 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:06:21,031 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:06:21,031 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:21,031 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:21,031 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:21,031 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:21,031 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:21,031 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:21,290 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:06:21,291 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:06:21,291 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:06:21,291 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:06:22,278 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:06:49,277 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:07:53,734 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:07:55,761 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:07:57,787 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:07:59,813 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:01,841 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:02,842 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:03,844 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:03,844 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:03,844 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:03,844 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:03,844 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:03,844 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:03,844 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:03,845 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:04,846 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:04,846 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:04,846 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:04,846 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:04,846 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:04,846 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:04,846 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:04,846 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:04,846 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:04,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:04,847 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
CoAP Server start on fd00::1:5683
['/', '/hello']
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (232,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 16:10:05,904 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-14 16:10:05,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (346,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 16:10:35,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:10:35,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (459,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-14 16:11:06,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:06,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 12.596543951915852
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1155,)}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-14 16:11:36,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:11:36,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 16.59968581381053
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1843,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-14 16:12:06,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:06,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 41.509062346710046
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1912,)}
{'info': 'allocation', 'rate_allocation': 70, 'interface': 'lowpan0'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-14 16:12:36,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:12:36,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 67.40991475879181
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1981,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-14 16:13:06,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:06,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 72.49181043261744
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2661,)}
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=72.49181043261744
1: allocatable_rate=76
1: delta=-3.5081895673825585 (72.49181043261744-76)
1: sending_rate=75
2018-04-14 16:13:36,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:13:36,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 75.68107367569249
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3334,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=75.68107367569249
1: allocatable_rate=102
1: delta=-26.318926324307512 (75.68107367569249-102)
1: sending_rate=99
2018-04-14 16:14:06,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:06,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 99.60737033415386
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4001,)}
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=99.60737033415386
1: allocatable_rate=128
1: delta=-28.392629665846144 (99.60737033415386-128)
1: sending_rate=125
2018-04-14 16:14:36,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 16:14:36,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 125.41885184855944
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4661,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=125.41885184855944
1: allocatable_rate=153
1: delta=-27.58114815144056 (125.41885184855944-153)
1: sending_rate=150
2018-04-14 16:15:06,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-14 16:15:06,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5314.610631394458
lowpan0: alpha_W=0.01; capacity=5314.610631394458
Sending rate 150.4926228953236
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5314,)}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=150.4926228953236
1: allocatable_rate=179
1: delta=-28.507377104676408 (150.4926228953236-179)
1: sending_rate=176
2018-04-14 16:15:36,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:15:36,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5961.464525080513
lowpan0: alpha_W=0.01; capacity=5961.464525080513
Sending rate 176.40842026321124
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5961,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=176.40842026321124
1: allocatable_rate=229
1: delta=-52.59157973678876 (176.40842026321124-229)
1: sending_rate=224
2018-04-14 16:16:07,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:07,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6601.849879829708
lowpan0: alpha_W=0.01; capacity=6601.849879829708
Sending rate 224.21894729665556
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6601,)}
{'info': 'allocation', 'rate_allocation': 253, 'interface': 'lowpan0'}


1: sending_rate=224.21894729665556
1: allocatable_rate=253
1: delta=-28.781052703344443 (224.21894729665556-253)
1: sending_rate=250
2018-04-14 16:16:37,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:16:37,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7235.83138103141
lowpan0: alpha_W=0.01; capacity=7235.83138103141
Sending rate 250.38354066333233
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7235,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=250.38354066333233
1: allocatable_rate=278
1: delta=-27.616459336667674 (250.38354066333233-278)
1: sending_rate=275
2018-04-14 16:17:07,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:07,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7250.973067221096
lowpan0: alpha_W=0.01; capacity=7250.973067221096
Sending rate 275.48941278757565
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7250,)}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.48941278757565
1: allocatable_rate=278
1: delta=-2.5105872124243547 (275.48941278757565-278)
1: sending_rate=277
2018-04-14 16:17:37,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:17:37,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7265.963336548885
lowpan0: alpha_W=0.01; capacity=7265.963336548885
Sending rate 277.7717647988705
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7265,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=277.7717647988705
1: allocatable_rate=279
1: delta=-1.2282352011295075 (277.7717647988705-279)
1: sending_rate=278
2018-04-14 16:18:07,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:07,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7309.970369850063
lowpan0: alpha_W=0.01; capacity=7309.970369850063
Sending rate 278.88834225444276
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7309,)}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.88834225444276
1: allocatable_rate=281
1: delta=-2.1116577455572383 (278.88834225444276-281)
1: sending_rate=280
2018-04-14 16:18:37,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:18:37,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7353.5373328182295
lowpan0: alpha_W=0.01; capacity=7353.5373328182295
Sending rate 280.80803111404026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7353,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=280.80803111404026
1: allocatable_rate=282
1: delta=-1.1919688859597386 (280.80803111404026-282)
1: sending_rate=281
2018-04-14 16:19:07,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:07,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7350.001959490047
lowpan0: alpha_W=0.012; capacity=7349.2948848244105
Sending rate 281.8916391921855
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7349,)}
{'info': 'allocation', 'rate_allocation': 1164, 'interface': 'lowpan0'}


1: sending_rate=281.8916391921855
1: allocatable_rate=1164
1: delta=-882.1083608078145 (281.8916391921855-1164)
1: sending_rate=1083
2018-04-14 16:19:38,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-14 16:19:38,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7346.501939895146
lowpan0: alpha_W=0.012; capacity=7345.103346206517
Sending rate 1083.8083308356531
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7345,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1152, 'interface': 'lowpan0'}


1: sending_rate=1083.8083308356531
1: allocatable_rate=1152
1: delta=-68.19166916434688 (1083.8083308356531-1152)
1: sending_rate=1145
2018-04-14 16:20:08,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1145
2018-04-14 16:20:08,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1145


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7343.036920496194
lowpan0: alpha_W=0.012; capacity=7340.9621060520385
Sending rate 1145.8007573486957
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7340,)}
{'info': 'allocation', 'rate_allocation': 1140, 'interface': 'lowpan0'}


1: sending_rate=1145.8007573486957
1: allocatable_rate=1140
1: delta=5.800757348695697 (1145.8007573486957-1140)
1: sending_rate=1145
2018-04-14 16:20:38,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1145
2018-04-14 16:20:38,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1145


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7339.606551291233
lowpan0: alpha_W=0.012; capacity=7336.870560779414
Sending rate 1145.8007573486957
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7336,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1128, 'interface': 'lowpan0'}


1: sending_rate=1145.8007573486957
1: allocatable_rate=1128
1: delta=17.800757348695697 (1145.8007573486957-1128)
1: sending_rate=1145
2018-04-14 16:21:08,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1145
2018-04-14 16:21:08,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7966.210485778321
lowpan0: alpha_W=0.01; capacity=7963.501855171619
Sending rate 1145.8007573486957
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7963,)}
{'info': 'allocation', 'rate_allocation': 1424, 'interface': 'lowpan0'}


1: sending_rate=1145.8007573486957
1: allocatable_rate=1424
1: delta=-278.1992426513043 (1145.8007573486957-1424)
1: sending_rate=1398
2018-04-14 16:21:38,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1398
2018-04-14 16:21:38,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8586.548380920536
lowpan0: alpha_W=0.01; capacity=8583.866836619902
Sending rate 1398.7091597589724
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8583,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1715, 'interface': 'lowpan0'}


1: sending_rate=1398.7091597589724
1: allocatable_rate=1715
1: delta=-316.2908402410276 (1398.7091597589724-1715)
1: sending_rate=1686
2018-04-14 16:22:08,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1686
2018-04-14 16:22:08,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9200.68289711133
lowpan0: alpha_W=0.01; capacity=9198.028168253702
Sending rate 1686.2462872508156
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9198,)}
{'info': 'allocation', 'rate_allocation': 1699, 'interface': 'lowpan0'}


1: sending_rate=1686.2462872508156
1: allocatable_rate=1699
1: delta=-12.753712749184388 (1686.2462872508156-1699)
1: sending_rate=1697
2018-04-14 16:22:38,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1697
2018-04-14 16:22:38,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1697


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9808.676068140217
lowpan0: alpha_W=0.01; capacity=9806.047886571165
Sending rate 1697.8405715682559
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9806,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1681, 'interface': 'lowpan0'}


1: sending_rate=1697.8405715682559
1: allocatable_rate=1681
1: delta=16.840571568255882 (1697.8405715682559-1681)
1: sending_rate=1697
2018-04-14 16:23:08,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1697
2018-04-14 16:23:08,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1697


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10410.589307458815
lowpan0: alpha_W=0.01; capacity=10407.987407705454
Sending rate 1697.8405715682559
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10407,)}
{'info': 'allocation', 'rate_allocation': 1971, 'interface': 'lowpan0'}


1: sending_rate=1697.8405715682559
1: allocatable_rate=1971
1: delta=-273.1594284317441 (1697.8405715682559-1971)
1: sending_rate=1946
2018-04-14 16:23:38,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1946
2018-04-14 16:23:38,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1946


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11006.483414384227
lowpan0: alpha_W=0.01; capacity=11003.907533628399
Sending rate 1946.1673246880232
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11003,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2257, 'interface': 'lowpan0'}


1: sending_rate=1946.1673246880232
1: allocatable_rate=2257
1: delta=-310.8326753119768 (1946.1673246880232-2257)
1: sending_rate=2228
2018-04-14 16:24:08,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2228
2018-04-14 16:24:08,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11596.418580240384
lowpan0: alpha_W=0.01; capacity=11593.868458292114
Sending rate 2228.7424840625476
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11593,)}
{'info': 'allocation', 'rate_allocation': 2234, 'interface': 'lowpan0'}


1: sending_rate=2228.7424840625476
1: allocatable_rate=2234
1: delta=-5.257515937452354 (2228.7424840625476-2234)
1: sending_rate=2233
2018-04-14 16:24:38,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2233
2018-04-14 16:24:38,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12180.45439443798
lowpan0: alpha_W=0.01; capacity=12177.929773709193
Sending rate 2233.522044005686
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12177,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2212, 'interface': 'lowpan0'}


1: sending_rate=2233.522044005686
1: allocatable_rate=2212
1: delta=21.522044005685984 (2233.522044005686-2212)
1: sending_rate=2233
2018-04-14 16:25:08,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2233
2018-04-14 16:25:08,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12758.6498504936
lowpan0: alpha_W=0.01; capacity=12756.150475972101
Sending rate 2233.522044005686
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12756,)}
{'info': 'allocation', 'rate_allocation': 2190, 'interface': 'lowpan0'}


1: sending_rate=2233.522044005686
1: allocatable_rate=2190
1: delta=43.522044005685984 (2233.522044005686-2190)
1: sending_rate=2233
2018-04-14 16:25:38,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2233
2018-04-14 16:25:38,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13331.063351988665
lowpan0: alpha_W=0.01; capacity=13328.58897121238
Sending rate 2233.522044005686
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13328,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2168, 'interface': 'lowpan0'}


1: sending_rate=2233.522044005686
1: allocatable_rate=2168
1: delta=65.52204400568598 (2233.522044005686-2168)
1: sending_rate=2233
2018-04-14 16:26:08,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2233
2018-04-14 16:26:08,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13897.752718468779
lowpan0: alpha_W=0.01; capacity=13895.303081500257
Sending rate 2233.522044005686
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13895,)}
{'info': 'allocation', 'rate_allocation': 2146, 'interface': 'lowpan0'}


1: sending_rate=2233.522044005686
1: allocatable_rate=2146
1: delta=87.52204400568598 (2233.522044005686-2146)
1: sending_rate=2233
2018-04-14 16:26:38,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2233
2018-04-14 16:26:38,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14458.77519128409
lowpan0: alpha_W=0.01; capacity=14456.350050685254
Sending rate 2233.522044005686
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14456,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2125, 'interface': 'lowpan0'}


1: sending_rate=2233.522044005686
1: allocatable_rate=2125
1: delta=108.52204400568598 (2233.522044005686-2125)
1: sending_rate=2233
2018-04-14 16:27:09,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2233
2018-04-14 16:27:09,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15014.18743937125
lowpan0: alpha_W=0.01; capacity=15011.786550178402
Sending rate 2233.522044005686
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15011,)}
{'info': 'allocation', 'rate_allocation': 1608, 'interface': 'lowpan0'}


1: sending_rate=2233.522044005686
1: allocatable_rate=1608
1: delta=625.522044005686 (2233.522044005686-1608)
1: sending_rate=1664
2018-04-14 16:27:39,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1664
2018-04-14 16:27:39,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1664


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15564.045564977538
lowpan0: alpha_W=0.01; capacity=15561.668684676617
Sending rate 1664.8656403641535
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15561,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1797, 'interface': 'lowpan0'}


1: sending_rate=1664.8656403641535
1: allocatable_rate=1797
1: delta=-132.13435963584652 (1664.8656403641535-1797)
1: sending_rate=1784
2018-04-14 16:28:09,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1784
2018-04-14 16:28:09,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1784


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15525.071775994427
lowpan0: alpha_W=0.012; capacity=15514.928660460497
Sending rate 1784.9877854876504
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15514,)}
{'info': 'allocation', 'rate_allocation': 1340, 'interface': 'lowpan0'}


1: sending_rate=1784.9877854876504
1: allocatable_rate=1340
1: delta=444.9877854876504 (1784.9877854876504-1340)
1: sending_rate=1380
2018-04-14 16:28:39,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1380
2018-04-14 16:28:39,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1380


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15486.48772490115
lowpan0: alpha_W=0.012; capacity=15468.74951653497
Sending rate 1380.4534350443319
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15468,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1332, 'interface': 'lowpan0'}


1: sending_rate=1380.4534350443319
1: allocatable_rate=1332
1: delta=48.453435044331854 (1380.4534350443319-1332)
1: sending_rate=1380
2018-04-14 16:29:09,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1380
2018-04-14 16:29:09,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1380


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15401.622847652137
lowpan0: alpha_W=0.012; capacity=15367.12452233655
Sending rate 1380.4534350443319
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15367,)}
{'info': 'allocation', 'rate_allocation': 808, 'interface': 'lowpan0'}


1: sending_rate=1380.4534350443319
1: allocatable_rate=808
1: delta=572.4534350443319 (1380.4534350443319-808)
1: sending_rate=860
2018-04-14 16:29:39,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 16:29:39,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15317.606619175616
lowpan0: alpha_W=0.012; capacity=15266.71902806851
Sending rate 860.0412213676666
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15266,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 803, 'interface': 'lowpan0'}


1: sending_rate=860.0412213676666
1: allocatable_rate=803
1: delta=57.041221367666594 (860.0412213676666-803)
1: sending_rate=860
2018-04-14 16:30:09,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 16:30:09,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15251.93055298386
lowpan0: alpha_W=0.012; capacity=15188.518399731687
Sending rate 860.0412213676666
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15188,)}
{'info': 'allocation', 'rate_allocation': 723, 'interface': 'lowpan0'}


1: sending_rate=860.0412213676666
1: allocatable_rate=723
1: delta=137.0412213676666 (860.0412213676666-723)
1: sending_rate=735
2018-04-14 16:30:39,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-14 16:30:39,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15186.911247454022
lowpan0: alpha_W=0.012; capacity=15111.256178934907
Sending rate 735.4582928516061
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15111,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 719, 'interface': 'lowpan0'}


1: sending_rate=735.4582928516061
1: allocatable_rate=719
1: delta=16.458292851606075 (735.4582928516061-719)
1: sending_rate=735
2018-04-14 16:31:09,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-14 16:31:09,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15122.542134979481
lowpan0: alpha_W=0.012; capacity=15034.921104787689
Sending rate 735.4582928516061
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15034,)}
{'info': 'allocation', 'rate_allocation': 2536, 'interface': 'lowpan0'}


1: sending_rate=735.4582928516061
1: allocatable_rate=2536
1: delta=-1800.541707148394 (735.4582928516061-2536)
1: sending_rate=2372
2018-04-14 16:31:39,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2372
2018-04-14 16:31:39,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2372


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15058.816713629687
lowpan0: alpha_W=0.012; capacity=14959.502051530237
Sending rate 2372.3143902592365
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14959,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 2506, 'interface': 'lowpan0'}


1: sending_rate=2372.3143902592365
1: allocatable_rate=2506
1: delta=-133.68560974076354 (2372.3143902592365-2506)
1: sending_rate=2493
2018-04-14 16:32:09,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2493
2018-04-14 16:32:09,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2493


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14978.22854649339
lowpan0: alpha_W=0.012; capacity=14863.988026911873
Sending rate 2493.84676275084
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14863,)}
{'info': 'allocation', 'rate_allocation': 2465, 'interface': 'lowpan0'}


1: sending_rate=2493.84676275084
1: allocatable_rate=2465
1: delta=28.846762750839844 (2493.84676275084-2465)
1: sending_rate=2493
2018-04-14 16:32:39,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2493
2018-04-14 16:32:39,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2493


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14898.446261028455
lowpan0: alpha_W=0.012; capacity=14769.62017058893
Sending rate 2493.84676275084
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14769,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2425, 'interface': 'lowpan0'}


1: sending_rate=2493.84676275084
1: allocatable_rate=2425
1: delta=68.84676275083984 (2493.84676275084-2425)
1: sending_rate=2493
2018-04-14 16:33:09,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2493
2018-04-14 16:33:09,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15449.461798418171
lowpan0: alpha_W=0.01; capacity=15321.923968883042
Sending rate 2493.84676275084
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15321,)}
{'info': 'allocation', 'rate_allocation': 2432, 'interface': 'lowpan0'}


1: sending_rate=2493.84676275084
1: allocatable_rate=2432
1: delta=61.846762750839844 (2493.84676275084-2432)
1: sending_rate=2493
2018-04-14 16:33:39,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2493
2018-04-14 16:33:39,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15994.967180433989
lowpan0: alpha_W=0.01; capacity=15868.70472919421
Sending rate 2493.84676275084
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15868,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2715, 'interface': 'lowpan0'}


1: sending_rate=2493.84676275084
1: allocatable_rate=2715
1: delta=-221.15323724916016 (2493.84676275084-2715)
1: sending_rate=2694
2018-04-14 16:34:09,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2694
2018-04-14 16:34:09,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16535.01750862965
lowpan0: alpha_W=0.01; capacity=16410.017681902267
Sending rate 2694.8951602500765
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16410,)}
{'info': 'allocation', 'rate_allocation': 2995, 'interface': 'lowpan0'}


1: sending_rate=2694.8951602500765
1: allocatable_rate=2995
1: delta=-300.1048397499235 (2694.8951602500765-2995)
1: sending_rate=2967
2018-04-14 16:34:39,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2967
2018-04-14 16:34:39,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2967


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17069.667333543355
lowpan0: alpha_W=0.01; capacity=16945.917505083242
Sending rate 2967.717741840916
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16945,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2966, 'interface': 'lowpan0'}


1: sending_rate=2967.717741840916
1: allocatable_rate=2966
1: delta=1.7177418409160055 (2967.717741840916-2966)
1: sending_rate=2967
2018-04-14 16:35:10,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2967
2018-04-14 16:35:10,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2967


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17598.97066020792
lowpan0: alpha_W=0.01; capacity=17476.45833003241
Sending rate 2967.717741840916
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17476,)}
{'info': 'allocation', 'rate_allocation': 2936, 'interface': 'lowpan0'}


1: sending_rate=2967.717741840916
1: allocatable_rate=2936
1: delta=31.717741840916005 (2967.717741840916-2936)
1: sending_rate=2967
2018-04-14 16:35:40,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2967
2018-04-14 16:35:40,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2967


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18122.980953605842
lowpan0: alpha_W=0.01; capacity=18001.693746732086
Sending rate 2967.717741840916
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18001,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 3233, 'interface': 'lowpan0'}


1: sending_rate=2967.717741840916
1: allocatable_rate=3233
1: delta=-265.282258159084 (2967.717741840916-3233)
1: sending_rate=3208
2018-04-14 16:36:10,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3208
2018-04-14 16:36:10,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3208


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18641.75114406978
lowpan0: alpha_W=0.01; capacity=18521.676809264765
Sending rate 3208.883431076447
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18521,)}
{'info': 'allocation', 'rate_allocation': 3526, 'interface': 'lowpan0'}


1: sending_rate=3208.883431076447
1: allocatable_rate=3526
1: delta=-317.11656892355313 (3208.883431076447-3526)
1: sending_rate=3497
2018-04-14 16:36:40,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3497
2018-04-14 16:36:40,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3497


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19155.333632629085
lowpan0: alpha_W=0.01; capacity=19036.46004117212
Sending rate 3497.1712210069495
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19036,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 3799, 'interface': 'lowpan0'}


1: sending_rate=3497.1712210069495
1: allocatable_rate=3799
1: delta=-301.8287789930505 (3497.1712210069495-3799)
1: sending_rate=3771
2018-04-14 16:37:10,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3771
2018-04-14 16:37:10,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19663.780296302793
lowpan0: alpha_W=0.01; capacity=19546.095440760397
Sending rate 3771.5610200915407
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19546,)}
{'info': 'allocation', 'rate_allocation': 4070, 'interface': 'lowpan0'}


1: sending_rate=3771.5610200915407
1: allocatable_rate=4070
1: delta=-298.43897990845926 (3771.5610200915407-4070)
1: sending_rate=4042
2018-04-14 16:37:40,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4042
2018-04-14 16:37:40,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4042


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20167.142493339765
lowpan0: alpha_W=0.01; capacity=20050.634486352792
Sending rate 4042.8691836446856
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20050,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4338, 'interface': 'lowpan0'}


1: sending_rate=4042.8691836446856
1: allocatable_rate=4338
1: delta=-295.13081635531444 (4042.8691836446856-4338)
1: sending_rate=4311
2018-04-14 16:38:10,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4311
2018-04-14 16:38:10,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20052.97106840637
lowpan0: alpha_W=0.012; capacity=19915.02687251656
Sending rate 4311.169925785881
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19915,)}
{'info': 'allocation', 'rate_allocation': 4603, 'interface': 'lowpan0'}


1: sending_rate=4311.169925785881
1: allocatable_rate=4603
1: delta=-291.8300742141191 (4311.169925785881-4603)
1: sending_rate=4576
2018-04-14 16:38:40,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4576
2018-04-14 16:38:40,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4576


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19939.941357722306
lowpan0: alpha_W=0.012; capacity=19781.04655004636
Sending rate 4576.469993253262
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19781,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 4548, 'interface': 'lowpan0'}


1: sending_rate=4576.469993253262
1: allocatable_rate=4548
1: delta=28.469993253262146 (4576.469993253262-4548)
1: sending_rate=4576
2018-04-14 16:39:10,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4576
2018-04-14 16:39:10,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4576


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19810.541944145083
lowpan0: alpha_W=0.012; capacity=19627.673991445805
Sending rate 4576.469993253262
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19627,)}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=4576.469993253262
1: allocatable_rate=898
1: delta=3678.469993253262 (4576.469993253262-898)
1: sending_rate=1232
2018-04-14 16:39:40,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1232
2018-04-14 16:39:40,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1232


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19682.436524703633
lowpan0: alpha_W=0.012; capacity=19476.141903548454
Sending rate 1232.406363023024
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19476,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 887, 'interface': 'lowpan0'}


1: sending_rate=1232.406363023024
1: allocatable_rate=887
1: delta=345.4063630230239 (1232.406363023024-887)
1: sending_rate=918
2018-04-14 16:40:10,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-14 16:40:10,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19573.112159456596
lowpan0: alpha_W=0.012; capacity=19347.428200705872
Sending rate 918.4005784566386
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19347,)}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=918.4005784566386
1: allocatable_rate=749
1: delta=169.40057845663864 (918.4005784566386-749)
1: sending_rate=764
2018-04-14 16:40:40,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-14 16:40:40,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19464.88103786203
lowpan0: alpha_W=0.012; capacity=19220.259062297402
Sending rate 764.4000525869671
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19220,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 744, 'interface': 'lowpan0'}


1: sending_rate=764.4000525869671
1: allocatable_rate=744
1: delta=20.40005258696715 (764.4000525869671-744)
1: sending_rate=764
2018-04-14 16:41:10,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-14 16:41:10,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19357.732227483408
lowpan0: alpha_W=0.012; capacity=19094.615953549834
Sending rate 764.4000525869671
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19094,)}
{'info': 'allocation', 'rate_allocation': 734, 'interface': 'lowpan0'}


1: sending_rate=764.4000525869671
1: allocatable_rate=734
1: delta=30.40005258696715 (764.4000525869671-734)
1: sending_rate=764
2018-04-14 16:41:40,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-14 16:41:40,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19251.654905208572
lowpan0: alpha_W=0.012; capacity=18970.480562107234
Sending rate 764.4000525869671
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18970,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=764.4000525869671
1: allocatable_rate=729
1: delta=35.40005258696715 (764.4000525869671-729)
1: sending_rate=764
2018-04-14 16:42:10,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-14 16:42:10,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19759.138356156487
lowpan0: alpha_W=0.01; capacity=19480.77575648616
Sending rate 764.4000525869671
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19480,)}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=764.4000525869671
1: allocatable_rate=749
1: delta=15.40005258696715 (764.4000525869671-749)
1: sending_rate=764
2018-04-14 16:42:40,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-14 16:42:40,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20261.546972594922
lowpan0: alpha_W=0.01; capacity=19985.9679989213
Sending rate 764.4000525869671
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19985,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=764.4000525869671
1: allocatable_rate=768
1: delta=-3.599947413032851 (764.4000525869671-768)
1: sending_rate=767
2018-04-14 16:43:11,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-14 16:43:11,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20758.931502868974
lowpan0: alpha_W=0.01; capacity=20486.108318932085
Sending rate 767.6727320533606
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20486,)}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=767.6727320533606
1: allocatable_rate=787
1: delta=-19.32726794663938 (767.6727320533606-787)
1: sending_rate=785
2018-04-14 16:43:41,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:43:41,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21251.342187840284
lowpan0: alpha_W=0.01; capacity=20981.247235742765
Sending rate 785.2429756412146
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20981,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 813, 'interface': 'lowpan0'}


1: sending_rate=785.2429756412146
1: allocatable_rate=813
1: delta=-27.75702435878543 (785.2429756412146-813)
1: sending_rate=810
2018-04-14 16:44:11,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:44:11,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21738.82876596188
lowpan0: alpha_W=0.01; capacity=21471.434763385336
Sending rate 810.4766341492013
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21471,)}
{'info': 'allocation', 'rate_allocation': 850, 'interface': 'lowpan0'}


1: sending_rate=810.4766341492013
1: allocatable_rate=850
1: delta=-39.523365850798655 (810.4766341492013-850)
1: sending_rate=846
2018-04-14 16:44:41,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-14 16:44:41,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22221.440478302262
lowpan0: alpha_W=0.01; capacity=21956.720415751483
Sending rate 846.4069667408364
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21956,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 904, 'interface': 'lowpan0'}


1: sending_rate=846.4069667408364
1: allocatable_rate=904
1: delta=-57.593033259163576 (846.4069667408364-904)
1: sending_rate=898
2018-04-14 16:45:11,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 16:45:11,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22699.22607351924
lowpan0: alpha_W=0.01; capacity=22437.153211593966
Sending rate 898.7642697037124
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22437,)}
{'info': 'allocation', 'rate_allocation': 957, 'interface': 'lowpan0'}


1: sending_rate=898.7642697037124
1: allocatable_rate=957
1: delta=-58.23573029628756 (898.7642697037124-957)
1: sending_rate=951
2018-04-14 16:45:41,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 951
2018-04-14 16:45:41,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 951


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23172.23381278405
lowpan0: alpha_W=0.01; capacity=22912.781679478026
Sending rate 951.7058427003375
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22912,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1006, 'interface': 'lowpan0'}


1: sending_rate=951.7058427003375
1: allocatable_rate=1006
1: delta=-54.294157299662515 (951.7058427003375-1006)
1: sending_rate=1001
2018-04-14 16:46:11,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-14 16:46:11,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23640.511474656207
lowpan0: alpha_W=0.01; capacity=23383.653862683244
Sending rate 1001.0641675182125
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23383,)}
{'info': 'allocation', 'rate_allocation': 1055, 'interface': 'lowpan0'}


1: sending_rate=1001.0641675182125
1: allocatable_rate=1055
1: delta=-53.93583248178754 (1001.0641675182125-1055)
1: sending_rate=1050
2018-04-14 16:46:41,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:46:41,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24104.106359909645
lowpan0: alpha_W=0.01; capacity=23849.81732405641
Sending rate 1050.0967425016556
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23849,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1044, 'interface': 'lowpan0'}


1: sending_rate=1050.0967425016556
1: allocatable_rate=1044
1: delta=6.096742501655626 (1050.0967425016556-1044)
1: sending_rate=1050
2018-04-14 16:47:11,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:47:11,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24563.06529631055
lowpan0: alpha_W=0.01; capacity=24311.319150815845
Sending rate 1050.0967425016556
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24311,)}
{'info': 'allocation', 'rate_allocation': 1034, 'interface': 'lowpan0'}


1: sending_rate=1050.0967425016556
1: allocatable_rate=1034
1: delta=16.096742501655626 (1050.0967425016556-1034)
1: sending_rate=1050
2018-04-14 16:47:41,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:47:41,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25017.434643347442
lowpan0: alpha_W=0.01; capacity=24768.20595930769
Sending rate 1050.0967425016556
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24768,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1086, 'interface': 'lowpan0'}


1: sending_rate=1050.0967425016556
1: allocatable_rate=1086
1: delta=-35.903257498344374 (1050.0967425016556-1086)
1: sending_rate=1082
2018-04-14 16:48:11,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 16:48:11,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25467.260296913966
lowpan0: alpha_W=0.01; capacity=25220.52389971461
Sending rate 1082.7360675001505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25220,)}
{'info': 'allocation', 'rate_allocation': 1895, 'interface': 'lowpan0'}


1: sending_rate=1082.7360675001505
1: allocatable_rate=1895
1: delta=-812.2639324998495 (1082.7360675001505-1895)
1: sending_rate=1821
2018-04-14 16:48:41,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1821
2018-04-14 16:48:41,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25912.587693944828
lowpan0: alpha_W=0.01; capacity=25668.318660717465
Sending rate 1821.1578243181955
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25668,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1984, 'interface': 'lowpan0'}


1: sending_rate=1821.1578243181955
1: allocatable_rate=1984
1: delta=-162.84217568180452 (1821.1578243181955-1984)
1: sending_rate=1969
2018-04-14 16:49:11,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1969
2018-04-14 16:49:11,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1969


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25723.46181700538
lowpan0: alpha_W=0.012; capacity=25444.298836788854
Sending rate 1969.1961658471087
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25444,)}
{'info': 'allocation', 'rate_allocation': 1680, 'interface': 'lowpan0'}


1: sending_rate=1969.1961658471087
1: allocatable_rate=1680
1: delta=289.19616584710866 (1969.1961658471087-1680)
1: sending_rate=1706
2018-04-14 16:49:41,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:49:41,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25536.227198835328
lowpan0: alpha_W=0.012; capacity=25222.967250747388
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25222,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1660, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1660
1: delta=46.29056053155546 (1706.2905605315555-1660)
1: sending_rate=1706
2018-04-14 16:50:11,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:50:11,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25350.864926846974
lowpan0: alpha_W=0.012; capacity=25004.29164373842
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25004,)}
{'info': 'allocation', 'rate_allocation': 1640, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1640
1: delta=66.29056053155546 (1706.2905605315555-1640)
1: sending_rate=1706
2018-04-14 16:50:41,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:50:41,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25167.356277578503
lowpan0: alpha_W=0.012; capacity=24788.240144013558
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24788,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 1617, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1617
1: delta=89.29056053155546 (1706.2905605315555-1617)
1: sending_rate=1706
2018-04-14 16:51:12,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:51:12,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24974.01604813605
lowpan0: alpha_W=0.012; capacity=24560.781262285396
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24560,)}
{'info': 'allocation', 'rate_allocation': 1593, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1593
1: delta=113.29056053155546 (1706.2905605315555-1593)
1: sending_rate=1706
2018-04-14 16:51:42,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:51:42,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24782.609220988023
lowpan0: alpha_W=0.012; capacity=24336.05188713797
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24336,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1569, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1569
1: delta=137.29056053155546 (1706.2905605315555-1569)
1: sending_rate=1706
2018-04-14 16:52:12,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:52:12,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25234.78312877814
lowpan0: alpha_W=0.01; capacity=24792.69136826659
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24792,)}
{'info': 'allocation', 'rate_allocation': 1642, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1642
1: delta=64.29056053155546 (1706.2905605315555-1642)
1: sending_rate=1706
2018-04-14 16:52:42,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:52:42,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25682.43529749036
lowpan0: alpha_W=0.01; capacity=25244.764454583925
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25244,)}
{'info': 'allocation', 'rate_allocation': 1625, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1625
1: delta=81.29056053155546 (1706.2905605315555-1625)
1: sending_rate=1706
2018-04-14 16:53:12,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:53:12,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26125.610944515454
lowpan0: alpha_W=0.01; capacity=25692.316810038086
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25692,)}
{'info': 'allocation', 'rate_allocation': 1609, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1609
1: delta=97.29056053155546 (1706.2905605315555-1609)
1: sending_rate=1706
2018-04-14 16:53:37,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:53:37,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26564.3548350703
lowpan0: alpha_W=0.01; capacity=26135.393641937706
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26135,)}
{'info': 'allocation', 'rate_allocation': 1682, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1682
1: delta=24.290560531555457 (1706.2905605315555-1682)
1: sending_rate=1706
2018-04-14 16:54:07,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:54:07,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26998.711286719594
lowpan0: alpha_W=0.01; capacity=26574.039705518328
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26574,)}
{'info': 'allocation', 'rate_allocation': 1754, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1754
1: delta=-47.70943946844454 (1706.2905605315555-1754)
1: sending_rate=1749
2018-04-14 16:54:37,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1749
2018-04-14 16:54:37,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1749
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27428.7241738524
lowpan0: alpha_W=0.01; capacity=27008.299308463145
Sending rate 1749.6627782301414
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27008,)}
{'info': 'allocation', 'rate_allocation': 1816, 'interface': 'lowpan0'}


1: sending_rate=1749.6627782301414
1: allocatable_rate=1816
1: delta=-66.33722176985862 (1749.6627782301414-1816)
1: sending_rate=1809
2018-04-14 16:55:07,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:55:07,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27854.436932113877
lowpan0: alpha_W=0.01; capacity=27438.216315378515
Sending rate 1809.9693434754674
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27438,)}
{'info': 'allocation', 'rate_allocation': 1798, 'interface': 'lowpan0'}


1: sending_rate=1809.9693434754674
1: allocatable_rate=1798
1: delta=11.96934347546744 (1809.9693434754674-1798)
1: sending_rate=1809
2018-04-14 16:55:37,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:55:37,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28275.89256279274
lowpan0: alpha_W=0.01; capacity=27863.83415222473
Sending rate 1809.9693434754674
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27863,)}
{'info': 'allocation', 'rate_allocation': 1780, 'interface': 'lowpan0'}


1: sending_rate=1809.9693434754674
1: allocatable_rate=1780
1: delta=29.96934347546744 (1809.9693434754674-1780)
1: sending_rate=1809
2018-04-14 16:56:07,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:56:07,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28693.13363716481
lowpan0: alpha_W=0.01; capacity=28285.19581070248
Sending rate 1809.9693434754674
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28285,)}
{'info': 'allocation', 'rate_allocation': 1762, 'interface': 'lowpan0'}


1: sending_rate=1809.9693434754674
1: allocatable_rate=1762
1: delta=47.96934347546744 (1809.9693434754674-1762)
1: sending_rate=1809
2018-04-14 16:56:37,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:56:37,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29106.20230079316
lowpan0: alpha_W=0.01; capacity=28702.343852595455
Sending rate 1809.9693434754674
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28702,)}
{'info': 'allocation', 'rate_allocation': 1745, 'interface': 'lowpan0'}


1: sending_rate=1809.9693434754674
1: allocatable_rate=1745
1: delta=64.96934347546744 (1809.9693434754674-1745)
1: sending_rate=1809
2018-04-14 16:57:07,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:57:07,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29515.140277785227
lowpan0: alpha_W=0.01; capacity=29115.3204140695
Sending rate 1809.9693434754674
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29115,)}
{'info': 'allocation', 'rate_allocation': 1817, 'interface': 'lowpan0'}


1: sending_rate=1809.9693434754674
1: allocatable_rate=1817
1: delta=-7.03065652453256 (1809.9693434754674-1817)
1: sending_rate=1816
2018-04-14 16:57:37,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1816
2018-04-14 16:57:37,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1816
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29919.988875007373
lowpan0: alpha_W=0.01; capacity=29524.167209928808
Sending rate 1816.3608494068608
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29524,)}
{'info': 'allocation', 'rate_allocation': 1889, 'interface': 'lowpan0'}


1: sending_rate=1816.3608494068608
1: allocatable_rate=1889
1: delta=-72.63915059313922 (1816.3608494068608-1889)
1: sending_rate=1882
2018-04-14 16:58:07,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1882
2018-04-14 16:58:07,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1882


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30320.7889862573
lowpan0: alpha_W=0.01; capacity=29928.92553782952
Sending rate 1882.3964408551692
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29928,)}
{'info': 'allocation', 'rate_allocation': 1959, 'interface': 'lowpan0'}


1: sending_rate=1882.3964408551692
1: allocatable_rate=1959
1: delta=-76.6035591448308 (1882.3964408551692-1959)
1: sending_rate=1952
2018-04-14 16:58:37,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1952
2018-04-14 16:58:37,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1952
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30087.581096394726
lowpan0: alpha_W=0.012; capacity=29653.778431375566
Sending rate 1952.0360400777427
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29653,)}
{'info': 'allocation', 'rate_allocation': 1933, 'interface': 'lowpan0'}


1: sending_rate=1952.0360400777427
1: allocatable_rate=1933
1: delta=19.036040077742655 (1952.0360400777427-1933)
1: sending_rate=1952
2018-04-14 16:59:08,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1952
2018-04-14 16:59:08,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1952


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29856.705285430777
lowpan0: alpha_W=0.012; capacity=29381.933090199058
Sending rate 1952.0360400777427
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29381,)}
{'info': 'allocation', 'rate_allocation': 3418, 'interface': 'lowpan0'}


1: sending_rate=1952.0360400777427
1: allocatable_rate=3418
1: delta=-1465.9639599222573 (1952.0360400777427-3418)
1: sending_rate=3284
2018-04-14 16:59:38,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3284
2018-04-14 16:59:38,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3284
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29628.138232576468
lowpan0: alpha_W=0.012; capacity=29113.34989311667
Sending rate 3284.7305490979766
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29113,)}
{'info': 'allocation', 'rate_allocation': 3377, 'interface': 'lowpan0'}


1: sending_rate=3284.7305490979766
1: allocatable_rate=3377
1: delta=-92.26945090202344 (3284.7305490979766-3377)
1: sending_rate=3368
2018-04-14 17:00:08,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3368
2018-04-14 17:00:08,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3368


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29401.856850250704
lowpan0: alpha_W=0.012; capacity=28847.989694399268
Sending rate 3368.611868099816
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28847,)}
{'info': 'allocation', 'rate_allocation': 1864, 'interface': 'lowpan0'}


1: sending_rate=3368.611868099816
1: allocatable_rate=1864
1: delta=1504.611868099816 (3368.611868099816-1864)
1: sending_rate=2000
2018-04-14 17:00:38,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2000
2018-04-14 17:00:38,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2000
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29195.338281748198
lowpan0: alpha_W=0.012; capacity=28606.813818066476
Sending rate 2000.7828970999833
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28606,)}
{'info': 'allocation', 'rate_allocation': 1845, 'interface': 'lowpan0'}


1: sending_rate=2000.7828970999833
1: allocatable_rate=1845
1: delta=155.7828970999833 (2000.7828970999833-1845)
1: sending_rate=2000
2018-04-14 17:01:08,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2000
2018-04-14 17:01:08,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2000


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28990.884898930715
lowpan0: alpha_W=0.012; capacity=28368.532052249677
Sending rate 2000.7828970999833
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28368,)}
{'info': 'allocation', 'rate_allocation': 1825, 'interface': 'lowpan0'}


1: sending_rate=2000.7828970999833
1: allocatable_rate=1825
1: delta=175.7828970999833 (2000.7828970999833-1825)
1: sending_rate=2000
2018-04-14 17:01:38,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2000
2018-04-14 17:01:38,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2000
