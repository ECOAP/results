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
2018-04-14 15:02:29,477 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-14 15:02:29,641 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 15:02:29,641 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 15:02:31,733 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdfb7ce3080>
2018-04-14 15:02:32,753 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 15:02:32,759 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 15:02:32,762 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 15:02:32,764 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 15:02:32,765 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:32,767 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:02:32,767 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-14 15:02:32,767 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 15:02:32,767 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 15:02:32,768 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:02:32,768 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:02:32,768 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:02:32,768 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:02:32,768 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:02:32,768 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:32,993 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 15:02:32,993 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 15:02:32,994 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 15:02:32,994 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 15:02:33,981 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 15:03:00,749 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 15:03:02,750 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 15:04:05,153 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:07,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:08,413 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 15:04:09,208 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:11,236 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:11,871 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 15:04:13,264 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:14,266 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:15,267 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:15,268 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:15,268 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:15,268 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:15,268 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 15:04:15,269 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:15,269 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:15,269 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:16,271 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 15:04:16,271 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:16,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:16,272 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:16,272 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:16,272 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:16,272 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:16,272 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 15:04:16,272 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:16,272 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 15:04:16,273 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:19,097 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 15:04:19,098 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 15:06:21,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 15:06:21,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 15:06:51,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 15:06:51,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 15:07:21,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 15:07:21,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=391.33706337499996
lowpan0: alpha_W=0.01; capacity=391.33706337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (391,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 15:07:51,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 15:07:51,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=437.42369274124997
lowpan0: alpha_W=0.01; capacity=437.42369274124997
Sending rate 16.59770507478997
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (437,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 15:08:21,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 15:08:21,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=520.5494558138375
lowpan0: alpha_W=0.01; capacity=520.5494558138375
Sending rate 41.50888227952636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (520,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 70, 'info': 'allocation'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 15:08:51,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 15:08:51,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=602.8439612556991
lowpan0: alpha_W=0.01; capacity=602.8439612556991
Sending rate 67.40989838904785
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (602,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 15:09:21,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 15:09:21,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1296.8155216431421
lowpan0: alpha_W=0.01; capacity=1296.8155216431421
Sending rate 72.4918089444589
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1296,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=72.4918089444589
1: allocatable_rate=102
1: delta=-29.508191055541104 (72.4918089444589-102)
1: sending_rate=99
2018-04-14 15:09:51,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 15:09:51,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1983.8473664267108
lowpan0: alpha_W=0.01; capacity=1983.8473664267108
Sending rate 99.31743717676899
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1983,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 124, 'info': 'allocation'}


1: sending_rate=99.31743717676899
1: allocatable_rate=124
1: delta=-24.68256282323101 (99.31743717676899-124)
1: sending_rate=121
2018-04-14 15:10:21,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-14 15:10:21,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2051.508892762444
lowpan0: alpha_W=0.01; capacity=2051.508892762444
Sending rate 121.75613065243354
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2051,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 135, 'info': 'allocation'}


1: sending_rate=121.75613065243354
1: allocatable_rate=135
1: delta=-13.24386934756646 (121.75613065243354-135)
1: sending_rate=133
2018-04-14 15:10:51,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-14 15:10:51,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2118.493803834819
lowpan0: alpha_W=0.01; capacity=2118.493803834819
Sending rate 133.79601187749395
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2118,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=133.79601187749395
1: allocatable_rate=179
1: delta=-45.20398812250605 (133.79601187749395-179)
1: sending_rate=174
2018-04-14 15:11:21,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 15:11:21,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2797.308865796471
lowpan0: alpha_W=0.01; capacity=2797.308865796471
Sending rate 174.89054653431762
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2797,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=174.89054653431762
1: allocatable_rate=180
1: delta=-5.109453465682378 (174.89054653431762-180)
1: sending_rate=179
2018-04-14 15:11:51,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 15:11:51,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3469.3357771385063
lowpan0: alpha_W=0.01; capacity=3469.3357771385063
Sending rate 179.53550423039252
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3469,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=179.53550423039252
1: allocatable_rate=182
1: delta=-2.464495769607481 (179.53550423039252-182)
1: sending_rate=181
2018-04-14 15:12:21,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 15:12:21,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4134.642419367121
lowpan0: alpha_W=0.01; capacity=4134.642419367121
Sending rate 181.77595493003568
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4134,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.77595493003568
1: allocatable_rate=207
1: delta=-25.22404506996432 (181.77595493003568-207)
1: sending_rate=204
2018-04-14 15:12:51,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 15:12:51,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4793.29599517345
lowpan0: alpha_W=0.01; capacity=4793.29599517345
Sending rate 204.7069049936396
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4793,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.7069049936396
1: allocatable_rate=232
1: delta=-27.293095006360403 (204.7069049936396-232)
1: sending_rate=229
2018-04-14 15:13:21,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 15:13:21,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4815.363035221716
lowpan0: alpha_W=0.01; capacity=4815.363035221716
Sending rate 229.51880954487632
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4815,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 252, 'info': 'allocation'}


1: sending_rate=229.51880954487632
1: allocatable_rate=252
1: delta=-22.48119045512368 (229.51880954487632-252)
1: sending_rate=249
2018-04-14 15:13:46,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 15:13:46,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4837.209404869499
lowpan0: alpha_W=0.01; capacity=4837.209404869499
Sending rate 249.95625541317057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4837,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 258, 'info': 'allocation'}


