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
2018-04-14 20:22:17,350 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-14 20:22:17,514 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 20:22:17,515 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:19,575 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fce6640c518>
2018-04-14 20:22:20,595 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:20,604 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:20,608 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:20,611 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:22:20,611 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:20,614 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:20,614 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-14 20:22:20,614 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:20,614 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:20,614 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:20,614 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:20,614 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:20,615 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:20,615 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:20,615 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:20,866 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:22:20,866 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:20,866 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:20,866 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:21,854 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:48,671 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 20:22:50,673 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:53,854 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:55,880 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:57,906 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:59,934 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:01,961 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:02,962 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:03,964 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:03,964 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:03,964 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:03,964 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:24:03,965 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:03,965 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:03,965 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:03,965 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:04,967 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:04,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:04,967 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:04,968 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:04,968 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:24:04,968 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:24:04,968 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:04,968 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:24:04,968 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:04,968 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:04,968 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:07,507 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:24:07,507 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (70,), 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (139,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 20:26:08,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 20:26:08,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (254,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 20:26:38,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:38,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (368,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 20:27:08,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:27:08,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=452.5076507
lowpan0: alpha_W=0.01; capacity=452.5076507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (452,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 20:27:39,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:39,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=535.482574193
lowpan0: alpha_W=0.01; capacity=535.482574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (535,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 32, 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=32
1: delta=-17.30428249436514 (14.69571750563486-32)
1: sending_rate=30
2018-04-14 20:28:09,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-14 20:28:09,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=617.62774845107
lowpan0: alpha_W=0.01; capacity=617.62774845107
Sending rate 30.426883409603168
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (617,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 34, 'info': 'allocation'}


1: sending_rate=30.426883409603168
1: allocatable_rate=34
1: delta=-3.5731165903968325 (30.426883409603168-34)
1: sending_rate=33
2018-04-14 20:28:39,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 20:28:39,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=698.9514709665593
lowpan0: alpha_W=0.01; capacity=698.9514709665593
Sending rate 33.67517121905483
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (698,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 39, 'info': 'allocation'}


1: sending_rate=33.67517121905483
1: allocatable_rate=39
1: delta=-5.324828780945168 (33.67517121905483-39)
1: sending_rate=38
2018-04-14 20:29:09,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 20:29:09,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=779.4619562568937
lowpan0: alpha_W=0.01; capacity=779.4619562568937
Sending rate 38.51592465627771
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (779,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 45, 'info': 'allocation'}


1: sending_rate=38.51592465627771
1: allocatable_rate=45
1: delta=-6.484075343722289 (38.51592465627771-45)
1: sending_rate=44
2018-04-14 20:29:39,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-14 20:29:39,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=859.1673366943247
lowpan0: alpha_W=0.01; capacity=859.1673366943247
Sending rate 44.41053860511616
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (859,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 91, 'info': 'allocation'}


1: sending_rate=44.41053860511616
1: allocatable_rate=91
1: delta=-46.58946139488384 (44.41053860511616-91)
1: sending_rate=86
2018-04-14 20:30:09,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-14 20:30:09,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1550.5756633273813
lowpan0: alpha_W=0.01; capacity=1550.5756633273813
Sending rate 86.76459441864692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1550,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=86.76459441864692
1: allocatable_rate=151
1: delta=-64.23540558135308 (86.76459441864692-151)
1: sending_rate=145
2018-04-14 20:30:39,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 20:30:39,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2235.0699066941074
lowpan0: alpha_W=0.01; capacity=2235.0699066941074
Sending rate 145.16041767442243
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2235,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=145.16041767442243
1: allocatable_rate=177
1: delta=-31.839582325577567 (145.16041767442243-177)
1: sending_rate=174
2018-04-14 20:31:09,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:31:09,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2912.7192076271663
lowpan0: alpha_W=0.01; capacity=2912.7192076271663
Sending rate 174.10549251585658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2912,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.10549251585658
1: allocatable_rate=202
1: delta=-27.894507484143418 (174.10549251585658-202)
1: sending_rate=199
2018-04-14 20:31:39,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:39,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3583.5920155508948
lowpan0: alpha_W=0.01; capacity=3583.5920155508948
Sending rate 199.46413568325968
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3583,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 219, 'info': 'allocation'}


1: sending_rate=199.46413568325968
1: allocatable_rate=219
1: delta=-19.535864316740316 (199.46413568325968-219)
1: sending_rate=217
2018-04-14 20:32:09,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 20:32:09,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3635.2560953953857
lowpan0: alpha_W=0.01; capacity=3635.2560953953857
Sending rate 217.2240123348418
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3635,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 251, 'info': 'allocation'}


1: sending_rate=217.2240123348418
1: allocatable_rate=251
1: delta=-33.7759876651582 (217.2240123348418-251)
1: sending_rate=247
2018-04-14 20:32:39,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-14 20:32:39,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3686.403534441432
lowpan0: alpha_W=0.01; capacity=3686.403534441432
Sending rate 247.9294556668038
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3686,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=247.9294556668038
1: allocatable_rate=276
1: delta=-28.07054433319621 (247.9294556668038-276)
1: sending_rate=273
2018-04-14 20:33:09,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:33:09,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4349.539499097018
lowpan0: alpha_W=0.01; capacity=4349.539499097018
Sending rate 273.4481323333458
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4349,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=273.4481323333458
1: allocatable_rate=276
1: delta=-2.551867666654175 (273.4481323333458-276)
1: sending_rate=275
2018-04-14 20:33:39,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:39,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5006.044104106048
lowpan0: alpha_W=0.01; capacity=5006.044104106048
Sending rate 275.7680120303042
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5006,), 'event_name': 'capacity'}
lowpan0: service_time=13
2018-04-14 20:34:07,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-14 20:34:07,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-14 20:34:07,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-14 20:34:07,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 468
2018-04-14 20:34:07,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=275.7680120303042
1: allocatable_rate=277
1: delta=-1.2319879696958083 (275.7680120303042-277)
1: sending_rate=276
2018-04-14 20:34:09,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:34:09,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:34:26,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19099
2018-04-14 20:34:26,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19184
2018-04-14 20:34:27,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19255
2018-04-14 20:34:27,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:29,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21817
2018-04-14 20:34:29,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=13
lowpan0: instantaneous_throughput=2692.3076923076924
lowpan0: long_term_forecast=4982.906739988064
lowpan0: alpha_W=0.012; capacity=4978.2792671644675
Sending rate 276.888001093664
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4978,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=276.888001093664
1: allocatable_rate=279
1: delta=-2.111998906335998 (276.888001093664-279)
1: sending_rate=278
2018-04-14 20:34:39,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:39,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=13
lowpan0: instantaneous_throughput=2692.3076923076924
lowpan0: long_term_forecast=4960.00074951126
lowpan0: alpha_W=0.012; capacity=4950.847608266186
Sending rate 278.808000099424
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4950,), 'event_name': 'capacity'}
lowpan0: service_time=6
2018-04-14 20:35:08,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 60003
2018-04-14 20:35:08,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=278.808000099424
1: allocatable_rate=280
1: delta=-1.1919999005759792 (278.808000099424-280)
1: sending_rate=279
2018-04-14 20:35:10,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:10,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4968.734075349481
lowpan0: alpha_W=0.01; capacity=4959.672465516857
Sending rate 279.8916363726749
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4959,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=279.8916363726749
1: allocatable_rate=0
1: delta=279.8916363726749 (279.8916363726749-0)
1: sending_rate=279
2018-04-14 20:35:40,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:40,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-14 20:35:41,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 92827
2018-04-14 20:35:41,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:44,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 95065
2018-04-14 20:35:44,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:44,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 95151
2018-04-14 20:35:44,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:44,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 95230
2018-04-14 20:35:44,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:44,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 95309
2018-04-14 20:35:44,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:44,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 95388
2018-04-14 20:35:44,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:44,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 95467
2018-04-14 20:35:44,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:44,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 95546
2018-04-14 20:35:44,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:44,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 95624
2018-04-14 20:35:44,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:44,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 95702
2018-04-14 20:35:44,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:44,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 95781
2018-04-14 20:35:44,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:45,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 95863
2018-04-14 20:35:45,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:45,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 95942
2018-04-14 20:35:45,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:45,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 96021
2018-04-14 20:35:45,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:45,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 96100
2018-04-14 20:35:45,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:45,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 96178
2018-04-14 20:35:45,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:45,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 96269
2018-04-14 20:35:45,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:45,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 96348
2018-04-14 20:35:45,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:45,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 96426
2018-04-14 20:35:45,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:45,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 96504
2018-04-14 20:35:45,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:45,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 96583
2018-04-14 20:35:45,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:45,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 96661
2018-04-14 20:35:45,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:45,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 96740


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4977.380067929319
lowpan0: alpha_W=0.01; capacity=4968.409074195021
Sending rate 279.8916363726749
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4968,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=279.8916363726749
1: allocatable_rate=0
1: delta=279.8916363726749 (279.8916363726749-0)
1: sending_rate=279
2018-04-14 20:36:10,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:36:10,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4997.606267250026
lowpan0: alpha_W=0.01; capacity=4988.724983453071
Sending rate 279.8916363726749
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4988,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=279.8916363726749
1: allocatable_rate=281
1: delta=-1.1083636273251045 (279.8916363726749-281)
1: sending_rate=280
2018-04-14 20:36:40,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 20:36:40,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5017.630204577526
lowpan0: alpha_W=0.01; capacity=5008.83773361854
Sending rate 280.89923967024316
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5008,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.89923967024316
1: allocatable_rate=281
1: delta=-0.10076032975683802 (280.89923967024316-281)
1: sending_rate=280
2018-04-14 20:37:10,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 20:37:10,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5054.95390253175
lowpan0: alpha_W=0.01; capacity=5046.249356282355
Sending rate 280.9908399700221
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5046,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 305, 'info': 'allocation'}


