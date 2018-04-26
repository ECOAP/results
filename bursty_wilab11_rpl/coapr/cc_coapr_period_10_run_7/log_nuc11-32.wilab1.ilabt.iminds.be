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
2018-04-15 10:07:16,507 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 10:07:16,672 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 10:07:16,672 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 10:07:18,737 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1cacb8acc0>
2018-04-15 10:07:19,758 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 10:07:19,764 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 10:07:19,768 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 10:07:19,771 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 10:07:19,771 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:19,772 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 10:07:19,772 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 10:07:19,772 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 10:07:19,772 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 10:07:19,772 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 10:07:19,772 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 10:07:19,772 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 10:07:19,772 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 10:07:19,772 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 10:07:19,772 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:20,024 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 10:07:20,024 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 10:07:20,024 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 10:07:20,024 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 10:07:21,011 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 10:07:48,007 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 10:08:53,111 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:08:55,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:08:57,168 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:08:59,196 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:01,223 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:02,225 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:03,227 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:03,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:03,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:03,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:03,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:03,228 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:03,228 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:03,228 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 10:09:04,230 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:04,230 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 10:09:04,230 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 10:09:04,230 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:04,231 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:04,231 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:04,231 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:04,231 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:04,231 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 10:09:04,231 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:04,232 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:11,113 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 10:09:11,114 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 10:11:08,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 10:11:08,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 10:11:38,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 10:11:38,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 10:12:08,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:12:08,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (395,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 10:12:38,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:12:38,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (478,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 35}


1: sending_rate=14.69571750563486
1: allocatable_rate=35
1: delta=-20.30428249436514 (14.69571750563486-35)
1: sending_rate=33
2018-04-15 10:13:08,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 10:13:08,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=561.30997732607
lowpan0: alpha_W=0.01; capacity=561.30997732607
Sending rate 33.1541561368759
[US] lowpan0: capacity {'event_value': (561,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=33.1541561368759
1: allocatable_rate=42
1: delta=-8.845843863124102 (33.1541561368759-42)
1: sending_rate=41
2018-04-15 10:13:39,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 10:13:39,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=643.1968775528093
lowpan0: alpha_W=0.01; capacity=643.1968775528093
Sending rate 41.19583237607963
[US] lowpan0: capacity {'event_value': (643,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 49}


1: sending_rate=41.19583237607963
1: allocatable_rate=49
1: delta=-7.804167623920371 (41.19583237607963-49)
1: sending_rate=48
2018-04-15 10:14:09,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 10:14:09,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=724.2649087772812
lowpan0: alpha_W=0.01; capacity=724.2649087772812
Sending rate 48.29053021600724
[US] lowpan0: capacity {'event_value': (724,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 54}


1: sending_rate=48.29053021600724
1: allocatable_rate=54
1: delta=-5.709469783992759 (48.29053021600724-54)
1: sending_rate=53
2018-04-15 10:14:34,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-15 10:14:34,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=804.5222596895084
lowpan0: alpha_W=0.01; capacity=804.5222596895084
Sending rate 53.480957292364295
[US] lowpan0: capacity {'event_value': (804,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 59}


1: sending_rate=53.480957292364295
1: allocatable_rate=59
1: delta=-5.519042707635705 (53.480957292364295-59)
1: sending_rate=58
2018-04-15 10:15:04,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 10:15:04,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1496.4770370926133
lowpan0: alpha_W=0.01; capacity=1496.4770370926133
Sending rate 58.49826884476039
[US] lowpan0: capacity {'event_value': (1496,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=58.49826884476039
1: allocatable_rate=102
1: delta=-43.50173115523961 (58.49826884476039-102)
1: sending_rate=98
2018-04-15 10:15:34,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 10:15:34,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2181.5122667216874
lowpan0: alpha_W=0.01; capacity=2181.5122667216874
Sending rate 98.04529716770548
[US] lowpan0: capacity {'event_value': (2181,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 145}


1: sending_rate=98.04529716770548
1: allocatable_rate=145
1: delta=-46.954702832294515 (98.04529716770548-145)
1: sending_rate=140
2018-04-15 10:16:04,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 140
2018-04-15 10:16:04,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2859.6971440544703
lowpan0: alpha_W=0.01; capacity=2859.6971440544703
Sending rate 140.7313906516096
[US] lowpan0: capacity {'event_value': (2859,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=140.7313906516096
1: allocatable_rate=179
1: delta=-38.26860934839041 (140.7313906516096-179)
1: sending_rate=175
2018-04-15 10:16:34,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-15 10:16:34,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3531.1001726139257
lowpan0: alpha_W=0.01; capacity=3531.1001726139257
Sending rate 175.5210355137827
[US] lowpan0: capacity {'event_value': (3531,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=175.5210355137827
1: allocatable_rate=204
1: delta=-28.478964486217308 (175.5210355137827-204)
1: sending_rate=201
2018-04-15 10:17:04,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 10:17:04,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3583.2891708877864
lowpan0: alpha_W=0.01; capacity=3583.2891708877864
Sending rate 201.4110032285257
[US] lowpan0: capacity {'event_value': (3583,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.4110032285257
1: allocatable_rate=229
1: delta=-27.588996771474314 (201.4110032285257-229)
1: sending_rate=226
2018-04-15 10:17:34,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 10:17:34,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3634.9562791789085
lowpan0: alpha_W=0.01; capacity=3634.9562791789085
Sending rate 226.49190938441143
[US] lowpan0: capacity {'event_value': (3634,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=226.49190938441143
1: allocatable_rate=230
1: delta=-3.5080906155885714 (226.49190938441143-230)
1: sending_rate=229
2018-04-15 10:18:04,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 10:18:04,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3686.1067163871194
lowpan0: alpha_W=0.01; capacity=3686.1067163871194
Sending rate 229.68108267131012
[US] lowpan0: capacity {'event_value': (3686,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=229.68108267131012
1: allocatable_rate=231
1: delta=-1.3189173286898779 (229.68108267131012-231)
1: sending_rate=230
2018-04-15 10:18:34,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 10:18:34,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3736.745649223248
lowpan0: alpha_W=0.01; capacity=3736.745649223248
Sending rate 230.88009842466457
[US] lowpan0: capacity {'event_value': (3736,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 241}


1: sending_rate=230.88009842466457
1: allocatable_rate=241
1: delta=-10.119901575335433 (230.88009842466457-241)
1: sending_rate=240
2018-04-15 10:19:04,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-15 10:19:04,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240
lowpan0: service_time=3
2018-04-15 10:19:11,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:11,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 10:19:11,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 10:19:11,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:11,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:11,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-15 10:19:11,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-15 10:19:11,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:11,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:11,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 102 187
2018-04-15 10:19:11,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 545
2018-04-15 10:19:11,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:11,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:11,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 136 265
2018-04-15 10:19:11,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 513
2018-04-15 10:19:11,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:11,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:11,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 170 320
2018-04-15 10:19:11,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-15 10:19:11,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:11,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:11,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 204 385
2018-04-15 10:19:11,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 529
2018-04-15 10:19:11,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:11,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:11,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 238 441
2018-04-15 10:19:11,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 10:19:11,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:11,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:11,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 272 497
2018-04-15 10:19:11,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 547
2018-04-15 10:19:11,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:11,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:11,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 306 554
2018-04-15 10:19:11,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 552
2018-04-15 10:19:11,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:11,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:11,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 340 609
2018-04-15 10:19:11,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 558
2018-04-15 10:19:11,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3816.044859397682
lowpan0: alpha_W=0.01; capacity=3816.044859397682
Sending rate 240.08000894769677
[US] lowpan0: capacity {'event_value': (3816,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 244}


1: sending_rate=240.08000894769677
1: allocatable_rate=244
1: delta=-3.9199910523032315 (240.08000894769677-244)
1: sending_rate=243
2018-04-15 10:19:34,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 243
2018-04-15 10:19:34,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 243


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3894.5510774703716
lowpan0: alpha_W=0.01; capacity=3894.5510774703716
Sending rate 243.64363717706334
[US] lowpan0: capacity {'event_value': (3894,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 247}


1: sending_rate=243.64363717706334
1: allocatable_rate=247
1: delta=-3.35636282293666 (243.64363717706334-247)
1: sending_rate=246
2018-04-15 10:20:04,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 10:20:04,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=3899.3555666956677
lowpan0: alpha_W=0.01; capacity=3899.3555666956677
Sending rate 246.69487610700577
[US] lowpan0: capacity {'event_value': (3899,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 244}


1: sending_rate=246.69487610700577
1: allocatable_rate=244
1: delta=2.6948761070057685 (246.69487610700577-244)
1: sending_rate=246
2018-04-15 10:20:34,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 10:20:34,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=3904.112011028711
lowpan0: alpha_W=0.01; capacity=3904.112011028711
Sending rate 246.69487610700577
[US] lowpan0: capacity {'event_value': (3904,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 246}


1: sending_rate=246.69487610700577
1: allocatable_rate=246
1: delta=0.6948761070057685 (246.69487610700577-246)
1: sending_rate=246
2018-04-15 10:21:04,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 10:21:04,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3981.7375575850906
lowpan0: alpha_W=0.01; capacity=3981.7375575850906
Sending rate 246.69487610700577
[US] lowpan0: capacity {'event_value': (3981,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 248}


1: sending_rate=246.69487610700577
1: allocatable_rate=248
1: delta=-1.3051238929942315 (246.69487610700577-248)
1: sending_rate=247
2018-04-15 10:21:34,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-15 10:21:34,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4058.5868486759064
lowpan0: alpha_W=0.01; capacity=4058.5868486759064
Sending rate 247.88135237336417
[US] lowpan0: capacity {'event_value': (4058,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 251}


1: sending_rate=247.88135237336417
1: allocatable_rate=251
1: delta=-3.118647626635834 (247.88135237336417-251)
1: sending_rate=250
2018-04-15 10:22:04,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 10:22:04,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4134.667646855814
lowpan0: alpha_W=0.01; capacity=4134.667646855814
Sending rate 250.71648657939673
[US] lowpan0: capacity {'event_value': (4134,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=250.71648657939673
1: allocatable_rate=254
1: delta=-3.2835134206032706 (250.71648657939673-254)
1: sending_rate=253
2018-04-15 10:22:35,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 10:22:35,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4209.987637053923
lowpan0: alpha_W=0.01; capacity=4209.987637053923
Sending rate 253.70149877994515
[US] lowpan0: capacity {'event_value': (4209,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=253.70149877994515
1: allocatable_rate=257
1: delta=-3.2985012200548454 (253.70149877994515-257)
1: sending_rate=256
2018-04-15 10:23:05,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 10:23:05,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4867.887760683384
lowpan0: alpha_W=0.01; capacity=4867.887760683384
Sending rate 256.7001362527223
[US] lowpan0: capacity {'event_value': (4867,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 260}


1: sending_rate=256.7001362527223
1: allocatable_rate=260
1: delta=-3.2998637472776977 (256.7001362527223-260)
1: sending_rate=259
2018-04-15 10:23:35,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-15 10:23:35,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5519.20888307655
lowpan0: alpha_W=0.01; capacity=5519.20888307655
Sending rate 259.7000123866111
[US] lowpan0: capacity {'event_value': (5519,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 264}


1: sending_rate=259.7000123866111
1: allocatable_rate=264
1: delta=-4.2999876133889074 (259.7000123866111-264)
1: sending_rate=263
2018-04-15 10:24:05,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-15 10:24:05,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5551.516794245784
lowpan0: alpha_W=0.01; capacity=5551.516794245784
Sending rate 263.6090920351465
[US] lowpan0: capacity {'event_value': (5551,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 269}


1: sending_rate=263.6090920351465
1: allocatable_rate=269
1: delta=-5.390907964853511 (263.6090920351465-269)
1: sending_rate=268
2018-04-15 10:24:35,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-15 10:24:35,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5583.501626303326
lowpan0: alpha_W=0.01; capacity=5583.501626303326
Sending rate 268.5099174577406
[US] lowpan0: capacity {'event_value': (5583,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 310}


1: sending_rate=268.5099174577406
1: allocatable_rate=310
1: delta=-41.490082542259415 (268.5099174577406-310)
1: sending_rate=306
2018-04-15 10:25:05,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 10:25:05,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6227.666610040293
lowpan0: alpha_W=0.01; capacity=6227.666610040293
Sending rate 306.22817431434004
[US] lowpan0: capacity {'event_value': (6227,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 351}


1: sending_rate=306.22817431434004
1: allocatable_rate=351
1: delta=-44.77182568565996 (306.22817431434004-351)
1: sending_rate=346
2018-04-15 10:25:35,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 10:25:35,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6865.389943939889
lowpan0: alpha_W=0.01; capacity=6865.389943939889
Sending rate 346.92983402857635
[US] lowpan0: capacity {'event_value': (6865,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 391}


1: sending_rate=346.92983402857635
1: allocatable_rate=391
1: delta=-44.07016597142365 (346.92983402857635-391)
1: sending_rate=386
2018-04-15 10:26:05,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 10:26:05,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7496.736044500491
lowpan0: alpha_W=0.01; capacity=7496.736044500491
Sending rate 386.9936212753251
[US] lowpan0: capacity {'event_value': (7496,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 431}


1: sending_rate=386.9936212753251
1: allocatable_rate=431
1: delta=-44.0063787246749 (386.9936212753251-431)
1: sending_rate=426
2018-04-15 10:26:35,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 426
2018-04-15 10:26:35,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 426


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8121.768684055485
lowpan0: alpha_W=0.01; capacity=8121.768684055485
Sending rate 426.9994201159386
[US] lowpan0: capacity {'event_value': (8121,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=426.9994201159386
1: allocatable_rate=470
1: delta=-43.00057988406138 (426.9994201159386-470)
1: sending_rate=466
2018-04-15 10:27:05,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 10:27:05,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8157.217663881597
lowpan0: alpha_W=0.01; capacity=8157.217663881597
Sending rate 466.0908563741762
[US] lowpan0: capacity {'event_value': (8157,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=466.0908563741762
1: allocatable_rate=509
1: delta=-42.90914362582379 (466.0908563741762-509)
1: sending_rate=505
2018-04-15 10:27:35,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 10:27:35,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8192.312153909448
lowpan0: alpha_W=0.01; capacity=8192.312153909448
Sending rate 505.09916876128875
[US] lowpan0: capacity {'event_value': (8192,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=505.09916876128875
1: allocatable_rate=510
1: delta=-4.900831238711248 (505.09916876128875-510)
1: sending_rate=509
2018-04-15 10:28:05,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 10:28:05,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8810.389032370353
lowpan0: alpha_W=0.01; capacity=8810.389032370353
Sending rate 509.55446988738987
[US] lowpan0: capacity {'event_value': (8810,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=509.55446988738987
1: allocatable_rate=510
1: delta=-0.445530112610129 (509.55446988738987-510)
1: sending_rate=509
2018-04-15 10:28:35,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 10:28:35,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9422.285142046649
lowpan0: alpha_W=0.01; capacity=9422.285142046649
Sending rate 509.95949726249
[US] lowpan0: capacity {'event_value': (9422,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=509.95949726249
1: allocatable_rate=549
1: delta=-39.040502737509996 (509.95949726249-549)
1: sending_rate=545
2018-04-15 10:29:05,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-15 10:29:05,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545
2018-04-15 10:29:11,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:11,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 10:29:11,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 10:29:11,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:11,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:11,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 10:29:11,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 10:29:11,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:11,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:11,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 10:29:11,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 10:29:11,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:11,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:11,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-15 10:29:11,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 10:29:11,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:11,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:11,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-15 10:29:11,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 10:29:11,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:11,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:11,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 204 307
2018-04-15 10:29:11,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-15 10:29:11,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:11,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:11,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 238 359
2018-04-15 10:29:11,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-15 10:29:11,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:11,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:11,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 272 407
2018-04-15 10:29:11,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 10:29:11,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:11,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:11,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 306 458
2018-04-15 10:29:11,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 10:29:11,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:11,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:11,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 340 506
2018-04-15 10:29:11,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 10:29:11,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10028.062290626181
lowpan0: alpha_W=0.01; capacity=10028.062290626181
Sending rate 545.4508633874991
[US] lowpan0: capacity {'event_value': (10028,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=545.4508633874991
1: allocatable_rate=587
1: delta=-41.54913661250089 (545.4508633874991-587)
1: sending_rate=583
2018-04-15 10:29:35,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 10:29:35,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10627.781667719919
lowpan0: alpha_W=0.01; capacity=10627.781667719919
Sending rate 583.2228057624999
[US] lowpan0: capacity {'event_value': (10627,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=583.2228057624999
1: allocatable_rate=587
1: delta=-3.7771942375001117 (583.2228057624999-587)
1: sending_rate=586
2018-04-15 10:30:05,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 10:30:05,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10591.50385104272
lowpan0: alpha_W=0.012; capacity=10584.24828770728
Sending rate 586.6566187056818
[US] lowpan0: capacity {'event_value': (10584,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=586.6566187056818
1: allocatable_rate=628
1: delta=-41.34338129431819 (586.6566187056818-628)
1: sending_rate=624
2018-04-15 10:30:35,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 10:30:35,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10555.588812532293
lowpan0: alpha_W=0.012; capacity=10541.237308254793
Sending rate 624.2415107914256
[US] lowpan0: capacity {'event_value': (10541,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 623}


1: sending_rate=624.2415107914256
1: allocatable_rate=623
1: delta=1.2415107914256396 (624.2415107914256-623)
1: sending_rate=624
2018-04-15 10:31:05,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 10:31:05,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11150.032924406969
lowpan0: alpha_W=0.01; capacity=11135.824935172244
Sending rate 624.2415107914256
[US] lowpan0: capacity {'event_value': (11135,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 644}


1: sending_rate=624.2415107914256
1: allocatable_rate=644
1: delta=-19.75848920857436 (624.2415107914256-644)
1: sending_rate=642
2018-04-15 10:31:36,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 10:31:36,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11738.532595162898
lowpan0: alpha_W=0.01; capacity=11724.466685820522
Sending rate 642.2037737083115
[US] lowpan0: capacity {'event_value': (11724,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 664}


1: sending_rate=642.2037737083115
1: allocatable_rate=664
1: delta=-21.796226291688527 (642.2037737083115-664)
1: sending_rate=662
2018-04-15 10:32:06,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 10:32:06,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12321.14726921127
lowpan0: alpha_W=0.01; capacity=12307.222018962317
Sending rate 662.0185248825737
[US] lowpan0: capacity {'event_value': (12307,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 685}


1: sending_rate=662.0185248825737
1: allocatable_rate=685
1: delta=-22.98147511742627 (662.0185248825737-685)
1: sending_rate=682
2018-04-15 10:32:36,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 10:32:36,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12897.935796519156
lowpan0: alpha_W=0.01; capacity=12884.149798772694
Sending rate 682.9107749893249
[US] lowpan0: capacity {'event_value': (12884,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 705}


1: sending_rate=682.9107749893249
1: allocatable_rate=705
1: delta=-22.089225010675136 (682.9107749893249-705)
1: sending_rate=702
2018-04-15 10:33:06,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 702
2018-04-15 10:33:06,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 702


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13468.956438553963
lowpan0: alpha_W=0.01; capacity=13455.308300784967
Sending rate 702.9918886353931
[US] lowpan0: capacity {'event_value': (13455,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 725}


1: sending_rate=702.9918886353931
1: allocatable_rate=725
1: delta=-22.00811136460686 (702.9918886353931-725)
1: sending_rate=722
2018-04-15 10:33:36,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:33:36,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14034.266874168423
lowpan0: alpha_W=0.01; capacity=14020.755217777118
Sending rate 722.9992626032175
[US] lowpan0: capacity {'event_value': (14020,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 744}


1: sending_rate=722.9992626032175
1: allocatable_rate=744
1: delta=-21.000737396782483 (722.9992626032175-744)
1: sending_rate=742
2018-04-15 10:34:06,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 10:34:06,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14593.924205426738
lowpan0: alpha_W=0.01; capacity=14580.547665599346
Sending rate 742.0908420548379
[US] lowpan0: capacity {'event_value': (14580,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 744}


1: sending_rate=742.0908420548379
1: allocatable_rate=744
1: delta=-1.9091579451620646 (742.0908420548379-744)
1: sending_rate=743
2018-04-15 10:34:36,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 10:34:36,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15147.98496337247
lowpan0: alpha_W=0.01; capacity=15134.742188943352
Sending rate 743.8264401868034
[US] lowpan0: capacity {'event_value': (15134,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 764}


1: sending_rate=743.8264401868034
1: allocatable_rate=764
1: delta=-20.17355981319656 (743.8264401868034-764)
1: sending_rate=762
2018-04-15 10:35:06,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-15 10:35:06,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15696.505113738745
lowpan0: alpha_W=0.01; capacity=15683.394767053918
Sending rate 762.1660400169822
[US] lowpan0: capacity {'event_value': (15683,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 783}


1: sending_rate=762.1660400169822
1: allocatable_rate=783
1: delta=-20.83395998301785 (762.1660400169822-783)
1: sending_rate=781
2018-04-15 10:35:36,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 10:35:36,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16239.540062601358
lowpan0: alpha_W=0.01; capacity=16226.56081938338
Sending rate 781.1060036379075
[US] lowpan0: capacity {'event_value': (16226,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 802}


1: sending_rate=781.1060036379075
1: allocatable_rate=802
1: delta=-20.89399636209248 (781.1060036379075-802)
1: sending_rate=800
2018-04-15 10:36:06,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 10:36:06,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16193.81132864201
lowpan0: alpha_W=0.012; capacity=16171.842089550779
Sending rate 800.1005457852643
[US] lowpan0: capacity {'event_value': (16171,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 821}


1: sending_rate=800.1005457852643
1: allocatable_rate=821
1: delta=-20.89945421473567 (800.1005457852643-821)
1: sending_rate=819
2018-04-15 10:36:36,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 819
2018-04-15 10:36:36,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 819


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16148.539882022256
lowpan0: alpha_W=0.012; capacity=16117.779984476168
Sending rate 819.1000496168422
[US] lowpan0: capacity {'event_value': (16117,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 840}


1: sending_rate=819.1000496168422
1: allocatable_rate=840
1: delta=-20.89995038315783 (819.1000496168422-840)
1: sending_rate=838
2018-04-15 10:37:06,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 10:37:06,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16057.054483202033
lowpan0: alpha_W=0.012; capacity=16008.366624662454
Sending rate 838.100004510622
[US] lowpan0: capacity {'event_value': (16008,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 858}


1: sending_rate=838.100004510622
1: allocatable_rate=858
1: delta=-19.899995489377943 (838.100004510622-858)
1: sending_rate=856
2018-04-15 10:37:36,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:37:36,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15966.483938370013
lowpan0: alpha_W=0.012; capacity=15900.266225166504
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_value': (15900,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 852}


1: sending_rate=856.1909095009656
1: allocatable_rate=852
1: delta=4.190909500965631 (856.1909095009656-852)
1: sending_rate=856
2018-04-15 10:38:06,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:06,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16506.819098986314
lowpan0: alpha_W=0.01; capacity=16441.26356291484
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_value': (16441,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 846}


1: sending_rate=856.1909095009656
1: allocatable_rate=846
1: delta=10.190909500965631 (856.1909095009656-846)
1: sending_rate=856
2018-04-15 10:38:36,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:36,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17041.75090799645
lowpan0: alpha_W=0.01; capacity=16976.85092728569
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_value': (16976,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 864}


1: sending_rate=856.1909095009656
1: allocatable_rate=864
1: delta=-7.809090499034369 (856.1909095009656-864)
1: sending_rate=863
2018-04-15 10:39:06,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-15 10:39:06,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863
2018-04-15 10:39:11,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:11,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-15 10:39:11,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:11,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-15 10:39:11,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:11,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-15 10:39:11,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:11,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-15 10:39:11,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:11,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 170 252
2018-04-15 10:39:11,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:11,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 204 297
2018-04-15 10:39:11,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:11,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-15 10:39:11,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:11,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 272 408
2018-04-15 10:39:11,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:11,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 306 464
2018-04-15 10:39:11,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:11,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 340 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17571.333398916486
lowpan0: alpha_W=0.01; capacity=17507.082418012833
Sending rate 863.2900826819059
[US] lowpan0: capacity {'event_value': (17507,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 883}


1: sending_rate=863.2900826819059
1: allocatable_rate=883
1: delta=-19.709917318094085 (863.2900826819059-883)
1: sending_rate=881
2018-04-15 10:39:36,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:39:36,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18095.62006492732
lowpan0: alpha_W=0.01; capacity=18032.011593832704
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (18032,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 877}


1: sending_rate=881.2081893347187
1: allocatable_rate=877
1: delta=4.208189334718668 (881.2081893347187-877)
1: sending_rate=881
2018-04-15 10:40:07,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:07,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17984.663864278045
lowpan0: alpha_W=0.012; capacity=17899.62745470671
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (17899,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 872}


1: sending_rate=881.2081893347187
1: allocatable_rate=872
1: delta=9.208189334718668 (881.2081893347187-872)
1: sending_rate=881
2018-04-15 10:40:37,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:37,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17874.817225635266
lowpan0: alpha_W=0.012; capacity=17768.83192525023
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (17768,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 865}


1: sending_rate=881.2081893347187
1: allocatable_rate=865
1: delta=16.208189334718668 (881.2081893347187-865)
1: sending_rate=881
2018-04-15 10:41:07,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:07,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17812.73572004558
lowpan0: alpha_W=0.012; capacity=17695.605942147227
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (17695,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 858}


1: sending_rate=881.2081893347187
1: allocatable_rate=858
1: delta=23.208189334718668 (881.2081893347187-858)
1: sending_rate=881
2018-04-15 10:41:37,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:37,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17751.27502951179
lowpan0: alpha_W=0.012; capacity=17623.25867084146
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (17623,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=11
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 876}


1: sending_rate=881.2081893347187
1: allocatable_rate=876
1: delta=5.208189334718668 (881.2081893347187-876)
1: sending_rate=881
2018-04-15 10:42:07,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:07,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=17605.580461034853
lowpan0: alpha_W=0.012; capacity=17449.961384973183
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (17449,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 869}


1: sending_rate=881.2081893347187
1: allocatable_rate=869
1: delta=12.208189334718668 (881.2081893347187-869)
1: sending_rate=881
2018-04-15 10:42:37,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:37,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=17461.342838242686
lowpan0: alpha_W=0.012; capacity=17278.743666535323
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (17278,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 866}


1: sending_rate=881.2081893347187
1: allocatable_rate=866
1: delta=15.208189334718668 (881.2081893347187-866)
1: sending_rate=881
2018-04-15 10:43:07,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:43:07,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17356.729409860258
lowpan0: alpha_W=0.012; capacity=17155.398742536898
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (17155,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 924}


1: sending_rate=881.2081893347187
1: allocatable_rate=924
1: delta=-42.79181066528133 (881.2081893347187-924)
1: sending_rate=920
2018-04-15 10:43:37,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:43:37,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17253.162115761654
lowpan0: alpha_W=0.012; capacity=17033.533957626456
Sending rate 920.1098353940654
[US] lowpan0: capacity {'event_value': (17033,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 919}


1: sending_rate=920.1098353940654
1: allocatable_rate=919
1: delta=1.1098353940653851 (920.1098353940654-919)
1: sending_rate=920
2018-04-15 10:44:07,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:44:07,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17780.630494604036
lowpan0: alpha_W=0.01; capacity=17563.19861805019
Sending rate 920.1098353940654
[US] lowpan0: capacity {'event_value': (17563,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 853}


1: sending_rate=920.1098353940654
1: allocatable_rate=853
1: delta=67.10983539406539 (920.1098353940654-853)
1: sending_rate=920
2018-04-15 10:44:37,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:44:37,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18302.824189657997
lowpan0: alpha_W=0.01; capacity=18087.56663186969
Sending rate 920.1098353940654
[US] lowpan0: capacity {'event_value': (18087,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 891}


1: sending_rate=920.1098353940654
1: allocatable_rate=891
1: delta=29.109835394065385 (920.1098353940654-891)
1: sending_rate=920
2018-04-15 10:45:07,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:45:07,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18819.795947761417
lowpan0: alpha_W=0.01; capacity=18606.69096555099
Sending rate 920.1098353940654
[US] lowpan0: capacity {'event_value': (18606,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 929}


1: sending_rate=920.1098353940654
1: allocatable_rate=929
1: delta=-8.890164605934615 (920.1098353940654-929)
1: sending_rate=928
2018-04-15 10:45:37,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 928
2018-04-15 10:45:37,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 928


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19331.597988283804
lowpan0: alpha_W=0.01; capacity=19120.62405589548
Sending rate 928.1918032176424
[US] lowpan0: capacity {'event_value': (19120,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 966}


1: sending_rate=928.1918032176424
1: allocatable_rate=966
1: delta=-37.80819678235764 (928.1918032176424-966)
1: sending_rate=962
2018-04-15 10:46:07,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 10:46:07,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19838.282008400965
lowpan0: alpha_W=0.01; capacity=19629.417815336525
Sending rate 962.5628912016039
[US] lowpan0: capacity {'event_value': (19629,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1003}


1: sending_rate=962.5628912016039
1: allocatable_rate=1003
1: delta=-40.43710879839614 (962.5628912016039-1003)
1: sending_rate=999
2018-04-15 10:46:37,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 10:46:37,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20339.899188316955
lowpan0: alpha_W=0.01; capacity=20133.12363718316
Sending rate 999.3238992001458
[US] lowpan0: capacity {'event_value': (20133,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1040}


1: sending_rate=999.3238992001458
1: allocatable_rate=1040
1: delta=-40.676100799854225 (999.3238992001458-1040)
1: sending_rate=1036
2018-04-15 10:47:07,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1036
2018-04-15 10:47:07,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1036


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20180.250196433786
lowpan0: alpha_W=0.012; capacity=19944.02615353696
Sending rate 1036.3021726545587
[US] lowpan0: capacity {'event_value': (19944,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1066}


1: sending_rate=1036.3021726545587
1: allocatable_rate=1066
1: delta=-29.697827345441283 (1036.3021726545587-1066)
1: sending_rate=1063
2018-04-15 10:47:37,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 10:47:37,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20022.197694469447
lowpan0: alpha_W=0.012; capacity=19757.197839694516
Sending rate 1063.3001975140508
[US] lowpan0: capacity {'event_value': (19757,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1082}


1: sending_rate=1063.3001975140508
1: allocatable_rate=1082
1: delta=-18.69980248594925 (1063.3001975140508-1082)
1: sending_rate=1080
2018-04-15 10:48:08,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1080
2018-04-15 10:48:08,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1080


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19909.475717524754
lowpan0: alpha_W=0.012; capacity=19625.11146561818
Sending rate 1080.3000179558228
[US] lowpan0: capacity {'event_value': (19625,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1080.3000179558228
1: allocatable_rate=1099
1: delta=-18.699982044177204 (1080.3000179558228-1099)
1: sending_rate=1097
2018-04-15 10:48:38,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 10:48:38,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19797.880960349506
lowpan0: alpha_W=0.012; capacity=19494.610128030763
Sending rate 1097.3000016323476
[US] lowpan0: capacity {'event_value': (19494,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1114}


1: sending_rate=1097.3000016323476
1: allocatable_rate=1114
1: delta=-16.69999836765237 (1097.3000016323476-1114)
1: sending_rate=1112
2018-04-15 10:49:08,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 10:49:08,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112
2018-04-15 10:49:11,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:11,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 10:49:11,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:11,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-15 10:49:11,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:18,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7240
2018-04-15 10:49:18,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:18,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7293
2018-04-15 10:49:18,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:18,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7339
2018-04-15 10:49:18,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:18,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7384
2018-04-15 10:49:18,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:18,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7439
2018-04-15 10:49:18,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:18,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7484
2018-04-15 10:49:18,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:18,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7534
2018-04-15 10:49:18,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:18,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20299.902150746013
lowpan0: alpha_W=0.01; capacity=19999.664026750455
Sending rate 1112.4818183302134
[US] lowpan0: capacity {'event_value': (19999,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1130}


1: sending_rate=1112.4818183302134
1: allocatable_rate=1130
1: delta=-17.5181816697866 (1112.4818183302134-1130)
1: sending_rate=1128
2018-04-15 10:49:39,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:49:39,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20796.90312923855
lowpan0: alpha_W=0.01; capacity=20499.66738648295
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_value': (20499,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1111}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1111
1: delta=17.40743803001942 (1128.4074380300194-1111)
1: sending_rate=1128
2018-04-15 10:50:09,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:09,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20647.2674312795
lowpan0: alpha_W=0.012; capacity=20323.671377845156
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_value': (20323,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1111}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1111
1: delta=17.40743803001942 (1128.4074380300194-1111)
1: sending_rate=1128
2018-04-15 10:50:39,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:39,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20528.294756966705
lowpan0: alpha_W=0.012; capacity=20184.787321311014
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_value': (20184,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1091}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1091
1: delta=37.40743803001942 (1128.4074380300194-1091)
1: sending_rate=1128
2018-04-15 10:51:09,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:09,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20410.511809397038
lowpan0: alpha_W=0.012; capacity=20047.569873455283
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_value': (20047,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1107}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1107
1: delta=21.40743803001942 (1128.4074380300194-1107)
1: sending_rate=1128
2018-04-15 10:51:39,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:39,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20293.906691303066
lowpan0: alpha_W=0.012; capacity=19911.99903497382
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_value': (19911,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1123}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1123
1: delta=5.407438030019421 (1128.4074380300194-1123)
1: sending_rate=1128
2018-04-15 10:52:09,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:52:09,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20178.467624390036
lowpan0: alpha_W=0.012; capacity=19778.05504655413
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_value': (19778,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1139}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1139
1: delta=-10.59256196998058 (1128.4074380300194-1139)
1: sending_rate=1138
2018-04-15 10:52:39,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 10:52:39,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20064.182948146135
lowpan0: alpha_W=0.012; capacity=19645.718385995482
Sending rate 1138.0370398209109
[US] lowpan0: capacity {'event_value': (19645,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1154}


1: sending_rate=1138.0370398209109
1: allocatable_rate=1154
1: delta=-15.962960179089123 (1138.0370398209109-1154)
1: sending_rate=1152
2018-04-15 10:53:09,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 10:53:09,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20563.541118664674
lowpan0: alpha_W=0.01; capacity=20149.261202135527
Sending rate 1152.5488218019009
[US] lowpan0: capacity {'event_value': (20149,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=1152.5488218019009
1: allocatable_rate=1170
1: delta=-17.451178198099115 (1152.5488218019009-1170)
1: sending_rate=1168
2018-04-15 10:53:39,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 10:53:39,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20474.572374144696
lowpan0: alpha_W=0.012; capacity=20047.4700677099
Sending rate 1168.4135292547182
[US] lowpan0: capacity {'event_value': (20047,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1185}


1: sending_rate=1168.4135292547182
1: allocatable_rate=1185
1: delta=-16.58647074528176 (1168.4135292547182-1185)
1: sending_rate=1183
2018-04-15 10:54:09,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1183
2018-04-15 10:54:09,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1183


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20386.49331706992
lowpan0: alpha_W=0.012; capacity=19946.90042689738
Sending rate 1183.4921390231561
[US] lowpan0: capacity {'event_value': (19946,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1200}


1: sending_rate=1183.4921390231561
1: allocatable_rate=1200
1: delta=-16.50786097684386 (1183.4921390231561-1200)
1: sending_rate=1198
2018-04-15 10:54:39,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1198
2018-04-15 10:54:39,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1198
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20882.62838389922
lowpan0: alpha_W=0.01; capacity=20447.431422628408
Sending rate 1198.4992853657416
[US] lowpan0: capacity {'event_value': (20447,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1215}


1: sending_rate=1198.4992853657416
1: allocatable_rate=1215
1: delta=-16.50071463425843 (1198.4992853657416-1215)
1: sending_rate=1213
2018-04-15 10:55:09,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 10:55:09,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21373.802100060228
lowpan0: alpha_W=0.01; capacity=20942.957108402123
Sending rate 1213.4999350332491
[US] lowpan0: capacity {'event_value': (20942,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1230}


1: sending_rate=1213.4999350332491
1: allocatable_rate=1230
1: delta=-16.50006496675087 (1213.4999350332491-1230)
1: sending_rate=1228
2018-04-15 10:55:40,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 10:55:40,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21247.564079059626
lowpan0: alpha_W=0.012; capacity=20796.641623101295
Sending rate 1228.4999940939317
[US] lowpan0: capacity {'event_value': (20796,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1244}


1: sending_rate=1228.4999940939317
1: allocatable_rate=1244
1: delta=-15.500005906068282 (1228.4999940939317-1244)
1: sending_rate=1242
2018-04-15 10:56:10,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1242
2018-04-15 10:56:10,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1242


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21122.58843826903
lowpan0: alpha_W=0.012; capacity=20652.08192362408
Sending rate 1242.5909085539938
[US] lowpan0: capacity {'event_value': (20652,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1259}


1: sending_rate=1242.5909085539938
1: allocatable_rate=1259
1: delta=-16.409091446006187 (1242.5909085539938-1259)
1: sending_rate=1257
2018-04-15 10:56:40,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-15 10:56:40,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21611.36255388634
lowpan0: alpha_W=0.01; capacity=21145.561104387838
Sending rate 1257.5082644139995
[US] lowpan0: capacity {'event_value': (21145,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1273}


1: sending_rate=1257.5082644139995
1: allocatable_rate=1273
1: delta=-15.491735586000459 (1257.5082644139995-1273)
1: sending_rate=1271
2018-04-15 10:57:10,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 10:57:10,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22095.24892834748
lowpan0: alpha_W=0.01; capacity=21634.10549334396
Sending rate 1271.5916604012727
[US] lowpan0: capacity {'event_value': (21634,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1287}


1: sending_rate=1271.5916604012727
1: allocatable_rate=1287
1: delta=-15.408339598727252 (1271.5916604012727-1287)
1: sending_rate=1285
2018-04-15 10:57:40,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 10:57:40,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22574.296439064005
lowpan0: alpha_W=0.01; capacity=22117.76443841052
Sending rate 1285.5992418546612
[US] lowpan0: capacity {'event_value': (22117,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1301}


1: sending_rate=1285.5992418546612
1: allocatable_rate=1301
1: delta=-15.400758145338841 (1285.5992418546612-1301)
1: sending_rate=1299
2018-04-15 10:58:10,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-15 10:58:10,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23048.553474673365
lowpan0: alpha_W=0.01; capacity=22596.586794026414
Sending rate 1299.5999310776965
[US] lowpan0: capacity {'event_value': (22596,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1315}


1: sending_rate=1299.5999310776965
1: allocatable_rate=1315
1: delta=-15.40006892230349 (1299.5999310776965-1315)
1: sending_rate=1313
2018-04-15 10:58:40,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:58:40,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23518.06793992663
lowpan0: alpha_W=0.01; capacity=23070.62092608615
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (23070,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1303}


1: sending_rate=1313.599993734336
1: allocatable_rate=1303
1: delta=10.599993734336067 (1313.599993734336-1303)
1: sending_rate=1313
2018-04-15 10:59:10,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:10,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
2018-04-15 10:59:11,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:11,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 10:59:11,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:11,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-15 10:59:11,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:11,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-15 10:59:11,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:11,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-15 10:59:11,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:11,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-15 10:59:11,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:11,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-15 10:59:11,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:11,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 238 335
2018-04-15 10:59:11,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:11,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 272 381
2018-04-15 10:59:11,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:11,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 306 436
2018-04-15 10:59:11,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:11,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 340 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23982.887260527365
lowpan0: alpha_W=0.01; capacity=23539.91471682529
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (23539,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1292}


1: sending_rate=1313.599993734336
1: allocatable_rate=1292
1: delta=21.599993734336067 (1313.599993734336-1292)
1: sending_rate=1313
2018-04-15 10:59:40,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:40,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23801.391721255422
lowpan0: alpha_W=0.012; capacity=23327.435740223387
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (23327,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1280}


1: sending_rate=1313.599993734336
1: allocatable_rate=1280
1: delta=33.59999373433607 (1313.599993734336-1280)
1: sending_rate=1313
2018-04-15 11:00:10,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:10,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23621.7111373762
lowpan0: alpha_W=0.012; capacity=23117.506511340707
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (23117,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1267}


1: sending_rate=1313.599993734336
1: allocatable_rate=1267
1: delta=46.59999373433607 (1313.599993734336-1267)
1: sending_rate=1313
2018-04-15 11:00:40,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:40,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24085.49402600244
lowpan0: alpha_W=0.01; capacity=23586.3314462273
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (23586,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1282}


1: sending_rate=1313.599993734336
1: allocatable_rate=1282
1: delta=31.599993734336067 (1313.599993734336-1282)
1: sending_rate=1313
2018-04-15 11:01:10,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:10,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24544.639085742416
lowpan0: alpha_W=0.01; capacity=24050.46813176503
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (24050,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1296}


1: sending_rate=1313.599993734336
1: allocatable_rate=1296
1: delta=17.599993734336067 (1313.599993734336-1296)
1: sending_rate=1313
2018-04-15 11:01:40,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:40,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24999.19269488499
lowpan0: alpha_W=0.01; capacity=24509.963450447376
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (24509,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1310}


1: sending_rate=1313.599993734336
1: allocatable_rate=1310
1: delta=3.599993734336067 (1313.599993734336-1310)
1: sending_rate=1313
2018-04-15 11:02:10,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:02:10,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25449.20076793614
lowpan0: alpha_W=0.01; capacity=24964.863815942903
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (24964,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1324}


1: sending_rate=1313.599993734336
1: allocatable_rate=1324
1: delta=-10.400006265663933 (1313.599993734336-1324)
1: sending_rate=1323
2018-04-15 11:02:40,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-15 11:02:40,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