1: sending_rate=249.95625541317057
1: allocatable_rate=258
1: delta=-8.043744586829433 (249.95625541317057-258)
1: sending_rate=257
2018-04-14 15:14:17,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:14:17,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 15:14:19,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:19,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 15:14:19,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-14 15:14:19,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:19,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:19,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-14 15:14:19,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 482
2018-04-14 15:14:19,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:19,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:19,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 102 206
2018-04-14 15:14:19,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 495
2018-04-14 15:14:19,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:19,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:19,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 136 282
2018-04-14 15:14:19,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 482
2018-04-14 15:14:19,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:19,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:19,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 170 347
2018-04-14 15:14:19,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 489
2018-04-14 15:14:19,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:19,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:19,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 204 440
2018-04-14 15:14:19,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 463
2018-04-14 15:14:19,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:19,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:19,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 238 517
2018-04-14 15:14:19,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 460
2018-04-14 15:14:19,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:19,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:19,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 272 595
2018-04-14 15:14:19,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 457
2018-04-14 15:14:19,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:19,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:19,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 306 660
2018-04-14 15:14:19,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 463
2018-04-14 15:14:19,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:19,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:19,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 340 724
2018-04-14 15:14:19,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 469
2018-04-14 15:14:19,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:19,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:19,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 374 797
2018-04-14 15:14:19,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 469
2018-04-14 15:14:19,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:19,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:19,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 408 862
2018-04-14 15:14:19,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 473
2018-04-14 15:14:19,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:19,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:20,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 442 930
2018-04-14 15:14:20,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 475
2018-04-14 15:14:20,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:20,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:20,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 476 999
2018-04-14 15:14:20,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 476
2018-04-14 15:14:20,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:20,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:20,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 510 1066
2018-04-14 15:14:20,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 478
2018-04-14 15:14:20,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:20,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:20,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 544 1136
2018-04-14 15:14:20,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 478
2018-04-14 15:14:20,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:20,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:20,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 578 1212
2018-04-14 15:14:20,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 476
2018-04-14 15:14:20,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 15:14:21,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:27,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8430
2018-04-14 15:14:27,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:27,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8503
2018-04-14 15:14:27,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:27,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4876.337310820804
lowpan0: alpha_W=0.01; capacity=4876.337310820804
Sending rate 257.2687504921064
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4876,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 240, 'info': 'allocation'}


1: sending_rate=257.2687504921064
1: allocatable_rate=240
1: delta=17.268750492106392 (257.2687504921064-240)
1: sending_rate=257
2018-04-14 15:14:47,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:14:47,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4915.0739377125965
lowpan0: alpha_W=0.01; capacity=4915.0739377125965
Sending rate 257.2687504921064
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4915,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 246, 'info': 'allocation'}


1: sending_rate=257.2687504921064
1: allocatable_rate=246
1: delta=11.268750492106392 (257.2687504921064-246)
1: sending_rate=257
2018-04-14 15:15:17,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:15:17,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4915.92319833547
lowpan0: alpha_W=0.01; capacity=4915.92319833547
Sending rate 257.2687504921064
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4915,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=257.2687504921064
1: allocatable_rate=284
1: delta=-26.731249507893608 (257.2687504921064-284)
1: sending_rate=281
2018-04-14 15:15:47,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 15:15:47,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4916.763966352116
lowpan0: alpha_W=0.01; capacity=4916.763966352116
Sending rate 281.5698864083733
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4916,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=281.5698864083733
1: allocatable_rate=284
1: delta=-2.430113591626707 (281.5698864083733-284)
1: sending_rate=283
2018-04-14 15:16:17,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-14 15:16:17,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4955.096326688595
lowpan0: alpha_W=0.01; capacity=4955.096326688595
Sending rate 283.7790805825794
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4955,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 308, 'info': 'allocation'}


1: sending_rate=283.7790805825794
1: allocatable_rate=308
1: delta=-24.22091941742059 (283.7790805825794-308)
1: sending_rate=305
2018-04-14 15:16:47,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-14 15:16:47,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4993.045363421708
lowpan0: alpha_W=0.01; capacity=4993.045363421708
Sending rate 305.79809823477996
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4993,), 'event_name': 'capacity'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 332, 'info': 'allocation'}


1: sending_rate=305.79809823477996
1: allocatable_rate=332
1: delta=-26.201901765220043 (305.79809823477996-332)
1: sending_rate=329
2018-04-14 15:17:17,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-14 15:17:17,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4986.864909787491
lowpan0: alpha_W=0.012; capacity=4985.628819060647
Sending rate 329.61800893043454
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4985,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 355, 'info': 'allocation'}


1: sending_rate=329.61800893043454
1: allocatable_rate=355
1: delta=-25.38199106956546 (329.61800893043454-355)
1: sending_rate=352
2018-04-14 15:17:47,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 352
2018-04-14 15:17:47,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 352


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4980.746260689616
lowpan0: alpha_W=0.012; capacity=4978.301273231919
Sending rate 352.69254626640316
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4978,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 379, 'info': 'allocation'}