1: sending_rate=280.9908399700221
1: allocatable_rate=305
1: delta=-24.00916002997792 (280.9908399700221-305)
1: sending_rate=302
2018-04-14 20:37:40,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 20:37:40,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5091.904363506433
lowpan0: alpha_W=0.01; capacity=5083.286862719531
Sending rate 302.81734908818385
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5083,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 323, 'info': 'allocation'}


1: sending_rate=302.81734908818385
1: allocatable_rate=323
1: delta=-20.182650911816154 (302.81734908818385-323)
1: sending_rate=321
2018-04-14 20:38:10,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 321
2018-04-14 20:38:10,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5740.985319871368
lowpan0: alpha_W=0.01; capacity=5732.453994092336
Sending rate 321.16521355347123
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5732,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=321.16521355347123
1: allocatable_rate=329
1: delta=-7.834786446528767 (321.16521355347123-329)
1: sending_rate=328
2018-04-14 20:38:40,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 20:38:40,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6383.575466672654
lowpan0: alpha_W=0.01; capacity=6375.129454151413
Sending rate 328.2877466866792
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6375,), 'event_name': 'capacity'}
lowpan0: service_time=12
{'interface': 'lowpan0', 'rate_allocation': 334, 'info': 'allocation'}


1: sending_rate=328.2877466866792
1: allocatable_rate=334
1: delta=-5.712253313320787 (328.2877466866792-334)
1: sending_rate=333
2018-04-14 20:39:10,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 333
2018-04-14 20:39:10,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 333


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=6348.906378672595
lowpan0: alpha_W=0.012; capacity=6333.6279007015955
Sending rate 333.48070424424355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6333,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 399, 'info': 'allocation'}


