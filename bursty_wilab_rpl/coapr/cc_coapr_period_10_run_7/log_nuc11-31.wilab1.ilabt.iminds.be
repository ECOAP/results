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
2018-04-15 10:08:03,383 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 10:08:03,548 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 10:08:03,548 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 10:08:05,616 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb4a57eebe0>
2018-04-15 10:08:06,637 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 10:08:06,644 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 10:08:06,647 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 10:08:06,649 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 10:08:06,650 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:08:06,651 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 10:08:06,652 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 10:08:06,652 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 10:08:06,652 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 10:08:06,652 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 10:08:06,652 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 10:08:06,653 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 10:08:06,653 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 10:08:06,653 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 10:08:06,653 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:08:06,900 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 10:08:06,900 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 10:08:06,900 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 10:08:06,900 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 10:08:07,887 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 10:08:34,857 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 10:09:39,621 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:41,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:43,677 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:45,705 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:47,733 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:48,734 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:49,736 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:49,736 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 10:09:49,737 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:49,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:49,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:49,737 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:49,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:49,737 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:50,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:50,740 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:50,740 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 10:09:50,740 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 10:09:50,740 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:50,740 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:50,740 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:50,741 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:50,741 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 10:09:50,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:50,741 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:59,248 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 10:09:59,252 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 10:11:55,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:11:55,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 10:12:25,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 10:12:25,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 10:12:55,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:12:55,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1097,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 10:13:25,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:13:25,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1786,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 35, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=35
1: delta=-20.30114063247046 (14.69885936752954-35)
1: sending_rate=33
2018-04-15 10:13:55,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 10:13:55,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 33.154441760684506
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1856,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=33.154441760684506
1: allocatable_rate=42
1: delta=-8.845558239315494 (33.154441760684506-42)
1: sending_rate=41
2018-04-15 10:14:25,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 10:14:25,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 41.19585834188041
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1925,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 49, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.19585834188041
1: allocatable_rate=49
1: delta=-7.80414165811959 (41.19585834188041-49)
1: sending_rate=48
2018-04-15 10:14:55,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 10:14:55,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 48.29053257653458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2605,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 54, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=48.29053257653458
1: allocatable_rate=54
1: delta=-5.709467423465419 (48.29053257653458-54)
1: sending_rate=53
2018-04-15 10:15:20,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-15 10:15:20,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 53.48095750695769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3279,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 59, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=53.48095750695769
1: allocatable_rate=59
1: delta=-5.519042493042313 (53.48095750695769-59)
1: sending_rate=58
2018-04-15 10:15:50,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 10:15:50,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 58.49826886426888
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3947,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=58.49826886426888
1: allocatable_rate=102
1: delta=-43.50173113573112 (58.49826886426888-102)
1: sending_rate=98
2018-04-15 10:16:20,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 10:16:20,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 98.04529716947899
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4607,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 145, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=98.04529716947899
1: allocatable_rate=145
1: delta=-46.954702830521015 (98.04529716947899-145)
1: sending_rate=140
2018-04-15 10:16:50,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 140
2018-04-15 10:16:50,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 140.73139065177082
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5261,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=140.73139065177082
1: allocatable_rate=179
1: delta=-38.26860934822918 (140.73139065177082-179)
1: sending_rate=175
2018-04-15 10:17:20,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-15 10:17:20,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 175.52103551379736
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5908,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=175.52103551379736
1: allocatable_rate=204
1: delta=-28.478964486202642 (175.52103551379736-204)
1: sending_rate=201
2018-04-15 10:17:50,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 10:17:50,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5937.3829553221085
lowpan0: alpha_W=0.01; capacity=5937.3829553221085
Sending rate 201.41100322852702
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5937,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.41100322852702
1: allocatable_rate=229
1: delta=-27.588996771472978 (201.41100322852702-229)
1: sending_rate=226
2018-04-15 10:18:20,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 10:18:20,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5965.509125768887
lowpan0: alpha_W=0.01; capacity=5965.509125768887
Sending rate 226.49190938441154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5965,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.49190938441154
1: allocatable_rate=230
1: delta=-3.5080906155884577 (226.49190938441154-230)
1: sending_rate=229
2018-04-15 10:18:50,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 10:18:50,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6605.854034511199
lowpan0: alpha_W=0.01; capacity=6605.854034511199
Sending rate 229.68108267131015
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6605,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.68108267131015
1: allocatable_rate=231
1: delta=-1.3189173286898495 (229.68108267131015-231)
1: sending_rate=230
2018-04-15 10:19:20,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 10:19:20,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7239.795494166086
lowpan0: alpha_W=0.01; capacity=7239.795494166086
Sending rate 230.88009842466457
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7239,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 241, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.88009842466457
1: allocatable_rate=241
1: delta=-10.119901575335433 (230.88009842466457-241)
1: sending_rate=240
2018-04-15 10:19:51,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-15 10:19:51,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240
2018-04-15 10:19:59,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:59,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 10:19:59,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 10:19:59,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:59,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:59,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-15 10:19:59,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 10:19:59,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:59,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:59,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-15 10:19:59,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 10:19:59,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:59,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:59,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-15 10:19:59,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 10:19:59,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:59,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:59,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 170 262
2018-04-15 10:19:59,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-15 10:19:59,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:59,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:20:01,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 204 2342
2018-04-15 10:20:01,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:20:01,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 238 2392
2018-04-15 10:20:01,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:20:01,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 272 2437
2018-04-15 10:20:01,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:20:04,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5122
2018-04-15 10:20:04,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:20:04,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7254.897539224426
lowpan0: alpha_W=0.01; capacity=7254.897539224426
Sending rate 240.08000894769677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7254,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 244, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=240.08000894769677
1: allocatable_rate=244
1: delta=-3.9199910523032315 (240.08000894769677-244)
1: sending_rate=243
2018-04-15 10:20:21,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 243
2018-04-15 10:20:21,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 243


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7269.848563832181
lowpan0: alpha_W=0.01; capacity=7269.848563832181
Sending rate 243.64363717706334
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7269,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 247, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=243.64363717706334
1: allocatable_rate=247
1: delta=-3.35636282293666 (243.64363717706334-247)
1: sending_rate=246
2018-04-15 10:20:51,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 10:20:51,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7267.150078193859
lowpan0: alpha_W=0.012; capacity=7266.610381066194
Sending rate 246.69487610700577
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7266,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=246.69487610700577
1: allocatable_rate=346
1: delta=-99.30512389299423 (246.69487610700577-346)
1: sending_rate=336
2018-04-15 10:21:21,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-15 10:21:21,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7264.478577411921
lowpan0: alpha_W=0.012; capacity=7263.4110564934
Sending rate 336.97226146427323
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7263,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 342, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=336.97226146427323
1: allocatable_rate=342
1: delta=-5.027738535726769 (336.97226146427323-342)
1: sending_rate=341
2018-04-15 10:21:51,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 341
2018-04-15 10:21:51,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 341


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7279.333791637801
lowpan0: alpha_W=0.01; capacity=7278.2769459284655
Sending rate 341.5429328603885
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7278,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 339, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=341.5429328603885
1: allocatable_rate=339
1: delta=2.5429328603884755 (341.5429328603885-339)
1: sending_rate=341
2018-04-15 10:22:21,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 341
2018-04-15 10:22:21,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 341


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7294.040453721424
lowpan0: alpha_W=0.01; capacity=7292.994176469181
Sending rate 341.5429328603885
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7292,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 397, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=341.5429328603885
1: allocatable_rate=397
1: delta=-55.457067139611524 (341.5429328603885-397)
1: sending_rate=391
2018-04-15 10:22:52,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 391
2018-04-15 10:22:52,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 391


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7337.766715850877
lowpan0: alpha_W=0.01; capacity=7336.7309013711565
Sending rate 391.9584484418535
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7336,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 454, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=391.9584484418535
1: allocatable_rate=454
1: delta=-62.04155155814652 (391.9584484418535-454)
1: sending_rate=448
2018-04-15 10:23:22,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 448
2018-04-15 10:23:22,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 448


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7381.055715359034
lowpan0: alpha_W=0.01; capacity=7380.030259024112
Sending rate 448.35985894925943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7380,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=448.35985894925943
1: allocatable_rate=511
1: delta=-62.64014105074057 (448.35985894925943-511)
1: sending_rate=505
2018-04-15 10:23:52,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 10:23:52,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7423.911824872111
lowpan0: alpha_W=0.01; capacity=7422.896623100538
Sending rate 505.30544172265996
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7422,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.30544172265996
1: allocatable_rate=567
1: delta=-61.694558277340036 (505.30544172265996-567)
1: sending_rate=561
2018-04-15 10:24:22,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 10:24:22,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7466.339373290057
lowpan0: alpha_W=0.01; capacity=7465.334323536199
Sending rate 561.3914037929691
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7465,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 620, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=561.3914037929691
1: allocatable_rate=620
1: delta=-58.60859620703093 (561.3914037929691-620)
1: sending_rate=614
2018-04-15 10:24:52,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 10:24:52,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8091.675979557156
lowpan0: alpha_W=0.01; capacity=8090.680980300837
Sending rate 614.6719457993609
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8090,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=614.6719457993609
1: allocatable_rate=731
1: delta=-116.32805420063914 (614.6719457993609-731)
1: sending_rate=720
2018-04-15 10:25:22,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 10:25:22,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8710.759219761585
lowpan0: alpha_W=0.01; capacity=8709.774170497829
Sending rate 720.4247223453964
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8709,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=720.4247223453964
1: allocatable_rate=723
1: delta=-2.5752776546036102 (720.4247223453964-723)
1: sending_rate=722
2018-04-15 10:25:52,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:25:52,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9323.65162756397
lowpan0: alpha_W=0.01; capacity=9322.67642879285
Sending rate 722.7658838495815
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9322,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.7658838495815
1: allocatable_rate=716
1: delta=6.765883849581542 (722.7658838495815-716)
1: sending_rate=722
2018-04-15 10:26:22,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:26:22,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9930.41511128833
lowpan0: alpha_W=0.01; capacity=9929.449664504922
Sending rate 722.7658838495815
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9929,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.7658838495815
1: allocatable_rate=709
1: delta=13.765883849581542 (722.7658838495815-709)
1: sending_rate=722
2018-04-15 10:26:52,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:26:52,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10531.110960175447
lowpan0: alpha_W=0.01; capacity=10530.155167859873
Sending rate 722.7658838495815
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10530,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.7658838495815
1: allocatable_rate=702
1: delta=20.76588384958154 (722.7658838495815-702)
1: sending_rate=722
2018-04-15 10:27:22,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:27:22,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11125.799850573692
lowpan0: alpha_W=0.01; capacity=11124.853616181275
Sending rate 722.7658838495815
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11124,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 695, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.7658838495815
1: allocatable_rate=695
1: delta=27.76588384958154 (722.7658838495815-695)
1: sending_rate=722
2018-04-15 10:27:52,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:27:52,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11714.541852067956
lowpan0: alpha_W=0.01; capacity=11713.605080019463
Sending rate 722.7658838495815
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11713,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.7658838495815
1: allocatable_rate=688
1: delta=34.76588384958154 (722.7658838495815-688)
1: sending_rate=722
2018-04-15 10:28:22,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:28:22,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12297.396433547276
lowpan0: alpha_W=0.01; capacity=12296.469029219268
Sending rate 722.7658838495815
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12296,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.7658838495815
1: allocatable_rate=742
1: delta=-19.23411615041846 (722.7658838495815-742)
1: sending_rate=740
2018-04-15 10:28:52,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 10:28:52,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12874.422469211802
lowpan0: alpha_W=0.01; capacity=12873.504338927076
Sending rate 740.2514439863256
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12873,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 796, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=740.2514439863256
1: allocatable_rate=796
1: delta=-55.748556013674374 (740.2514439863256-796)
1: sending_rate=790
2018-04-15 10:29:23,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 10:29:23,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13445.678244519684
lowpan0: alpha_W=0.01; capacity=13444.769295537804
Sending rate 790.9319494533023
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13444,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=790.9319494533023
1: allocatable_rate=788
1: delta=2.931949453302309 (790.9319494533023-788)
1: sending_rate=790
2018-04-15 10:29:53,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 10:29:53,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 10:29:59,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:59,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 10:29:59,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:59,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 10:29:59,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:59,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 10:29:59,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:59,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-15 10:29:59,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:59,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-15 10:29:59,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:59,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 204 280
2018-04-15 10:29:59,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:59,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 238 342
2018-04-15 10:29:59,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:59,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 272 390
2018-04-15 10:29:59,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:59,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 306 440
2018-04-15 10:29:59,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:59,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 340 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14011.221462074487
lowpan0: alpha_W=0.01; capacity=14010.321602582426
Sending rate 790.9319494533023
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14010,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 715, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=790.9319494533023
1: allocatable_rate=715
1: delta=75.93194945330231 (790.9319494533023-715)
1: sending_rate=721
2018-04-15 10:30:23,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-15 10:30:23,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14571.109247453742
lowpan0: alpha_W=0.01; capacity=14570.218386556602
Sending rate 721.9029044957548
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14570,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=721.9029044957548
1: allocatable_rate=705
1: delta=16.902904495754797 (721.9029044957548-705)
1: sending_rate=721
2018-04-15 10:30:53,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-15 10:30:53,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14495.398154979204
lowpan0: alpha_W=0.012; capacity=14479.375765917923
Sending rate 721.9029044957548
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14479,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=721.9029044957548
1: allocatable_rate=628
1: delta=93.9029044957548 (721.9029044957548-628)
1: sending_rate=636
2018-04-15 10:31:23,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 10:31:23,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14420.444173429412
lowpan0: alpha_W=0.012; capacity=14389.623256726907
Sending rate 636.5366276814323
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14389,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 623, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=636.5366276814323
1: allocatable_rate=623
1: delta=13.536627681432265 (636.5366276814323-623)
1: sending_rate=636
2018-04-15 10:31:53,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 10:31:53,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14976.239731695117
lowpan0: alpha_W=0.01; capacity=14945.727024159638
Sending rate 636.5366276814323
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14945,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 644, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=636.5366276814323
1: allocatable_rate=644
1: delta=-7.463372318567735 (636.5366276814323-644)
1: sending_rate=643
2018-04-15 10:32:23,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-15 10:32:23,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15526.477334378165
lowpan0: alpha_W=0.01; capacity=15496.26975391804
Sending rate 643.321511607403
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15496,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 664, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=643.321511607403
1: allocatable_rate=664
1: delta=-20.678488392597046 (643.321511607403-664)
1: sending_rate=662
2018-04-15 10:32:53,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 10:32:53,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16071.212561034383
lowpan0: alpha_W=0.01; capacity=16041.30705637886
Sending rate 662.1201374188548
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16041,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 685, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=662.1201374188548
1: allocatable_rate=685
1: delta=-22.879862581145176 (662.1201374188548-685)
1: sending_rate=682
2018-04-15 10:33:23,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 10:33:23,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16610.500435424037
lowpan0: alpha_W=0.01; capacity=16580.89398581507
Sending rate 682.9200124926232
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16580,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=682.9200124926232
1: allocatable_rate=705
1: delta=-22.079987507376813 (682.9200124926232-705)
1: sending_rate=702
2018-04-15 10:33:53,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 702
2018-04-15 10:33:53,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 702


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17144.395431069795
lowpan0: alpha_W=0.01; capacity=17115.08504595692
Sending rate 702.9927284084202
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17115,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=702.9927284084202
1: allocatable_rate=725
1: delta=-22.00727159157975 (702.9927284084202-725)
1: sending_rate=722
2018-04-15 10:34:23,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:34:23,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17672.9514767591
lowpan0: alpha_W=0.01; capacity=17643.93419549735
Sending rate 722.9993389462201
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17643,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 744, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.9993389462201
1: allocatable_rate=744
1: delta=-21.000661053779936 (722.9993389462201-744)
1: sending_rate=742
2018-04-15 10:34:53,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 10:34:53,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18196.22196199151
lowpan0: alpha_W=0.01; capacity=18167.494853542375
Sending rate 742.090848995111
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18167,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 744, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=742.090848995111
1: allocatable_rate=744
1: delta=-1.909151004889054 (742.090848995111-744)
1: sending_rate=743
2018-04-15 10:35:23,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 10:35:23,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18714.259742371592
lowpan0: alpha_W=0.01; capacity=18685.819905006952
Sending rate 743.8264408177373
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18685,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 764, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.8264408177373
1: allocatable_rate=764
1: delta=-20.173559182262693 (743.8264408177373-764)
1: sending_rate=762
2018-04-15 10:35:53,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-15 10:35:53,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18643.783811614543
lowpan0: alpha_W=0.012; capacity=18601.59006614687
Sending rate 762.1660400743398
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18601,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 783, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=762.1660400743398
1: allocatable_rate=783
1: delta=-20.833959925660224 (762.1660400743398-783)
1: sending_rate=781
2018-04-15 10:36:23,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 10:36:23,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18574.012640165067
lowpan0: alpha_W=0.012; capacity=18518.370985353107
Sending rate 781.1060036431218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18518,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 802, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=781.1060036431218
1: allocatable_rate=802
1: delta=-20.893996356878233 (781.1060036431218-802)
1: sending_rate=800
2018-04-15 10:36:53,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 10:36:53,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19088.272513763415
lowpan0: alpha_W=0.01; capacity=19033.187275499575
Sending rate 800.1005457857383
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19033,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 821, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=800.1005457857383
1: allocatable_rate=821
1: delta=-20.89945421426171 (800.1005457857383-821)
1: sending_rate=819
2018-04-15 10:37:23,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 819
2018-04-15 10:37:23,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 819


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19597.38978862578
lowpan0: alpha_W=0.01; capacity=19542.85540274458
Sending rate 819.1000496168853
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19542,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=819.1000496168853
1: allocatable_rate=840
1: delta=-20.899950383114742 (819.1000496168853-840)
1: sending_rate=838
2018-04-15 10:37:54,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 10:37:54,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20101.41589073952
lowpan0: alpha_W=0.01; capacity=20047.426848717132
Sending rate 838.1000045106259
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20047,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=838.1000045106259
1: allocatable_rate=858
1: delta=-19.899995489374078 (838.1000045106259-858)
1: sending_rate=856
2018-04-15 10:38:24,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:24,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20600.401731832128
lowpan0: alpha_W=0.01; capacity=20546.95258022996
Sending rate 856.190909500966
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20546,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 852, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=856.190909500966
1: allocatable_rate=852
1: delta=4.190909500965972 (856.190909500966-852)
1: sending_rate=856
2018-04-15 10:38:54,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:54,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21094.397714513805
lowpan0: alpha_W=0.01; capacity=21041.483054427663
Sending rate 856.190909500966
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21041,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=856.190909500966
1: allocatable_rate=846
1: delta=10.190909500965972 (856.190909500966-846)
1: sending_rate=856
2018-04-15 10:39:24,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:39:24,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21583.453737368665
lowpan0: alpha_W=0.01; capacity=21531.068223883387
Sending rate 856.190909500966
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21531,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 864, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=856.190909500966
1: allocatable_rate=864
1: delta=-7.809090499034028 (856.190909500966-864)
1: sending_rate=863
2018-04-15 10:39:54,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-15 10:39:54,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863
2018-04-15 10:39:59,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:59,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 10:39:59,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:59,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 10:39:59,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:59,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-15 10:39:59,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:59,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-15 10:39:59,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:59,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-15 10:39:59,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:40:06,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6976
2018-04-15 10:40:06,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:40:06,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7021
2018-04-15 10:40:06,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:40:06,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7074
2018-04-15 10:40:06,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:40:06,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7126
2018-04-15 10:40:06,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:40:09,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10020


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22067.619199994977
lowpan0: alpha_W=0.01; capacity=22015.757541644554
Sending rate 863.290082681906
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22015,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=863.290082681906
1: allocatable_rate=883
1: delta=-19.70991731809397 (863.290082681906-883)
1: sending_rate=881
2018-04-15 10:40:24,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:24,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22546.943007995025
lowpan0: alpha_W=0.01; capacity=22495.59996622811
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22495,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=877
1: delta=4.2081893347187815 (881.2081893347188-877)
1: sending_rate=881
2018-04-15 10:40:54,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:54,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22371.473577915076
lowpan0: alpha_W=0.012; capacity=22285.65276663337
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22285,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=872
1: delta=9.208189334718782 (881.2081893347188-872)
1: sending_rate=881
2018-04-15 10:41:24,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:24,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22197.758842135925
lowpan0: alpha_W=0.012; capacity=22078.224933433772
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22078,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=865
1: delta=16.20818933471878 (881.2081893347188-865)
1: sending_rate=881
2018-04-15 10:41:54,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:54,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22063.281253714566
lowpan0: alpha_W=0.012; capacity=21918.286234232568
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21918,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=858
1: delta=23.20818933471878 (881.2081893347188-858)
1: sending_rate=881
2018-04-15 10:42:24,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:24,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21930.148441177418
lowpan0: alpha_W=0.012; capacity=21760.266799421777
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21760,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 876, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=876
1: delta=5.2081893347187815 (881.2081893347188-876)
1: sending_rate=881
2018-04-15 10:42:54,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:54,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21798.346956765643
lowpan0: alpha_W=0.012; capacity=21604.143597828715
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21604,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 929, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=929
1: delta=-47.79181066528122 (881.2081893347188-929)
1: sending_rate=924
2018-04-15 10:43:24,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 10:43:24,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21667.863487197985
lowpan0: alpha_W=0.012; capacity=21449.893874654772
Sending rate 924.6552899395199
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21449,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 976, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=924.6552899395199
1: allocatable_rate=976
1: delta=-51.34471006048011 (924.6552899395199-976)
1: sending_rate=971
2018-04-15 10:43:54,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-15 10:43:54,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22151.184852326005
lowpan0: alpha_W=0.01; capacity=21935.394935908225
Sending rate 971.3322990854109
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21935,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 937, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=971.3322990854109
1: allocatable_rate=937
1: delta=34.33229908541091 (971.3322990854109-937)
1: sending_rate=971
2018-04-15 10:44:24,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-15 10:44:24,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22629.673003802745
lowpan0: alpha_W=0.01; capacity=22416.040986549142
Sending rate 971.3322990854109
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22416,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 981, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=971.3322990854109
1: allocatable_rate=981
1: delta=-9.66770091458909 (971.3322990854109-981)
1: sending_rate=980
2018-04-15 10:44:54,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-15 10:44:54,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22490.87627376472
lowpan0: alpha_W=0.012; capacity=22252.04849471055
Sending rate 980.1211180986737
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22252,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1118, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=980.1211180986737
1: allocatable_rate=1118
1: delta=-137.87888190132628 (980.1211180986737-1118)
1: sending_rate=1105
2018-04-15 10:45:24,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 10:45:24,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22353.467511027073
lowpan0: alpha_W=0.012; capacity=22090.023912774024
Sending rate 1105.4655561907884
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22090,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1105.4655561907884
1: allocatable_rate=1107
1: delta=-1.5344438092115524 (1105.4655561907884-1107)
1: sending_rate=1106
2018-04-15 10:45:54,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:45:54,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22829.932835916803
lowpan0: alpha_W=0.01; capacity=22569.123673646285
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22569,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1096, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1096
1: delta=10.860505108253392 (1106.8605051082534-1096)
1: sending_rate=1106
2018-04-15 10:46:25,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:46:25,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23301.633507557635
lowpan0: alpha_W=0.01; capacity=23043.43243690982
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23043,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1085, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1085
1: delta=21.860505108253392 (1106.8605051082534-1085)
1: sending_rate=1106
2018-04-15 10:46:55,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:46:55,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23768.61717248206
lowpan0: alpha_W=0.01; capacity=23512.99811254072
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23512,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1074, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1074
1: delta=32.86050510825339 (1106.8605051082534-1074)
1: sending_rate=1106
2018-04-15 10:47:25,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:47:25,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24230.93100075724
lowpan0: alpha_W=0.01; capacity=23977.868131415315
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23977,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1063, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1063
1: delta=43.86050510825339 (1106.8605051082534-1063)
1: sending_rate=1106
2018-04-15 10:47:55,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:47:55,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24076.121690749667
lowpan0: alpha_W=0.012; capacity=23795.13371383833
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23795,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1066
1: delta=40.86050510825339 (1106.8605051082534-1066)
1: sending_rate=1106
2018-04-15 10:48:25,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:48:25,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23922.86047384217
lowpan0: alpha_W=0.012; capacity=23614.59210927227
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23614,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1082
1: delta=24.860505108253392 (1106.8605051082534-1082)
1: sending_rate=1106
2018-04-15 10:48:55,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:48:55,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24383.63186910375
lowpan0: alpha_W=0.01; capacity=24078.446188179547
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24078,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1099
1: delta=7.860505108253392 (1106.8605051082534-1099)
1: sending_rate=1106
2018-04-15 10:49:25,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:49:25,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24839.79555041271
lowpan0: alpha_W=0.01; capacity=24537.661726297752
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24537,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1114, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1114
1: delta=-7.139494891746608 (1106.8605051082534-1114)
1: sending_rate=1113
2018-04-15 10:49:55,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-15 10:49:55,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
2018-04-15 10:49:59,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:49:59,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 10:49:59,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:49:59,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 10:49:59,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:49:59,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 10:49:59,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:49:59,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-15 10:49:59,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:49:59,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-15 10:49:59,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:49:59,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-15 10:49:59,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:50:02,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3067
2018-04-15 10:50:02,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:50:02,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3129
2018-04-15 10:50:02,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:50:02,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3178
2018-04-15 10:50:02,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:50:02,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3242


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25291.397594908583
lowpan0: alpha_W=0.01; capacity=24992.285109034776
Sending rate 1113.3509550098413
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24992,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1113.3509550098413
1: allocatable_rate=1130
1: delta=-16.6490449901587 (1113.3509550098413-1130)
1: sending_rate=1128
2018-04-15 10:50:25,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:25,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25738.483618959497
lowpan0: alpha_W=0.01; capacity=25442.362257944427
Sending rate 1128.48645045544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25442,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 1111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1111
1: delta=17.486450455440036 (1128.48645045544-1111)
1: sending_rate=1128
2018-04-15 10:50:55,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:55,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25539.432116103235
lowpan0: alpha_W=0.012; capacity=25207.053910849092
Sending rate 1128.48645045544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25207,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1111
1: delta=17.486450455440036 (1128.48645045544-1111)
1: sending_rate=1128
2018-04-15 10:51:25,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:25,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25342.371128275536
lowpan0: alpha_W=0.012; capacity=24974.569263918904
Sending rate 1128.48645045544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24974,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 1091, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1091
1: delta=37.486450455440036 (1128.48645045544-1091)
1: sending_rate=1128
2018-04-15 10:51:55,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:55,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25205.61408365945
lowpan0: alpha_W=0.012; capacity=24814.874432751876
Sending rate 1128.48645045544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24814,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1107
1: delta=21.486450455440036 (1128.48645045544-1107)
1: sending_rate=1128
2018-04-15 10:52:25,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:52:25,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25041.057942822856
lowpan0: alpha_W=0.012; capacity=24622.095939558854
Sending rate 1128.48645045544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24622,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1123, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1123
1: delta=5.4864504554400355 (1128.48645045544-1123)
1: sending_rate=1128
2018-04-15 10:52:55,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:52:55,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24878.147363394626
lowpan0: alpha_W=0.012; capacity=24431.630788284147
Sending rate 1128.48645045544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24431,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1139
1: delta=-10.513549544559964 (1128.48645045544-1139)
1: sending_rate=1138
2018-04-15 10:53:25,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 10:53:25,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25329.36588976068
lowpan0: alpha_W=0.01; capacity=24887.314480401306
Sending rate 1138.0442227686763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24887,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1154, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.0442227686763
1: allocatable_rate=1154
1: delta=-15.955777231323736 (1138.0442227686763-1154)
1: sending_rate=1152
2018-04-15 10:53:55,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 10:53:55,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25776.072230863072
lowpan0: alpha_W=0.01; capacity=25338.441335597294
Sending rate 1152.5494747971525
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25338,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1152.5494747971525
1: allocatable_rate=1170
1: delta=-17.45052520284753 (1152.5494747971525-1170)
1: sending_rate=1168
2018-04-15 10:54:26,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 10:54:26,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25605.81150855444
lowpan0: alpha_W=0.012; capacity=25139.380039570126
Sending rate 1168.4135886179229
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25139,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1185, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1168.4135886179229
1: allocatable_rate=1185
1: delta=-16.58641138207713 (1168.4135886179229-1185)
1: sending_rate=1183
2018-04-15 10:54:56,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1183
2018-04-15 10:54:56,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25437.253393468898
lowpan0: alpha_W=0.012; capacity=24942.707479095283
Sending rate 1183.4921444198112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24942,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1200, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1183.4921444198112
1: allocatable_rate=1200
1: delta=-16.50785558018879 (1183.4921444198112-1200)
1: sending_rate=1198
2018-04-15 10:55:26,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1198
2018-04-15 10:55:26,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1198
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25270.38085953421
lowpan0: alpha_W=0.012; capacity=24748.39498934614
Sending rate 1198.4992858563464
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24748,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1198.4992858563464
1: allocatable_rate=1215
1: delta=-16.500714143653568 (1198.4992858563464-1215)
1: sending_rate=1213
2018-04-15 10:55:56,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 10:55:56,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25105.177050938866
lowpan0: alpha_W=0.012; capacity=24556.414249473986
Sending rate 1213.4999350778496
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24556,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1213.4999350778496
1: allocatable_rate=1230
1: delta=-16.500064922150386 (1213.4999350778496-1230)
1: sending_rate=1228
2018-04-15 10:56:26,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 10:56:26,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228
lowpan0: service_time=15