1: sending_rate=352.69254626640316
1: allocatable_rate=379
1: delta=-26.307453733596844 (352.69254626640316-379)
1: sending_rate=376
2018-04-14 15:18:17,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-14 15:18:17,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5018.43879808272
lowpan0: alpha_W=0.01; capacity=5016.0182604996
Sending rate 376.60841329694574
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5016,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 402, 'info': 'allocation'}


1: sending_rate=376.60841329694574
1: allocatable_rate=402
1: delta=-25.39158670305426 (376.60841329694574-402)
1: sending_rate=399
2018-04-14 15:18:47,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 15:18:47,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5055.754410101892
lowpan0: alpha_W=0.01; capacity=5053.358077894603
Sending rate 399.691673936086
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5053,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 425, 'info': 'allocation'}


1: sending_rate=399.691673936086
1: allocatable_rate=425
1: delta=-25.308326063914024 (399.691673936086-425)
1: sending_rate=422
2018-04-14 15:19:17,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 15:19:17,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5121.86353266754
lowpan0: alpha_W=0.01; capacity=5119.491163782324
Sending rate 422.6992430850987
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5119,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 447, 'info': 'allocation'}


1: sending_rate=422.6992430850987
1: allocatable_rate=447
1: delta=-24.300756914901285 (422.6992430850987-447)
1: sending_rate=444
2018-04-14 15:19:47,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 15:19:47,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5187.311564007532
lowpan0: alpha_W=0.01; capacity=5184.962918811168
Sending rate 444.7908402804635
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5184,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=444.7908402804635
1: allocatable_rate=470
1: delta=-25.2091597195365 (444.7908402804635-470)
1: sending_rate=467
2018-04-14 15:20:17,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:17,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5222.938448367457
lowpan0: alpha_W=0.01; capacity=5220.613289623056
Sending rate 467.7082582073149
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5220,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=467.7082582073149
1: allocatable_rate=468
1: delta=-0.2917417926851158 (467.7082582073149-468)
1: sending_rate=467
2018-04-14 15:20:47,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:47,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5258.209063883782
lowpan0: alpha_W=0.01; capacity=5255.907156726825
Sending rate 467.97347801884683
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5255,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=467.97347801884683
1: allocatable_rate=467
1: delta=0.9734780188468335 (467.97347801884683-467)
1: sending_rate=467
2018-04-14 15:21:17,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:21:17,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5905.626973244944
lowpan0: alpha_W=0.01; capacity=5903.348085159557
Sending rate 467.97347801884683
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5903,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=467.97347801884683
1: allocatable_rate=489
1: delta=-21.026521981153167 (467.97347801884683-489)
1: sending_rate=487
2018-04-14 15:21:47,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 15:21:47,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6546.570703512494
lowpan0: alpha_W=0.01; capacity=6544.314604307961
Sending rate 487.08849800171333
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6544,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=487.08849800171333
1: allocatable_rate=511
1: delta=-23.911501998286667 (487.08849800171333-511)
1: sending_rate=508
2018-04-14 15:22:17,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 15:22:17,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7181.104996477369
lowpan0: alpha_W=0.01; capacity=7178.871458264882
Sending rate 508.8262270910648
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7178,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 533, 'info': 'allocation'}