1: sending_rate=333.48070424424355
1: allocatable_rate=399
1: delta=-65.51929575575645 (333.48070424424355-399)
1: sending_rate=393
2018-04-14 20:39:40,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-14 20:39:40,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=6314.583981552536
lowpan0: alpha_W=0.012; capacity=6292.624365893176
Sending rate 393.04370038584034
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6292,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 422, 'info': 'allocation'}


1: sending_rate=393.04370038584034
1: allocatable_rate=422
1: delta=-28.95629961415966 (393.04370038584034-422)
1: sending_rate=419
2018-04-14 20:40:10,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:40:10,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6951.4381417370105
lowpan0: alpha_W=0.01; capacity=6929.698122234245
Sending rate 419.3676091259855
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6929,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 438, 'info': 'allocation'}


1: sending_rate=419.3676091259855
1: allocatable_rate=438
1: delta=-18.632390874014504 (419.3676091259855-438)
1: sending_rate=436
2018-04-14 20:40:35,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-14 20:40:35,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7581.923760319641
lowpan0: alpha_W=0.01; capacity=7560.401141011902
Sending rate 436.3061462841805
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7560,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=436.3061462841805
1: allocatable_rate=467
1: delta=-30.6938537158195 (436.3061462841805-467)
1: sending_rate=464
2018-04-14 20:41:05,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:41:05,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8206.104522716443
lowpan0: alpha_W=0.01; capacity=8184.797129601783
Sending rate 464.2096496621982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8184,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=464.2096496621982
1: allocatable_rate=490
1: delta=-25.790350337801783 (464.2096496621982-490)
1: sending_rate=487
2018-04-14 20:41:35,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:35,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8824.043477489278
lowpan0: alpha_W=0.01; capacity=8802.949158305764
Sending rate 487.65542269656345
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8802,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=487.65542269656345
1: allocatable_rate=512
1: delta=-24.34457730343655 (487.65542269656345-512)
1: sending_rate=509
2018-04-14 20:42:05,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:42:05,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8823.303042714386
lowpan0: alpha_W=0.012; capacity=8802.313768406095
Sending rate 509.7868566087785
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8802,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=509.7868566087785
1: allocatable_rate=534
1: delta=-24.21314339122148 (509.7868566087785-534)
1: sending_rate=531
2018-04-14 20:42:35,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:35,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8822.570012287242
lowpan0: alpha_W=0.012; capacity=8801.686003185221
Sending rate 531.7988051462526
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8801,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=531.7988051462526
1: allocatable_rate=555
1: delta=-23.201194853747438 (531.7988051462526-555)
1: sending_rate=552
2018-04-14 20:43:06,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:43:06,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9434.34431216437
lowpan0: alpha_W=0.01; capacity=9413.669143153369
Sending rate 552.8908004678411
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9413,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=552.8908004678411
1: allocatable_rate=577
1: delta=-24.10919953215887 (552.8908004678411-577)
1: sending_rate=574
2018-04-14 20:43:36,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:36,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10040.000869042726
lowpan0: alpha_W=0.01; capacity=10019.532451721836
Sending rate 574.8082545879855
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10019,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=574.8082545879855
1: allocatable_rate=598
1: delta=-23.191745412014484 (574.8082545879855-598)
1: sending_rate=595
2018-04-14 20:44:06,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:06,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:07,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10639.600860352299
lowpan0: alpha_W=0.01; capacity=10619.337127204617
Sending rate 595.8916595079987
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10619,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=595.8916595079987
1: allocatable_rate=596
1: delta=-0.10834049200127538 (595.8916595079987-596)
1: sending_rate=595
2018-04-14 20:44:36,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:36,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:38,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30427
2018-04-14 20:44:38,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:38,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30548
2018-04-14 20:44:38,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:38,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30638
2018-04-14 20:44:38,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:41,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33213
2018-04-14 20:44:41,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:00,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51841
2018-04-14 20:45:00,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:00,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51924
2018-04-14 20:45:00,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:00,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52008
2018-04-14 20:45:00,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:00,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52091
2018-04-14 20:45:00,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:00,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52175
2018-04-14 20:45:00,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:00,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52258
2018-04-14 20:45:00,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:03,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 54604
2018-04-14 20:45:03,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:03,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 54698
2018-04-14 20:45:03,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11233.204851748776
lowpan0: alpha_W=0.01; capacity=11213.143755932571
Sending rate 595.9901508643635
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11213,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=595.9901508643635
1: allocatable_rate=594
1: delta=1.9901508643634997 (595.9901508643635-594)
1: sending_rate=595
2018-04-14 20:45:06,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:45:06,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:45:22,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 73867
2018-04-14 20:45:22,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:22,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 73951
2018-04-14 20:45:22,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:22,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 74034
2018-04-14 20:45:22,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:22,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 74133
2018-04-14 20:45:22,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:23,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 74215
2018-04-14 20:45:23,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:30,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 81404
2018-04-14 20:45:30,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:30,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 81483
2018-04-14 20:45:30,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:30,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 81562
2018-04-14 20:45:30,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:30,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 81641
2018-04-14 20:45:30,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:30,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 81724
2018-04-14 20:45:30,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:30,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 81803
2018-04-14 20:45:30,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:30,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 81882
2018-04-14 20:45:30,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:30,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 81970
2018-04-14 20:45:30,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:31,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 82056
2018-04-14 20:45:31,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:31,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 82153
2018-04-14 20:45:31,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:31,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 82232
2018-04-14 20:45:31,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:31,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 82312
2018-04-14 20:45:31,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:31,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 82391


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11190.872803231288
lowpan0: alpha_W=0.012; capacity=11162.586030861381
Sending rate 595.9901508643635
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11162,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 394, 'info': 'allocation'}