lowpan0: packet_service_time=15
lowpan0: instantaneous_throughput=2333.3333333333335
lowpan0: long_term_forecast=24877.45861376281
lowpan0: alpha_W=0.012; capacity=24289.737278480297
Sending rate 1228.4999940979862
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24289,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1244, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1228.4999940979862
1: allocatable_rate=1244
1: delta=-15.500005902013754 (1228.4999940979862-1244)
1: sending_rate=1242
2018-04-15 10:56:56,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1242
2018-04-15 10:56:56,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1242


lowpan0: packet_service_time=15
lowpan0: instantaneous_throughput=2333.3333333333335
lowpan0: long_term_forecast=24652.017360958514
lowpan0: alpha_W=0.012; capacity=24026.260431138533
Sending rate 1242.5909085543624
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24026,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1259, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1242.5909085543624
1: allocatable_rate=1259
1: delta=-16.409091445637614 (1242.5909085543624-1259)
1: sending_rate=1257
2018-04-15 10:57:26,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-15 10:57:26,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24492.99718734893
lowpan0: alpha_W=0.012; capacity=23842.94530596487
Sending rate 1257.508264414033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23842,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1257.508264414033
1: allocatable_rate=1273
1: delta=-15.491735585967035 (1257.508264414033-1273)
1: sending_rate=1271
2018-04-15 10:57:56,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 10:57:56,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24335.56721547544
lowpan0: alpha_W=0.012; capacity=23661.82996229329
Sending rate 1271.5916604012757
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23661,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1287, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1271.5916604012757
1: allocatable_rate=1287
1: delta=-15.408339598724297 (1271.5916604012757-1287)
1: sending_rate=1285
2018-04-15 10:58:26,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 10:58:26,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24792.211543320685
lowpan0: alpha_W=0.01; capacity=24125.211662670357
Sending rate 1285.5992418546614
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24125,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1285.5992418546614
1: allocatable_rate=1301
1: delta=-15.400758145338614 (1285.5992418546614-1301)
1: sending_rate=1299
2018-04-15 10:58:56,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-15 10:58:56,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25244.289427887477
lowpan0: alpha_W=0.01; capacity=24583.959546043654
Sending rate 1299.5999310776965
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24583,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1315, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1299.5999310776965
1: allocatable_rate=1315
1: delta=-15.40006892230349 (1299.5999310776965-1315)
1: sending_rate=1313
2018-04-15 10:59:26,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:26,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25691.8465336086
lowpan0: alpha_W=0.01; capacity=25038.119950583216
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25038,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1303
1: delta=10.599993734336067 (1313.599993734336-1303)
1: sending_rate=1313
2018-04-15 10:59:56,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:56,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
2018-04-15 10:59:59,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:59,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 10:59:59,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:59,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 10:59:59,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:59,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-15 10:59:59,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:59,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-15 10:59:59,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:59,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-15 10:59:59,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:59,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-15 10:59:59,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:59,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 238 331
2018-04-15 10:59:59,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:59,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 272 386
2018-04-15 10:59:59,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 11:00:02,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 306 2761
2018-04-15 11:00:02,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 11:00:04,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26134.928068272515
lowpan0: alpha_W=0.01; capacity=25487.738751077384
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25487,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1292
1: delta=21.599993734336067 (1313.599993734336-1292)
1: sending_rate=1313
2018-04-15 11:00:26,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:26,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25931.91212092312
lowpan0: alpha_W=0.012; capacity=25251.885886064454
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25251,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1280
1: delta=33.59999373433607 (1313.599993734336-1280)
1: sending_rate=1313
2018-04-15 11:00:56,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:56,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25730.92633304722
lowpan0: alpha_W=0.012; capacity=25018.86325543168
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25018,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1267, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1267
1: delta=46.59999373433607 (1313.599993734336-1267)
1: sending_rate=1313
2018-04-15 11:01:26,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:26,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25590.283736383415
lowpan0: alpha_W=0.012; capacity=24858.636896366497
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24858,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1282
1: delta=31.599993734336067 (1313.599993734336-1282)
1: sending_rate=1313
2018-04-15 11:01:56,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:56,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25451.047565686247
lowpan0: alpha_W=0.012; capacity=24700.3332536101
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24700,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1296, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1296
1: delta=17.599993734336067 (1313.599993734336-1296)
1: sending_rate=1313
2018-04-15 11:02:27,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:02:27,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25284.037090029386
lowpan0: alpha_W=0.012; capacity=24508.929254566778
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24508,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1310, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1310
1: delta=3.599993734336067 (1313.599993734336-1310)
1: sending_rate=1313
2018-04-15 11:02:57,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:02:57,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25118.696719129093
lowpan0: alpha_W=0.012; capacity=24319.822103511975
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24319,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1324, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1324
1: delta=-10.400006265663933 (1313.599993734336-1324)
1: sending_rate=1323
2018-04-15 11:03:27,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-15 11:03:27,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