1: sending_rate=508.8262270910648
1: allocatable_rate=533
1: delta=-24.173772908935177 (508.8262270910648-533)
1: sending_rate=530
2018-04-14 15:22:48,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 15:22:48,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7809.2939465125955
lowpan0: alpha_W=0.01; capacity=7807.082743682233
Sending rate 530.8023842810059
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7807,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=530.8023842810059
1: allocatable_rate=554
1: delta=-23.197615718994143 (530.8023842810059-554)
1: sending_rate=551
2018-04-14 15:23:18,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 15:23:18,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8431.20100704747
lowpan0: alpha_W=0.01; capacity=8429.01191624541
Sending rate 551.8911258437278
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8429,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=551.8911258437278
1: allocatable_rate=576
1: delta=-24.108874156272236 (551.8911258437278-576)
1: sending_rate=573
2018-04-14 15:23:48,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 15:23:48,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9046.888996976995
lowpan0: alpha_W=0.01; capacity=9044.721797082955
Sending rate 573.8082841676116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9044,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=573.8082841676116
1: allocatable_rate=597
1: delta=-23.191715832388354 (573.8082841676116-597)
1: sending_rate=594
2018-04-14 15:24:18,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:18,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:24:19,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9073.086773673891
lowpan0: alpha_W=0.01; capacity=9070.941245778791
Sending rate 594.8916621970556
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9070,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=594.8916621970556
1: allocatable_rate=595
1: delta=-0.1083378029444475 (594.8916621970556-595)
1: sending_rate=594
2018-04-14 15:24:48,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:48,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:24:54,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35228
2018-04-14 15:24:54,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:55,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35345
2018-04-14 15:24:55,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:55,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35410
2018-04-14 15:24:55,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:55,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35482
2018-04-14 15:24:55,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:55,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35557
2018-04-14 15:24:55,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:55,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35623
2018-04-14 15:24:55,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:55,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35688
2018-04-14 15:24:55,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:55,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35754
2018-04-14 15:24:55,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:55,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35824
2018-04-14 15:24:55,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:55,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35889
2018-04-14 15:24:55,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:55,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35993
2018-04-14 15:24:55,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:55,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36059
2018-04-14 15:24:55,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:55,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36129
2018-04-14 15:24:55,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:55,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36202
2018-04-14 15:24:55,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:56,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36286
2018-04-14 15:24:56,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:56,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36351
2018-04-14 15:24:56,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:56,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36424
2018-04-14 15:24:56,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:56,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36489
2018-04-14 15:24:56,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:56,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36555
2018-04-14 15:24:56,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:56,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36630


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9099.022572603819
lowpan0: alpha_W=0.01; capacity=9096.898499987668
Sending rate 594.9901511088233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9096,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=593
1: delta=1.9901511088232837 (594.9901511088233-593)
1: sending_rate=594
2018-04-14 15:25:18,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:18,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9058.03234687778
lowpan0: alpha_W=0.012; capacity=9047.735717987816
Sending rate 594.9901511088233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9047,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=589
1: delta=5.990151108823284 (594.9901511088233-589)
1: sending_rate=594
2018-04-14 15:25:48,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:48,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9017.452023409003
lowpan0: alpha_W=0.012; capacity=8999.162889371963
Sending rate 594.9901511088233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8999,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=586
1: delta=8.990151108823284 (594.9901511088233-586)
1: sending_rate=594
2018-04-14 15:26:18,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:18,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9043.94416984158
lowpan0: alpha_W=0.01; capacity=9025.837927144908
Sending rate 594.9901511088233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9025,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=607
1: delta=-12.009848891176716 (594.9901511088233-607)
1: sending_rate=605
2018-04-14 15:26:48,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-14 15:26:48,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9070.17139480983
lowpan0: alpha_W=0.01; capacity=9052.246214540126
Sending rate 605.9081955553476
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9052,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=605.9081955553476
1: allocatable_rate=627
1: delta=-21.09180444465244 (605.9081955553476-627)
1: sending_rate=625
2018-04-14 15:27:18,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-14 15:27:18,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9096.136347528398
lowpan0: alpha_W=0.01; capacity=9078.39041906139
Sending rate 625.0825632323043
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9078,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=625.0825632323043
1: allocatable_rate=648
1: delta=-22.917436767695676 (625.0825632323043-648)
1: sending_rate=645
2018-04-14 15:27:48,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-14 15:27:48,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9121.84165071978
lowpan0: alpha_W=0.01; capacity=9104.273181537443
Sending rate 645.9165966574822
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9104,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=645.9165966574822
1: allocatable_rate=669
1: delta=-23.08340334251784 (645.9165966574822-669)
1: sending_rate=666
2018-04-14 15:28:18,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-14 15:28:18,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9730.623234212582
lowpan0: alpha_W=0.01; capacity=9713.230449722068
Sending rate 666.9015087870438
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9713,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=666.9015087870438
1: allocatable_rate=689
1: delta=-22.09849121295622 (666.9015087870438-689)
1: sending_rate=686
2018-04-14 15:28:48,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-14 15:28:48,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10333.317001870457
lowpan0: alpha_W=0.01; capacity=10316.098145224847
Sending rate 686.9910462533676
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10316,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=686.9910462533676
1: allocatable_rate=709
1: delta=-22.008953746632415 (686.9910462533676-709)
1: sending_rate=706
2018-04-14 15:29:18,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 15:29:18,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10317.483831851752
lowpan0: alpha_W=0.012; capacity=10297.304967482149
Sending rate 706.9991860230334
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10297,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=706.9991860230334
1: allocatable_rate=729
1: delta=-22.000813976966583 (706.9991860230334-729)
1: sending_rate=726
2018-04-14 15:29:48,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-14 15:29:48,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10301.808993533235
lowpan0: alpha_W=0.012; capacity=10278.737307872363
Sending rate 726.999926002094
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10278,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=726.999926002094
1: allocatable_rate=729
1: delta=-2.0000739979060427 (726.999926002094-729)
1: sending_rate=728
2018-04-14 15:30:18,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 15:30:18,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10898.790903597903
lowpan0: alpha_W=0.01; capacity=10875.94993479364
Sending rate 728.8181750910994
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10875,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=728.8181750910994
1: allocatable_rate=748
1: delta=-19.18182490890058 (728.8181750910994-748)
1: sending_rate=746
2018-04-14 15:30:48,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 15:30:48,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11489.802994561924
lowpan0: alpha_W=0.01; capacity=11467.190435445704
Sending rate 746.2561977355545
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11467,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=746.2561977355545
1: allocatable_rate=768
1: delta=-21.74380226444555 (746.2561977355545-768)
1: sending_rate=766
2018-04-14 15:31:18,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 15:31:18,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12074.904964616304
lowpan0: alpha_W=0.01; capacity=12052.518531091247
Sending rate 766.0232907032322
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12052,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=766.0232907032322
1: allocatable_rate=787
1: delta=-20.976709296767808 (766.0232907032322-787)
1: sending_rate=785
2018-04-14 15:31:49,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 15:31:49,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12654.15591497014
lowpan0: alpha_W=0.01; capacity=12631.993345780334
Sending rate 785.0930264275665
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12631,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=785.0930264275665
1: allocatable_rate=806
1: delta=-20.906973572433458 (785.0930264275665-806)
1: sending_rate=804
2018-04-14 15:32:19,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-14 15:32:19,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12615.114355820439
lowpan0: alpha_W=0.012; capacity=12585.40942563097
Sending rate 804.0993660388697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12585,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 825, 'info': 'allocation'}