1: sending_rate=595.9901508643635
1: allocatable_rate=394
1: delta=201.9901508643635 (595.9901508643635-394)
1: sending_rate=412
2018-04-14 20:45:36,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:36,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11148.964075198975
lowpan0: alpha_W=0.012; capacity=11112.634998491045
Sending rate 412.36274098766944
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11112,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 394, 'info': 'allocation'}


1: sending_rate=412.36274098766944
1: allocatable_rate=394
1: delta=18.36274098766944 (412.36274098766944-394)
1: sending_rate=412
2018-04-14 20:46:06,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:46:06,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11107.474434446985
lowpan0: alpha_W=0.012; capacity=11063.283378509152
Sending rate 412.36274098766944
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11063,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 456, 'info': 'allocation'}


1: sending_rate=412.36274098766944
1: allocatable_rate=456
1: delta=-43.63725901233056 (412.36274098766944-456)
1: sending_rate=452
2018-04-14 20:46:36,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-14 20:46:36,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11066.399690102515
lowpan0: alpha_W=0.012; capacity=11014.523977967041
Sending rate 452.0329764534245
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11014,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 454, 'info': 'allocation'}


1: sending_rate=452.0329764534245
1: allocatable_rate=454
1: delta=-1.96702354657549 (452.0329764534245-454)
1: sending_rate=453
2018-04-14 20:47:06,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:06,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11014.069026534824
lowpan0: alpha_W=0.012; capacity=10952.349690231436
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10952,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 453, 'info': 'allocation'}


1: sending_rate=453.82117967758404
1: allocatable_rate=453
1: delta=0.8211796775840412 (453.82117967758404-453)
1: sending_rate=453
2018-04-14 20:47:36,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:36,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10962.261669602809
lowpan0: alpha_W=0.012; capacity=10890.92149394866
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10890,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 452, 'info': 'allocation'}


1: sending_rate=453.82117967758404
1: allocatable_rate=452
1: delta=1.8211796775840412 (453.82117967758404-452)
1: sending_rate=453
2018-04-14 20:48:06,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:06,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10969.305719573447
lowpan0: alpha_W=0.01; capacity=10898.678945675838
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10898,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 451, 'info': 'allocation'}


1: sending_rate=453.82117967758404
1: allocatable_rate=451
1: delta=2.821179677584041 (453.82117967758404-451)
1: sending_rate=453
2018-04-14 20:48:36,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:36,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10976.279329044379
lowpan0: alpha_W=0.01; capacity=10906.358822885746
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10906,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 450, 'info': 'allocation'}


1: sending_rate=453.82117967758404
1: allocatable_rate=450
1: delta=3.821179677584041 (453.82117967758404-450)
1: sending_rate=453
2018-04-14 20:49:06,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:06,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10954.016535753935
lowpan0: alpha_W=0.012; capacity=10880.482517011116
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10880,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 449, 'info': 'allocation'}


1: sending_rate=453.82117967758404
1: allocatable_rate=449
1: delta=4.821179677584041 (453.82117967758404-449)
1: sending_rate=453
2018-04-14 20:49:36,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:36,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10931.976370396396
lowpan0: alpha_W=0.012; capacity=10854.916726806983
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10854,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 448, 'info': 'allocation'}


1: sending_rate=453.82117967758404
1: allocatable_rate=448
1: delta=5.821179677584041 (453.82117967758404-448)
1: sending_rate=453
2018-04-14 20:50:06,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:06,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10910.156606692432
lowpan0: alpha_W=0.012; capacity=10829.6577260853
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10829,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 447, 'info': 'allocation'}