1: sending_rate=804.0993660388697
1: allocatable_rate=825
1: delta=-20.900633961130325 (804.0993660388697-825)
1: sending_rate=823
2018-04-14 15:32:49,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 15:32:49,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12576.463212262233
lowpan0: alpha_W=0.012; capacity=12539.384512523398
Sending rate 823.09994236717
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12539,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=823.09994236717
1: allocatable_rate=844
1: delta=-20.90005763283 (823.09994236717-844)
1: sending_rate=842
2018-04-14 15:33:19,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-14 15:33:19,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13150.698580139611
lowpan0: alpha_W=0.01; capacity=13113.990667398164
Sending rate 842.0999947606518
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13113,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 862, 'info': 'allocation'}


1: sending_rate=842.0999947606518
1: allocatable_rate=862
1: delta=-19.90000523934816 (842.0999947606518-862)
1: sending_rate=860
2018-04-14 15:33:49,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 15:33:49,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13719.191594338216
lowpan0: alpha_W=0.01; capacity=13682.850760724183
Sending rate 860.1909086146047
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13682,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-14 15:34:19,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-14 15:34:19,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-14 15:34:19,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
{'interface': 'lowpan0', 'rate_allocation': 880, 'info': 'allocation'}


1: sending_rate=860.1909086146047
1: allocatable_rate=880
1: delta=-19.809091385395277 (860.1909086146047-880)
1: sending_rate=878
2018-04-14 15:34:19,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-14 15:34:19,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
2018-04-14 15:34:38,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19043
2018-04-14 15:34:38,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:38,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19096
2018-04-14 15:34:38,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:38,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19150
2018-04-14 15:34:38,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:38,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19211
2018-04-14 15:34:38,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:38,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19269
2018-04-14 15:34:38,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14281.999678394834
lowpan0: alpha_W=0.01; capacity=14246.02225311694
Sending rate 878.1991735104186
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14246,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=878.1991735104186
1: allocatable_rate=898
1: delta=-19.800826489581368 (878.1991735104186-898)
1: sending_rate=896
2018-04-14 15:34:49,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:34:49,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896
2018-04-14 15:35:09,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49551
2018-04-14 15:35:09,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14839.179681610885
lowpan0: alpha_W=0.01; capacity=14803.56203058577
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14803,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:35:19,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:19,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896
2018-04-14 15:35:29,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 69289
2018-04-14 15:35:29,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:29,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 69360
2018-04-14 15:35:29,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:29,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 69434
2018-04-14 15:35:29,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:29,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 69512
2018-04-14 15:35:29,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:29,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 69582
2018-04-14 15:35:29,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:29,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 69652
2018-04-14 15:35:29,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:30,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 69724
2018-04-14 15:35:30,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:30,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 69794
2018-04-14 15:35:30,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:30,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 69868
2018-04-14 15:35:30,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:30,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 69939
2018-04-14 15:35:30,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:30,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 70009
2018-04-14 15:35:30,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:30,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 70094
2018-04-14 15:35:30,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:30,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 70165


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14749.12121812811
lowpan0: alpha_W=0.012; capacity=14695.919286218741
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14695,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 885, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=885
1: delta=11.199924864583522 (896.1999248645835-885)
1: sending_rate=896
2018-04-14 15:35:49,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:49,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14659.963339280162
lowpan0: alpha_W=0.012; capacity=14589.568254784115
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14589,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=878
1: delta=18.199924864583522 (896.1999248645835-878)
1: sending_rate=896
2018-04-14 15:36:19,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:19,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14600.863705887361
lowpan0: alpha_W=0.012; capacity=14519.493435726705
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14519,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 870, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=870
1: delta=26.199924864583522 (896.1999248645835-870)
1: sending_rate=896
2018-04-14 15:36:49,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:49,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14542.355068828487
lowpan0: alpha_W=0.012; capacity=14450.259514497984
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14450,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 863, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=863
1: delta=33.19992486458352 (896.1999248645835-863)
1: sending_rate=896
2018-04-14 15:37:19,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:19,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14484.431518140202
lowpan0: alpha_W=0.012; capacity=14381.856400324008
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14381,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=856
1: delta=40.19992486458352 (896.1999248645835-856)
1: sending_rate=896
2018-04-14 15:37:49,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:49,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14427.087202958799
lowpan0: alpha_W=0.012; capacity=14314.27412352012
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14314,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 874, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=874
1: delta=22.199924864583522 (896.1999248645835-874)
1: sending_rate=896
2018-04-14 15:38:19,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:19,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14982.81633092921
lowpan0: alpha_W=0.01; capacity=14871.131382284919
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14871,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:38:49,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:49,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15532.988167619918
lowpan0: alpha_W=0.01; capacity=15422.42006846207
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15422,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=910
1: delta=-13.800075135416478 (896.1999248645835-910)
1: sending_rate=908
2018-04-14 15:39:19,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 15:39:19,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15465.158285943719
lowpan0: alpha_W=0.012; capacity=15342.351027640525
Sending rate 908.7454477149621
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15342,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 928, 'info': 'allocation'}