1: sending_rate=453.82117967758404
1: allocatable_rate=447
1: delta=6.821179677584041 (453.82117967758404-447)
1: sending_rate=453
2018-04-14 20:50:36,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:36,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10888.555040625508
lowpan0: alpha_W=0.012; capacity=10804.701833372275
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10804,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 446, 'info': 'allocation'}


1: sending_rate=453.82117967758404
1: allocatable_rate=446
1: delta=7.821179677584041 (453.82117967758404-446)
1: sending_rate=453
2018-04-14 20:51:06,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:06,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11479.669490219252
lowpan0: alpha_W=0.01; capacity=11396.654815038553
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11396,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=453.82117967758404
1: allocatable_rate=445
1: delta=8.821179677584041 (453.82117967758404-445)
1: sending_rate=453
2018-04-14 20:51:36,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:36,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12064.87279531706
lowpan0: alpha_W=0.01; capacity=11982.688266888168
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11982,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=453.82117967758404
1: allocatable_rate=470
1: delta=-16.17882032241596 (453.82117967758404-470)
1: sending_rate=468
2018-04-14 20:52:06,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:52:06,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12644.22406736389
lowpan0: alpha_W=0.01; capacity=12562.861384219286
Sending rate 468.52919815250766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12562,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 494, 'info': 'allocation'}


1: sending_rate=468.52919815250766
1: allocatable_rate=494
1: delta=-25.47080184749234 (468.52919815250766-494)
1: sending_rate=491
2018-04-14 20:52:36,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:52:36,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13217.78182669025
lowpan0: alpha_W=0.01; capacity=13137.232770377093
Sending rate 491.68447255931886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13137,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 493, 'info': 'allocation'}


1: sending_rate=491.68447255931886
1: allocatable_rate=493
1: delta=-1.3155274406811373 (491.68447255931886-493)
1: sending_rate=492
2018-04-14 20:53:07,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:07,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13173.104008423348
lowpan0: alpha_W=0.012; capacity=13084.585977132569
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13084,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 491, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=491
1: delta=1.8804065963017251 (492.8804065963017-491)
1: sending_rate=492
2018-04-14 20:53:37,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:37,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13128.872968339114
lowpan0: alpha_W=0.012; capacity=13032.570945406978
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13032,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-14 20:54:07,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=490
1: delta=2.880406596301725 (492.8804065963017-490)
1: sending_rate=492
2018-04-14 20:54:07,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:07,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:07,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-14 20:54:07,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 68 186
2018-04-14 20:54:07,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 102 269
2018-04-14 20:54:07,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 136 357
2018-04-14 20:54:07,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 170 445
2018-04-14 20:54:07,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:08,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 204 529
2018-04-14 20:54:08,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:08,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 238 616
2018-04-14 20:54:08,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13697.584238655723
lowpan0: alpha_W=0.01; capacity=13602.245235952909
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13602,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=488
1: delta=4.880406596301725 (492.8804065963017-488)
1: sending_rate=492
2018-04-14 20:54:37,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:37,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:42,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34660
2018-04-14 20:54:42,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14260.608396269166
lowpan0: alpha_W=0.01; capacity=14166.222783593379
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14166,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 487, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=487
1: delta=5.880406596301725 (492.8804065963017-487)
1: sending_rate=492
2018-04-14 20:55:07,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:55:07,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:55:24,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 75248
2018-04-14 20:55:24,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:24,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 75429
2018-04-14 20:55:24,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:24,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 75556
2018-04-14 20:55:24,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:24,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 75684
2018-04-14 20:55:24,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:24,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 75780
2018-04-14 20:55:24,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:24,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 75888
2018-04-14 20:55:24,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14188.002312306475
lowpan0: alpha_W=0.012; capacity=14080.228110190259
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14080,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 777, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=777
1: delta=-284.1195934036983 (492.8804065963017-777)
1: sending_rate=751
2018-04-14 20:55:37,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 20:55:37,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 20:55:57,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 108141
2018-04-14 20:55:57,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:57,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 108244
2018-04-14 20:55:57,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:57,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 108327
2018-04-14 20:55:57,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:57,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 108405
2018-04-14 20:55:57,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:57,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 108499
2018-04-14 20:55:57,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:57,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 108582
2018-04-14 20:55:57,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:58,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 108664
2018-04-14 20:55:58,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:58,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 108747
2018-04-14 20:55:58,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:58,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 108827
2018-04-14 20:55:58,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:58,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 108906
2018-04-14 20:55:58,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:58,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 109004
2018-04-14 20:55:58,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:58,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 109089
2018-04-14 20:55:58,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:58,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 109168
2018-04-14 20:55:58,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:58,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 109248
2018-04-14 20:55:58,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:58,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 109326
2018-04-14 20:55:58,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:58,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 109419


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14116.12228918341
lowpan0: alpha_W=0.012; capacity=13995.265372867976
Sending rate 751.1709460542093
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13995,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 773, 'info': 'allocation'}


1: sending_rate=751.1709460542093
1: allocatable_rate=773
1: delta=-21.829053945790747 (751.1709460542093-773)
1: sending_rate=771
2018-04-14 20:56:07,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 20:56:07,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14033.294399624909
lowpan0: alpha_W=0.012; capacity=13897.32218839356
Sending rate 771.0155405503826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13897,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 524, 'info': 'allocation'}


1: sending_rate=771.0155405503826
1: allocatable_rate=524
1: delta=247.01554055038264 (771.0155405503826-524)
1: sending_rate=546
2018-04-14 20:56:37,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:37,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13951.294788961994
lowpan0: alpha_W=0.012; capacity=13800.554322132837
Sending rate 546.455958231853
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13800,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 522, 'info': 'allocation'}


1: sending_rate=546.455958231853
1: allocatable_rate=522
1: delta=24.455958231852946 (546.455958231853-522)
1: sending_rate=546
2018-04-14 20:57:07,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:07,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13928.44850773904
lowpan0: alpha_W=0.012; capacity=13774.947670267244
Sending rate 546.455958231853
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13774,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 497, 'info': 'allocation'}


1: sending_rate=546.455958231853
1: allocatable_rate=497
1: delta=49.45595823185295 (546.455958231853-497)
1: sending_rate=546
2018-04-14 20:57:37,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:37,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13905.830689328315
lowpan0: alpha_W=0.012; capacity=13749.648298224036
Sending rate 546.455958231853
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13749,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=546.455958231853
1: allocatable_rate=495
1: delta=51.45595823185295 (546.455958231853-495)
1: sending_rate=499
2018-04-14 20:58:07,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:07,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13854.272382435032
lowpan0: alpha_W=0.012; capacity=13689.652518645347
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13689,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 494, 'info': 'allocation'}


1: sending_rate=499.6778143847139
1: allocatable_rate=494
1: delta=5.6778143847138836 (499.6778143847139-494)
1: sending_rate=499
2018-04-14 20:58:37,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:37,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13803.229658610682
lowpan0: alpha_W=0.012; capacity=13630.376688421604
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13630,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 493, 'info': 'allocation'}


1: sending_rate=499.6778143847139
1: allocatable_rate=493
1: delta=6.6778143847138836 (499.6778143847139-493)
1: sending_rate=499
2018-04-14 20:59:07,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:07,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14365.197362024575
lowpan0: alpha_W=0.01; capacity=14194.072921537389
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14194,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 491, 'info': 'allocation'}


1: sending_rate=499.6778143847139
1: allocatable_rate=491
1: delta=8.677814384713884 (499.6778143847139-491)
1: sending_rate=499
2018-04-14 20:59:37,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:37,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14921.545388404329
lowpan0: alpha_W=0.01; capacity=14752.132192322015
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14752,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=499.6778143847139
1: allocatable_rate=490
1: delta=9.677814384713884 (499.6778143847139-490)
1: sending_rate=499
2018-04-14 21:00:07,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:07,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14859.829934520285
lowpan0: alpha_W=0.012; capacity=14680.106606014151
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14680,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=499.6778143847139
1: allocatable_rate=489
1: delta=10.677814384713884 (499.6778143847139-489)
1: sending_rate=499
2018-04-14 21:00:37,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:37,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14798.731635175081
lowpan0: alpha_W=0.012; capacity=14608.945326741981
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14608,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 487, 'info': 'allocation'}


1: sending_rate=499.6778143847139
1: allocatable_rate=487
1: delta=12.677814384713884 (499.6778143847139-487)
1: sending_rate=499
2018-04-14 21:01:07,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:07,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15350.74431882333
lowpan0: alpha_W=0.01; capacity=15162.855873474562
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15162,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 486, 'info': 'allocation'}


1: sending_rate=499.6778143847139
1: allocatable_rate=486
1: delta=13.677814384713884 (499.6778143847139-486)
1: sending_rate=499
2018-04-14 21:01:37,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:37,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15897.236875635097
lowpan0: alpha_W=0.01; capacity=15711.227314739815
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15711,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=499.6778143847139
1: allocatable_rate=512
1: delta=-12.322185615286116 (499.6778143847139-512)
1: sending_rate=510
2018-04-14 21:02:07,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 21:02:07,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16438.264506878746
lowpan0: alpha_W=0.01; capacity=16254.115041592417
Sending rate 510.87980130770126
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16254,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=510.87980130770126
1: allocatable_rate=537
1: delta=-26.120198692298743 (510.87980130770126-537)
1: sending_rate=534
2018-04-14 21:02:38,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:02:38,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16973.881861809958
lowpan0: alpha_W=0.01; capacity=16791.573891176493
Sending rate 534.6254364825182
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16791,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=534.6254364825182
1: allocatable_rate=562
1: delta=-27.37456351748176 (534.6254364825182-562)
1: sending_rate=559
2018-04-14 21:03:08,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:08,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17504.143043191856
lowpan0: alpha_W=0.01; capacity=17323.65815226473
Sending rate 559.5114033165926
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17323,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 560, 'info': 'allocation'}