1: sending_rate=908.7454477149621
1: allocatable_rate=928
1: delta=-19.254552285037903 (908.7454477149621-928)
1: sending_rate=926
2018-04-14 15:39:49,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 15:39:49,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16010.506703084282
lowpan0: alpha_W=0.01; capacity=15888.92751736412
Sending rate 926.2495861559056
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15888,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 946, 'info': 'allocation'}


1: sending_rate=926.2495861559056
1: allocatable_rate=946
1: delta=-19.750413844094396 (926.2495861559056-946)
1: sending_rate=944
2018-04-14 15:40:20,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 944
2018-04-14 15:40:20,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 944


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16550.401636053437
lowpan0: alpha_W=0.01; capacity=16430.03824219048
Sending rate 944.204507832355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16430,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 963, 'info': 'allocation'}


1: sending_rate=944.204507832355
1: allocatable_rate=963
1: delta=-18.795492167644966 (944.204507832355-963)
1: sending_rate=961
2018-04-14 15:40:50,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 15:40:50,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17084.897619692903
lowpan0: alpha_W=0.01; capacity=16965.737859768575
Sending rate 961.2913188938504
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16965,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 981, 'info': 'allocation'}


1: sending_rate=961.2913188938504
1: allocatable_rate=981
1: delta=-19.708681106149584 (961.2913188938504-981)
1: sending_rate=979
2018-04-14 15:41:21,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 15:41:21,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17614.048643495975
lowpan0: alpha_W=0.01; capacity=17496.080481170888
Sending rate 979.2083017176228
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17496,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 998, 'info': 'allocation'}


1: sending_rate=979.2083017176228
1: allocatable_rate=998
1: delta=-18.791698282377183 (979.2083017176228-998)
1: sending_rate=996
2018-04-14 15:41:51,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 996
2018-04-14 15:41:51,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 996
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18137.908157061014
lowpan0: alpha_W=0.01; capacity=18021.11967635918
Sending rate 996.2916637925111
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18021,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1015, 'info': 'allocation'}


1: sending_rate=996.2916637925111
1: allocatable_rate=1015
1: delta=-18.708336207488856 (996.2916637925111-1015)
1: sending_rate=1013
2018-04-14 15:42:21,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 15:42:21,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18656.529075490405
lowpan0: alpha_W=0.01; capacity=18540.908479595586
Sending rate 1013.2992421629556
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18540,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1031, 'info': 'allocation'}


1: sending_rate=1013.2992421629556
1: allocatable_rate=1031
1: delta=-17.70075783704442 (1013.2992421629556-1031)
1: sending_rate=1029
2018-04-14 15:42:51,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 15:42:51,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18557.4637847355
lowpan0: alpha_W=0.012; capacity=18423.41757784044
Sending rate 1029.3908401966323
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18423,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1048, 'info': 'allocation'}


1: sending_rate=1029.3908401966323
1: allocatable_rate=1048
1: delta=-18.609159803367675 (1029.3908401966323-1048)
1: sending_rate=1046
2018-04-14 15:43:21,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-14 15:43:21,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18459.389146888145
lowpan0: alpha_W=0.012; capacity=18307.336566906353
Sending rate 1046.308258199694
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18307,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1081, 'info': 'allocation'}


1: sending_rate=1046.308258199694
1: allocatable_rate=1081
1: delta=-34.69174180030609 (1046.308258199694-1081)
1: sending_rate=1077
2018-04-14 15:43:51,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 15:43:51,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18974.795255419263
lowpan0: alpha_W=0.01; capacity=18824.26320123729
Sending rate 1077.8462052908812
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18824,), 'event_name': 'capacity'}
2018-04-14 15:44:19,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:19,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 34 118
2018-04-14 15:44:19,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:19,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 68 206
2018-04-14 15:44:19,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-14 15:44:19,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 102 300
2018-04-14 15:44:19,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:19,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 136 370
2018-04-14 15:44:19,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:19,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 170 447
2018-04-14 15:44:19,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:19,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 204 541
2018-04-14 15:44:19,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:19,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 378 238 628
2018-04-14 15:44:19,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:19,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 272 707
2018-04-14 15:44:19,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:19,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 306 785
2018-04-14 15:44:19,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:20,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 340 859
2018-04-14 15:44:20,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:20,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 374 933
2018-04-14 15:44:20,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:20,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 408 1024
2018-04-14 15:44:20,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:20,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 442 1103
2018-04-14 15:44:20,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:20,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 476 1182
2018-04-14 15:44:20,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:20,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 510 1253
2018-04-14 15:44:20,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:20,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 544 1327
2018-04-14 15:44:20,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:20,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 578 1402
2018-04-14 15:44:20,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
{'interface': 'lowpan0', 'rate_allocation': 1097, 'info': 'allocation'}


1: sending_rate=1077.8462052908812
1: allocatable_rate=1097
1: delta=-19.153794709118756 (1077.8462052908812-1097)
1: sending_rate=1095
2018-04-14 15:44:21,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-14 15:44:21,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095
2018-04-14 15:44:23,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 612 3924
2018-04-14 15:44:23,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:23,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 646 4015
2018-04-14 15:44:23,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:23,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 680 4085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19485.04730286507
lowpan0: alpha_W=0.01; capacity=19336.020569224915
Sending rate 1095.2587459355348
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19336,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1113, 'info': 'allocation'}


1: sending_rate=1095.2587459355348
1: allocatable_rate=1113
1: delta=-17.741254064465238 (1095.2587459355348-1113)
1: sending_rate=1111
2018-04-14 15:44:51,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-14 15:44:51,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19348.53016316975
lowpan0: alpha_W=0.012; capacity=19173.988322394216
Sending rate 1111.3871587214123
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19173,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1129, 'info': 'allocation'}


1: sending_rate=1111.3871587214123
1: allocatable_rate=1129
1: delta=-17.612841278587666 (1111.3871587214123-1129)
1: sending_rate=1127
2018-04-14 15:45:21,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:21,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19213.378194871384
lowpan0: alpha_W=0.012; capacity=19013.900462525486
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19013,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1118, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1118
1: delta=9.398832611037506 (1127.3988326110375-1118)
1: sending_rate=1127
2018-04-14 15:45:51,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:51,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19108.74441292267
lowpan0: alpha_W=0.012; capacity=18890.73365697518
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18890,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1108
1: delta=19.398832611037506 (1127.3988326110375-1108)
1: sending_rate=1127
2018-04-14 15:46:21,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:21,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19005.156968793446
lowpan0: alpha_W=0.012; capacity=18769.044853091476
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18769,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1099
1: delta=28.398832611037506 (1127.3988326110375-1099)
1: sending_rate=1127
2018-04-14 15:46:51,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:51,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18931.77206577218
lowpan0: alpha_W=0.012; capacity=18683.81631485438
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18683,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1090
1: delta=37.398832611037506 (1127.3988326110375-1090)
1: sending_rate=1127
2018-04-14 15:47:21,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:21,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18859.121011781128
lowpan0: alpha_W=0.012; capacity=18599.610519076126
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18599,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1106, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1106
1: delta=21.398832611037506 (1127.3988326110375-1106)
1: sending_rate=1127
2018-04-14 15:47:51,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:51,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18758.029801663317
lowpan0: alpha_W=0.012; capacity=18481.415192847213
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18481,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1122, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1122
1: delta=5.398832611037506 (1127.3988326110375-1122)
1: sending_rate=1127
2018-04-14 15:48:21,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:21,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18657.949503646683
lowpan0: alpha_W=0.012; capacity=18364.638210533045
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18364,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1137, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1137
1: delta=-9.601167388962494 (1127.3988326110375-1137)
1: sending_rate=1136
2018-04-14 15:48:51,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-14 15:48:51,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19171.370008610218
lowpan0: alpha_W=0.01; capacity=18880.991828427716
Sending rate 1136.1271666010034
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18880,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1153, 'info': 'allocation'}


1: sending_rate=1136.1271666010034
1: allocatable_rate=1153
1: delta=-16.87283339899659 (1136.1271666010034-1153)
1: sending_rate=1151
2018-04-14 15:49:21,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-14 15:49:21,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19679.656308524114
lowpan0: alpha_W=0.01; capacity=19392.181910143438
Sending rate 1151.4661060546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19392,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1168, 'info': 'allocation'}


1: sending_rate=1151.4661060546366
1: allocatable_rate=1168
1: delta=-16.53389394536339 (1151.4661060546366-1168)
1: sending_rate=1166
2018-04-14 15:49:52,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-14 15:49:52,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20182.859745438873
lowpan0: alpha_W=0.01; capacity=19898.260091042004
Sending rate 1166.4969187322397
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19898,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1183, 'info': 'allocation'}


1: sending_rate=1166.4969187322397
1: allocatable_rate=1183
1: delta=-16.503081267760308 (1166.4969187322397-1183)
1: sending_rate=1181
2018-04-14 15:50:22,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 15:50:22,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20681.031147984482
lowpan0: alpha_W=0.01; capacity=20399.277490131582
Sending rate 1181.499719884749
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20399,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1199, 'info': 'allocation'}


1: sending_rate=1181.499719884749
1: allocatable_rate=1199
1: delta=-17.500280115250916 (1181.499719884749-1199)
1: sending_rate=1197
2018-04-14 15:50:52,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-14 15:50:52,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21174.22083650464
lowpan0: alpha_W=0.01; capacity=20895.284715230267
Sending rate 1197.4090654440681
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20895,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1213, 'info': 'allocation'}


1: sending_rate=1197.4090654440681
1: allocatable_rate=1213
1: delta=-15.59093455593188 (1197.4090654440681-1213)
1: sending_rate=1211
2018-04-14 15:51:22,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-14 15:51:22,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21662.478628139594
lowpan0: alpha_W=0.01; capacity=21386.331868077963
Sending rate 1211.582642313097
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21386,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1228, 'info': 'allocation'}


1: sending_rate=1211.582642313097
1: allocatable_rate=1228
1: delta=-16.41735768690296 (1211.582642313097-1228)
1: sending_rate=1226
2018-04-14 15:51:52,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-14 15:51:52,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22145.8538418582
lowpan0: alpha_W=0.01; capacity=21872.468549397185
Sending rate 1226.5075129375543
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21872,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1243, 'info': 'allocation'}