1: sending_rate=559.5114033165926
1: allocatable_rate=560
1: delta=-0.48859668340742246 (559.5114033165926-560)
1: sending_rate=559
2018-04-14 21:03:38,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:38,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17416.601612759936
lowpan0: alpha_W=0.012; capacity=17220.77425443755
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17220,), 'event_name': 'capacity'}
2018-04-14 21:04:07,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
{'interface': 'lowpan0', 'rate_allocation': 558, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=558
1: delta=1.9555821196902343 (559.9555821196902-558)
1: sending_rate=559
2018-04-14 21:04:08,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:08,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17329.935596632335
lowpan0: alpha_W=0.012; capacity=17119.1249633843
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17119,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:04:38,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:38,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:43,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35389
2018-04-14 21:04:43,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:50,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41978
2018-04-14 21:04:50,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:50,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42066
2018-04-14 21:04:50,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:50,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42157
2018-04-14 21:04:50,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17226.636240666012
lowpan0: alpha_W=0.012; capacity=16997.69546382369
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16997,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:05:08,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:08,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:05:28,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 79456
2018-04-14 21:05:28,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17124.369878259353
lowpan0: alpha_W=0.012; capacity=16877.723118257803
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16877,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:05:38,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:38,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:05:48,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 99542
2018-04-14 21:05:48,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:48,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 99630
2018-04-14 21:05:48,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:49,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 99721
2018-04-14 21:05:49,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:49,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 99811
2018-04-14 21:05:49,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:49,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 99898
2018-04-14 21:05:49,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:49,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 99985
2018-04-14 21:05:49,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:49,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 100079
2018-04-14 21:05:49,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:49,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 100170
2018-04-14 21:05:49,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:49,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 100258
2018-04-14 21:05:49,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:49,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 100345
2018-04-14 21:05:49,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:49,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 100436
2018-04-14 21:05:49,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:49,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 100524
2018-04-14 21:05:49,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:49,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 100612
2018-04-14 21:05:49,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:49,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 100700
2018-04-14 21:05:49,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:50,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 100788
2018-04-14 21:05:50,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:50,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 100879
2018-04-14 21:05:50,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:50,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 100970
2018-04-14 21:05:50,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:50,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 101061
2018-04-14 21:05:50,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:50,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 101157
2018-04-14 21:05:50,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:50,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 101244
2018-04-14 21:05:50,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:50,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 101335
2018-04-14 21:05:50,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:50,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 101423
2018-04-14 21:05:50,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:50,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 101510
2018-04-14 21:05:50,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:50,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 101597
2018-04-14 21:05:50,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:51,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 101685
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17023.12617947676
lowpan0: alpha_W=0.012; capacity=16759.19044083871
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16759,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:06:08,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:08,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16922.89491768199
lowpan0: alpha_W=0.012; capacity=16642.080155548643
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16642,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 519, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=519
1: delta=40.955582119690234 (559.9555821196902-519)
1: sending_rate=559
2018-04-14 21:06:38,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:38,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16870.33263517184
lowpan0: alpha_W=0.012; capacity=16582.37519368206
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16582,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 517, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=517
1: delta=42.955582119690234 (559.9555821196902-517)
1: sending_rate=559
2018-04-14 21:07:08,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:08,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16818.295975486788
lowpan0: alpha_W=0.012; capacity=16523.386691357875
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16523,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 515, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=515
1: delta=44.955582119690234 (559.9555821196902-515)
1: sending_rate=559
2018-04-14 21:07:39,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:39,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16737.61301573192
lowpan0: alpha_W=0.012; capacity=16430.10605106158
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16430,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=514
1: delta=45.955582119690234 (559.9555821196902-514)
1: sending_rate=559
2018-04-14 21:08:09,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:09,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16657.736885574603
lowpan0: alpha_W=0.012; capacity=16337.94477844884
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16337,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=512
1: delta=47.955582119690234 (559.9555821196902-512)
1: sending_rate=559
2018-04-14 21:08:39,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:39,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16561.159516718857
lowpan0: alpha_W=0.012; capacity=16225.889441107454
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16225,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=510
1: delta=49.955582119690234 (559.9555821196902-510)
1: sending_rate=559
2018-04-14 21:09:09,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:09:09,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16465.547921551668
lowpan0: alpha_W=0.012; capacity=16115.178767814165
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16115,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 508, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=508
1: delta=51.955582119690234 (559.9555821196902-508)
1: sending_rate=512
2018-04-14 21:09:39,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:09:39,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17000.892442336153
lowpan0: alpha_W=0.01; capacity=16654.026980136023
Sending rate 512.7232347381537
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16654,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 507, 'info': 'allocation'}


1: sending_rate=512.7232347381537
1: allocatable_rate=507
1: delta=5.723234738153678 (512.7232347381537-507)
1: sending_rate=512
2018-04-14 21:10:09,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:10:09,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17530.883517912793
lowpan0: alpha_W=0.01; capacity=17187.486710334662
Sending rate 512.7232347381537
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17187,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 505, 'info': 'allocation'}


1: sending_rate=512.7232347381537
1: allocatable_rate=505
1: delta=7.723234738153678 (512.7232347381537-505)
1: sending_rate=512
2018-04-14 21:10:39,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:10:39,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18055.574682733666
lowpan0: alpha_W=0.01; capacity=17715.611843231316
Sending rate 512.7232347381537
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17715,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 529, 'info': 'allocation'}