1: sending_rate=1226.5075129375543
1: allocatable_rate=1243
1: delta=-16.49248706244566 (1226.5075129375543-1243)
1: sending_rate=1241
2018-04-14 15:52:22,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-14 15:52:22,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22624.395303439618
lowpan0: alpha_W=0.01; capacity=22353.74386390321
Sending rate 1241.5006829943231
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22353,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1257, 'info': 'allocation'}


1: sending_rate=1241.5006829943231
1: allocatable_rate=1257
1: delta=-15.499317005676858 (1241.5006829943231-1257)
1: sending_rate=1255
2018-04-14 15:52:52,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1255
2018-04-14 15:52:52,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1255
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22514.818017071888
lowpan0: alpha_W=0.012; capacity=22225.498937536373
Sending rate 1255.5909711813022
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22225,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1272, 'info': 'allocation'}


1: sending_rate=1255.5909711813022
1: allocatable_rate=1272
1: delta=-16.409028818697834 (1255.5909711813022-1272)
1: sending_rate=1270
2018-04-14 15:53:22,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-14 15:53:22,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22406.336503567836
lowpan0: alpha_W=0.012; capacity=22098.792950285937
Sending rate 1270.5082701073911
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22098,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1286, 'info': 'allocation'}


1: sending_rate=1270.5082701073911
1: allocatable_rate=1286
1: delta=-15.491729892608873 (1270.5082701073911-1286)
1: sending_rate=1284
2018-04-14 15:53:52,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1284
2018-04-14 15:53:52,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1284
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22882.273138532157
lowpan0: alpha_W=0.01; capacity=22577.80502078308
Sending rate 1284.5916609188537
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22577,), 'event_name': 'capacity'}
2018-04-14 15:54:19,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:19,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-14 15:54:19,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:19,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 68 158
2018-04-14 15:54:19,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:19,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 102 236
2018-04-14 15:54:19,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:19,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 136 319
2018-04-14 15:54:19,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:19,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 170 389
2018-04-14 15:54:19,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:19,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 204 463
2018-04-14 15:54:19,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:19,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 238 534
2018-04-14 15:54:19,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:19,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 272 609
2018-04-14 15:54:19,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:19,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 306 684
2018-04-14 15:54:19,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:19,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 340 754
2018-04-14 15:54:19,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:20,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 374 827
2018-04-14 15:54:20,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:20,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 408 905
2018-04-14 15:54:20,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:20,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 442 980
2018-04-14 15:54:20,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:20,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 476 1068
2018-04-14 15:54:20,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:20,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 510 1146
2018-04-14 15:54:20,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:20,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 544 1238
2018-04-14 15:54:20,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:20,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 578 1352
2018-04-14 15:54:20,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:20,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 612 1434
2018-04-14 15:54:20,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:20,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 646 1536
2018-04-14 15:54:20,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:20,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 680 1620
{'interface': 'lowpan0', 'rate_allocation': 1300, 'info': 'allocation'}


1: sending_rate=1284.5916609188537
1: allocatable_rate=1300
1: delta=-15.408339081146323 (1284.5916609188537-1300)
1: sending_rate=1298
2018-04-14 15:54:22,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-14 15:54:22,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23353.450407146836
lowpan0: alpha_W=0.01; capacity=23052.026970575247
Sending rate 1298.5992419017139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23052,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1314, 'info': 'allocation'}


1: sending_rate=1298.5992419017139
1: allocatable_rate=1314
1: delta=-15.400758098286133 (1298.5992419017139-1314)
1: sending_rate=1312
2018-04-14 15:54:52,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:54:52,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23169.91590307537
lowpan0: alpha_W=0.012; capacity=22835.402646928345
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22835,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1301, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1301
1: delta=11.599931081974091 (1312.599931081974-1301)
1: sending_rate=1312
2018-04-14 15:55:22,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:22,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22988.216744044614
lowpan0: alpha_W=0.012; capacity=22621.377815165204
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22621,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1289, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1289
1: delta=23.59993108197409 (1312.599931081974-1289)
1: sending_rate=1312
2018-04-14 15:55:52,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:52,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22816.6679099375
lowpan0: alpha_W=0.012; capacity=22419.92128138322
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22419,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1276, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1276
1: delta=36.59993108197409 (1312.599931081974-1276)
1: sending_rate=1312
2018-04-14 15:56:22,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:22,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22646.834564171455
lowpan0: alpha_W=0.012; capacity=22220.882226006623
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22220,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1264, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1264
1: delta=48.59993108197409 (1312.599931081974-1264)
1: sending_rate=1312
2018-04-14 15:56:52,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:52,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22537.032885196408
lowpan0: alpha_W=0.012; capacity=22094.231639294543
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22094,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1252, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1252
1: delta=60.59993108197409 (1312.599931081974-1252)
1: sending_rate=1312
2018-04-14 15:57:22,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:22,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22428.32922301111
lowpan0: alpha_W=0.012; capacity=21969.10085962301
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21969,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1241, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1241
1: delta=71.59993108197409 (1312.599931081974-1241)
1: sending_rate=1312
2018-04-14 15:57:52,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:52,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