1: sending_rate=512.7232347381537
1: allocatable_rate=529
1: delta=-16.27676526184632 (512.7232347381537-529)
1: sending_rate=527
2018-04-14 21:11:09,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:11:09,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18575.01893590633
lowpan0: alpha_W=0.01; capacity=18238.455724799
Sending rate 527.5202940671048
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18238,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=527.5202940671048
1: allocatable_rate=553
1: delta=-25.479705932895172 (527.5202940671048-553)
1: sending_rate=550
2018-04-14 21:11:39,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:11:39,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19089.268746547266
lowpan0: alpha_W=0.01; capacity=18756.07116755101
Sending rate 550.6836630970096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18756,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=550.6836630970096
1: allocatable_rate=576
1: delta=-25.31633690299043 (550.6836630970096-576)
1: sending_rate=573
2018-04-14 21:12:09,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:12:09,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19598.376059081795
lowpan0: alpha_W=0.01; capacity=19268.5104558755
Sending rate 573.6985148270008
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19268,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 600, 'info': 'allocation'}


1: sending_rate=573.6985148270008
1: allocatable_rate=600
1: delta=-26.30148517299915 (573.6985148270008-600)
1: sending_rate=597
2018-04-14 21:12:40,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:40,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19489.892298490977
lowpan0: alpha_W=0.012; capacity=19142.288330404994
Sending rate 597.6089558933637
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19142,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=597.6089558933637
1: allocatable_rate=597
1: delta=0.6089558933637136 (597.6089558933637-597)
1: sending_rate=597
2018-04-14 21:13:10,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:10,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19382.493375506067
lowpan0: alpha_W=0.012; capacity=19017.580870440135
Sending rate 597.6089558933637
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19017,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=597.6089558933637
1: allocatable_rate=594
1: delta=3.6089558933637136 (597.6089558933637-594)
1: sending_rate=597
2018-04-14 21:13:40,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:40,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19888.668441751004
lowpan0: alpha_W=0.01; capacity=19527.405061735735
Sending rate 597.6089558933637
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19527,), 'event_name': 'capacity'}
2018-04-14 21:14:07,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=597.6089558933637
1: allocatable_rate=591
1: delta=6.608955893363714 (597.6089558933637-591)
1: sending_rate=597
2018-04-14 21:14:10,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:10,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20389.781757333494
lowpan0: alpha_W=0.01; capacity=20032.131011118378
Sending rate 597.6089558933637
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20032,), 'event_name': 'capacity'}
2018-04-14 21:14:38,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30889
2018-04-14 21:14:38,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=597.6089558933637
1: allocatable_rate=591
1: delta=6.608955893363714 (597.6089558933637-591)
1: sending_rate=597
2018-04-14 21:14:40,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:40,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20255.88393976016
lowpan0: alpha_W=0.012; capacity=19875.745438984955
Sending rate 597.6089558933637
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19875,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=597.6089558933637
1: allocatable_rate=589
1: delta=8.608955893363714 (597.6089558933637-589)
1: sending_rate=597
2018-04-14 21:15:10,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:10,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:15:20,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71431
2018-04-14 21:15:20,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20123.325100362556
lowpan0: alpha_W=0.012; capacity=19721.236493717137
Sending rate 597.6089558933637
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19721,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 4832, 'info': 'allocation'}


1: sending_rate=597.6089558933637
1: allocatable_rate=4832
1: delta=-4234.391044106636 (597.6089558933637-4832)
1: sending_rate=4447
2018-04-14 21:15:40,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4447
2018-04-14 21:15:40,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4447
2018-04-14 21:15:52,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 102911
2018-04-14 21:15:52,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4447
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20009.59184935893
lowpan0: alpha_W=0.012; capacity=19589.581655792532
Sending rate 4447.055359626669
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19589,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 4791, 'info': 'allocation'}


1: sending_rate=4447.055359626669
1: allocatable_rate=4791
1: delta=-343.9446403733309 (4447.055359626669-4791)
1: sending_rate=4759
2018-04-14 21:16:10,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4759
2018-04-14 21:16:10,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4759
2018-04-14 21:16:34,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 144628
2018-04-14 21:16:34,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4759


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19896.99593086534
lowpan0: alpha_W=0.012; capacity=19459.50667592302
Sending rate 4759.732305420606
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19459,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19589, 'info': 'allocation'}


1: sending_rate=4759.732305420606
1: allocatable_rate=19589
1: delta=-14829.267694579394 (4759.732305420606-19589)
1: sending_rate=18240
2018-04-14 21:16:40,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18240
2018-04-14 21:16:40,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18240
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19814.692638223354
lowpan0: alpha_W=0.012; capacity=19365.992595811946
Sending rate 18240.884755038234
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19365,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19459, 'info': 'allocation'}


1: sending_rate=18240.884755038234
1: allocatable_rate=19459
1: delta=-1218.1152449617657 (18240.884755038234-19459)
1: sending_rate=19348
2018-04-14 21:17:10,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19348
2018-04-14 21:17:10,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19348
2018-04-14 21:17:19,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 188611
2018-04-14 21:17:19,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19348


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19733.21237850779
lowpan0: alpha_W=0.012; capacity=19273.6006846622
Sending rate 19348.26225045802
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19273,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19365, 'info': 'allocation'}


1: sending_rate=19348.26225045802
1: allocatable_rate=19365
1: delta=-16.7377495419787 (19348.26225045802-19365)
1: sending_rate=19363
2018-04-14 21:17:40,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19363
2018-04-14 21:17:40,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19363
