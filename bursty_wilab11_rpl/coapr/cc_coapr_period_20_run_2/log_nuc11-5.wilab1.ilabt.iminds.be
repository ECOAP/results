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
2018-04-14 15:02:38,988 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-14 15:02:39,154 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 15:02:39,154 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 15:02:41,212 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f764928ff98>
2018-04-14 15:02:42,233 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 15:02:42,240 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 15:02:42,243 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 15:02:42,246 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 15:02:42,246 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:42,248 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:02:42,249 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-14 15:02:42,249 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 15:02:42,249 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 15:02:42,250 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:02:42,250 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:02:42,250 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:02:42,250 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:02:42,250 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:02:42,250 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:42,506 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 15:02:42,506 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 15:02:42,506 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 15:02:42,506 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 15:02:43,493 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 15:03:10,258 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 15:03:12,259 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 15:04:15,419 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:17,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:19,475 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:21,504 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:23,532 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:24,533 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:25,535 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:25,535 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:25,536 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:25,536 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:25,536 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:25,536 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 15:04:25,536 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:25,536 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:26,538 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:26,539 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:26,539 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 15:04:26,539 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:26,539 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:26,539 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:26,539 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:26,539 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 15:04:26,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:26,540 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:26,540 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 15:04:31,953 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 15:04:31,955 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 15:06:30,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 15:06:30,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=299.84499999999997
lowpan0: alpha_W=0.01; capacity=299.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (299,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 15:07:00,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 15:07:00,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=366.84655
lowpan0: alpha_W=0.01; capacity=366.84655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (366,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-14 15:07:30,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 15:07:30,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=450.67808449999995
lowpan0: alpha_W=0.01; capacity=450.67808449999995
Sending rate 12.596543951915852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (450,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-14 15:08:00,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 15:08:00,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=533.671303655
lowpan0: alpha_W=0.01; capacity=533.671303655
Sending rate 16.59968581381053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (533,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-14 15:08:30,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 15:08:30,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=615.83459061845
lowpan0: alpha_W=0.01; capacity=615.83459061845
Sending rate 41.509062346710046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (615,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 70, 'info': 'allocation'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-14 15:09:00,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 15:09:00,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=697.1762447122654
lowpan0: alpha_W=0.01; capacity=697.1762447122654
Sending rate 67.40991475879181
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (697,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-14 15:09:30,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 15:09:30,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1390.2044822651428
lowpan0: alpha_W=0.01; capacity=1390.2044822651428
Sending rate 72.49181043261744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1390,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=72.49181043261744
1: allocatable_rate=102
1: delta=-29.50818956738256 (72.49181043261744-102)
1: sending_rate=99
2018-04-14 15:10:00,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 15:10:00,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2076.3024374424913
lowpan0: alpha_W=0.01; capacity=2076.3024374424913
Sending rate 99.31743731205613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2076,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 137, 'info': 'allocation'}


1: sending_rate=99.31743731205613
1: allocatable_rate=137
1: delta=-37.68256268794387 (99.31743731205613-137)
1: sending_rate=133
2018-04-14 15:10:30,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-14 15:10:30,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2143.0394130680666
lowpan0: alpha_W=0.01; capacity=2143.0394130680666
Sending rate 133.5743124829142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2143,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=133.5743124829142
1: allocatable_rate=180
1: delta=-46.425687517085805 (133.5743124829142-180)
1: sending_rate=175
2018-04-14 15:11:00,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 15:11:00,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2209.109018937386
lowpan0: alpha_W=0.01; capacity=2209.109018937386
Sending rate 175.7794829529922
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2209,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=175.7794829529922
1: allocatable_rate=179
1: delta=-3.220517047007803 (175.7794829529922-179)
1: sending_rate=178
2018-04-14 15:11:30,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 15:11:30,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2887.017928748012
lowpan0: alpha_W=0.01; capacity=2887.017928748012
Sending rate 178.70722572299928
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2887,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=178.70722572299928
1: allocatable_rate=180
1: delta=-1.2927742770007171 (178.70722572299928-180)
1: sending_rate=179
2018-04-14 15:12:01,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 15:12:01,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3558.1477494605315
lowpan0: alpha_W=0.01; capacity=3558.1477494605315
Sending rate 179.88247506572722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3558,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=179.88247506572722
1: allocatable_rate=182
1: delta=-2.1175249342727795 (179.88247506572722-182)
1: sending_rate=181
2018-04-14 15:12:31,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 15:12:31,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3610.0662719659263
lowpan0: alpha_W=0.01; capacity=3610.0662719659263
Sending rate 181.80749773324794
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3610,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.80749773324794
1: allocatable_rate=207
1: delta=-25.192502266752058 (181.80749773324794-207)
1: sending_rate=204
2018-04-14 15:13:01,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 15:13:01,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3661.465609246267
lowpan0: alpha_W=0.01; capacity=3661.465609246267
Sending rate 204.70977252120434
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3661,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.70977252120434
1: allocatable_rate=232
1: delta=-27.290227478795657 (204.70977252120434-232)
1: sending_rate=229
2018-04-14 15:13:31,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 15:13:31,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3712.3509531538043
lowpan0: alpha_W=0.01; capacity=3712.3509531538043
Sending rate 229.5190702292004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3712,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 259, 'info': 'allocation'}


1: sending_rate=229.5190702292004
1: allocatable_rate=259
1: delta=-29.480929770799605 (229.5190702292004-259)
1: sending_rate=256
2018-04-14 15:13:56,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-14 15:13:56,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3762.727443622266
lowpan0: alpha_W=0.01; capacity=3762.727443622266
Sending rate 256.31991547538183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3762,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 295, 'info': 'allocation'}


1: sending_rate=256.31991547538183
1: allocatable_rate=295
1: delta=-38.68008452461817 (256.31991547538183-295)
1: sending_rate=291
2018-04-14 15:14:26,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 15:14:26,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
lowpan0: service_time=3
2018-04-14 15:14:31,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-14 15:14:32,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-14 15:14:32,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:32,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-14 15:14:32,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-14 15:14:32,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:32,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-14 15:14:32,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-14 15:14:32,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:32,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-14 15:14:32,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 15:14:32,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:32,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 170 284
2018-04-14 15:14:32,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-14 15:14:32,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:32,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 204 339
2018-04-14 15:14:32,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-14 15:14:32,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:32,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 238 395
2018-04-14 15:14:32,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-14 15:14:32,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:32,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 272 451
2018-04-14 15:14:32,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-14 15:14:32,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:32,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 306 506
2018-04-14 15:14:32,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-14 15:14:32,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:32,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 340 562
2018-04-14 15:14:32,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-14 15:14:32,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:32,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 374 641
2018-04-14 15:14:32,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 583
2018-04-14 15:14:32,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:32,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 408 697
2018-04-14 15:14:32,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 585
2018-04-14 15:14:32,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:32,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 442 759
2018-04-14 15:14:32,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 582
2018-04-14 15:14:32,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:32,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 476 841
2018-04-14 15:14:32,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-14 15:14:32,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:32,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:32,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 510 920
2018-04-14 15:14:32,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 554
2018-04-14 15:14:32,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:32,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:35,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 544 3410
2018-04-14 15:14:35,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:43,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10863
2018-04-14 15:14:43,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:43,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10924
2018-04-14 15:14:43,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:43,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 10986
2018-04-14 15:14:43,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3841.76683585271
lowpan0: alpha_W=0.01; capacity=3841.76683585271
Sending rate 291.4836286795802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3841,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 314, 'info': 'allocation'}


1: sending_rate=291.4836286795802
1: allocatable_rate=314
1: delta=-22.516371320419807 (291.4836286795802-314)
1: sending_rate=311
2018-04-14 15:14:56,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:14:56,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311
2018-04-14 15:15:03,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3920.0158341608494
lowpan0: alpha_W=0.01; capacity=3920.0158341608494
Sending rate 311.9530571526891
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3920,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 312, 'info': 'allocation'}


1: sending_rate=311.9530571526891
1: allocatable_rate=312
1: delta=-0.046942847310901925 (311.9530571526891-312)
1: sending_rate=311
2018-04-14 15:15:26,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:26,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3968.315675819241
lowpan0: alpha_W=0.01; capacity=3968.315675819241
Sending rate 311.9957324684263
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3968,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=311.9957324684263
1: allocatable_rate=284
1: delta=27.995732468426297 (311.9957324684263-284)
1: sending_rate=311
2018-04-14 15:15:56,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:56,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4016.1325190610482
lowpan0: alpha_W=0.01; capacity=4016.1325190610482
Sending rate 311.9957324684263
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4016,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=311.9957324684263
1: allocatable_rate=284
1: delta=27.995732468426297 (311.9957324684263-284)
1: sending_rate=311
2018-04-14 15:16:26,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:16:26,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4092.637860537104
lowpan0: alpha_W=0.01; capacity=4092.637860537104
Sending rate 311.9957324684263
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4092,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 308, 'info': 'allocation'}


1: sending_rate=311.9957324684263
1: allocatable_rate=308
1: delta=3.995732468426297 (311.9957324684263-308)
1: sending_rate=311
2018-04-14 15:16:56,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:16:56,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4168.3781485984
lowpan0: alpha_W=0.01; capacity=4168.3781485984
Sending rate 311.9957324684263
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4168,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 332, 'info': 'allocation'}


1: sending_rate=311.9957324684263
1: allocatable_rate=332
1: delta=-20.004267531573703 (311.9957324684263-332)
1: sending_rate=330
2018-04-14 15:17:26,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 15:17:26,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4243.361033779083
lowpan0: alpha_W=0.01; capacity=4243.361033779083
Sending rate 330.1814302244024
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4243,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 355, 'info': 'allocation'}


1: sending_rate=330.1814302244024
1: allocatable_rate=355
1: delta=-24.81856977559761 (330.1814302244024-355)
1: sending_rate=352
2018-04-14 15:17:56,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 352
2018-04-14 15:17:56,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 352


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4317.594090107959
lowpan0: alpha_W=0.01; capacity=4317.594090107959
Sending rate 352.7437663840366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4317,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 379, 'info': 'allocation'}


1: sending_rate=352.7437663840366
1: allocatable_rate=379
1: delta=-26.256233615963424 (352.7437663840366-379)
1: sending_rate=376
2018-04-14 15:18:26,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-14 15:18:26,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4391.084815873547
lowpan0: alpha_W=0.01; capacity=4391.084815873547
Sending rate 376.61306967127604
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4391,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 402, 'info': 'allocation'}


1: sending_rate=376.61306967127604
1: allocatable_rate=402
1: delta=-25.386930328723963 (376.61306967127604-402)
1: sending_rate=399
2018-04-14 15:18:56,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 15:18:56,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4463.840634381479
lowpan0: alpha_W=0.01; capacity=4463.840634381479
Sending rate 399.69209724284326
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4463,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 425, 'info': 'allocation'}


1: sending_rate=399.69209724284326
1: allocatable_rate=425
1: delta=-25.30790275715674 (399.69209724284326-425)
1: sending_rate=422
2018-04-14 15:19:26,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 15:19:26,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5119.202228037664
lowpan0: alpha_W=0.01; capacity=5119.202228037664
Sending rate 422.6992815675312
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5119,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 447, 'info': 'allocation'}


1: sending_rate=422.6992815675312
1: allocatable_rate=447
1: delta=-24.300718432468784 (422.6992815675312-447)
1: sending_rate=444
2018-04-14 15:19:56,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 15:19:56,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5768.010205757288
lowpan0: alpha_W=0.01; capacity=5768.010205757288
Sending rate 444.7908437788665
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5768,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=444.7908437788665
1: allocatable_rate=470
1: delta=-25.209156221133526 (444.7908437788665-470)
1: sending_rate=467
2018-04-14 15:20:26,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:26,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6410.3301036997145
lowpan0: alpha_W=0.01; capacity=6410.3301036997145
Sending rate 467.7082585253515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6410,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=467.7082585253515
1: allocatable_rate=468
1: delta=-0.29174147464851785 (467.7082585253515-468)
1: sending_rate=467
2018-04-14 15:20:57,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:57,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7046.226802662717
lowpan0: alpha_W=0.01; capacity=7046.226802662717
Sending rate 467.9734780477592
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7046,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=467.9734780477592
1: allocatable_rate=467
1: delta=0.9734780477592153 (467.9734780477592-467)
1: sending_rate=467
2018-04-14 15:21:27,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:21:27,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7675.76453463609
lowpan0: alpha_W=0.01; capacity=7675.76453463609
Sending rate 467.9734780477592
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7675,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=467.9734780477592
1: allocatable_rate=489
1: delta=-21.026521952240785 (467.9734780477592-489)
1: sending_rate=487
2018-04-14 15:21:57,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 15:21:57,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8299.006889289729
lowpan0: alpha_W=0.01; capacity=8299.006889289729
Sending rate 487.0884980043418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8299,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=487.0884980043418
1: allocatable_rate=511
1: delta=-23.911501995658227 (487.0884980043418-511)
1: sending_rate=508
2018-04-14 15:22:27,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 15:22:27,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8332.683487063498
lowpan0: alpha_W=0.01; capacity=8332.683487063498
Sending rate 508.8262270913038
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8332,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 533, 'info': 'allocation'}


1: sending_rate=508.8262270913038
1: allocatable_rate=533
1: delta=-24.173772908696208 (508.8262270913038-533)
1: sending_rate=530
2018-04-14 15:22:57,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 15:22:57,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8366.023318859528
lowpan0: alpha_W=0.01; capacity=8366.023318859528
Sending rate 530.8023842810276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8366,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=530.8023842810276
1: allocatable_rate=554
1: delta=-23.19761571897243 (530.8023842810276-554)
1: sending_rate=551
2018-04-14 15:23:27,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 15:23:27,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8399.0297523376
lowpan0: alpha_W=0.01; capacity=8399.0297523376
Sending rate 551.8911258437298
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8399,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=551.8911258437298
1: allocatable_rate=576
1: delta=-24.10887415627019 (551.8911258437298-576)
1: sending_rate=573
2018-04-14 15:23:57,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 15:23:57,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8431.70612148089
lowpan0: alpha_W=0.01; capacity=8431.70612148089
Sending rate 573.8082841676118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8431,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=573.8082841676118
1: allocatable_rate=597
1: delta=-23.19171583238824 (573.8082841676118-597)
1: sending_rate=594
2018-04-14 15:24:27,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:27,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:24:31,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:34,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2341
2018-04-14 15:24:34,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:34,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2407
2018-04-14 15:24:34,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:34,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2468
2018-04-14 15:24:34,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:49,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17026
2018-04-14 15:24:49,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:49,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17088
2018-04-14 15:24:49,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:49,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17149
2018-04-14 15:24:49,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:49,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17211
2018-04-14 15:24:49,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:49,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17273
2018-04-14 15:24:49,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:49,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17339
2018-04-14 15:24:49,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:49,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17400
2018-04-14 15:24:49,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:49,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17463
2018-04-14 15:24:49,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:49,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17525
2018-04-14 15:24:49,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:49,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17587
2018-04-14 15:24:49,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:49,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17649
2018-04-14 15:24:49,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:49,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17711
2018-04-14 15:24:49,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:50,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17773
2018-04-14 15:24:50,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:50,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17839
2018-04-14 15:24:50,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:50,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17906
2018-04-14 15:24:50,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:50,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 17968
2018-04-14 15:24:50,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:50,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18030


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8434.88906026608
lowpan0: alpha_W=0.01; capacity=8434.88906026608
Sending rate 594.8916621970557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8434,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=594.8916621970557
1: allocatable_rate=595
1: delta=-0.10833780294433382 (594.8916621970557-595)
1: sending_rate=594
2018-04-14 15:24:57,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:57,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8438.040169663418
lowpan0: alpha_W=0.01; capacity=8438.040169663418
Sending rate 594.9901511088233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8438,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=593
1: delta=1.9901511088232837 (594.9901511088233-593)
1: sending_rate=594
2018-04-14 15:25:27,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:27,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8423.659767966783
lowpan0: alpha_W=0.012; capacity=8420.783687627458
Sending rate 594.9901511088233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8420,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=589
1: delta=5.990151108823284 (594.9901511088233-589)
1: sending_rate=594
2018-04-14 15:25:57,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:57,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8409.423170287115
lowpan0: alpha_W=0.012; capacity=8403.734283375928
Sending rate 594.9901511088233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8403,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=586
1: delta=8.990151108823284 (594.9901511088233-586)
1: sending_rate=594
2018-04-14 15:26:27,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:27,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8441.99560525091
lowpan0: alpha_W=0.01; capacity=8436.363607208836
Sending rate 594.9901511088233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8436,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=607
1: delta=-12.009848891176716 (594.9901511088233-607)
1: sending_rate=605
2018-04-14 15:26:57,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-14 15:26:57,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8474.242315865067
lowpan0: alpha_W=0.01; capacity=8468.666637803413
Sending rate 605.9081955553476
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8468,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=605.9081955553476
1: allocatable_rate=627
1: delta=-21.09180444465244 (605.9081955553476-627)
1: sending_rate=625
2018-04-14 15:27:27,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-14 15:27:27,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8476.999892706417
lowpan0: alpha_W=0.01; capacity=8471.479971425379
Sending rate 625.0825632323043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8471,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=625.0825632323043
1: allocatable_rate=648
1: delta=-22.917436767695676 (625.0825632323043-648)
1: sending_rate=645
2018-04-14 15:27:58,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-14 15:27:58,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8479.729893779353
lowpan0: alpha_W=0.01; capacity=8474.265171711124
Sending rate 645.9165966574822
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8474,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=645.9165966574822
1: allocatable_rate=669
1: delta=-23.08340334251784 (645.9165966574822-669)
1: sending_rate=666
2018-04-14 15:28:28,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-14 15:28:28,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9094.932594841559
lowpan0: alpha_W=0.01; capacity=9089.522519994012
Sending rate 666.9015087870438
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9089,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=666.9015087870438
1: allocatable_rate=689
1: delta=-22.09849121295622 (666.9015087870438-689)
1: sending_rate=686
2018-04-14 15:28:58,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-14 15:28:58,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9703.983268893144
lowpan0: alpha_W=0.01; capacity=9698.627294794072
Sending rate 686.9910462533676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9698,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=686.9910462533676
1: allocatable_rate=709
1: delta=-22.008953746632415 (686.9910462533676-709)
1: sending_rate=706
2018-04-14 15:29:29,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 15:29:29,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10306.943436204212
lowpan0: alpha_W=0.01; capacity=10301.641021846131
Sending rate 706.9991860230334
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10301,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=706.9991860230334
1: allocatable_rate=729
1: delta=-22.000813976966583 (706.9991860230334-729)
1: sending_rate=726
2018-04-14 15:29:59,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-14 15:29:59,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10903.87400184217
lowpan0: alpha_W=0.01; capacity=10898.62461162767
Sending rate 726.999926002094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10898,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=726.999926002094
1: allocatable_rate=729
1: delta=-2.0000739979060427 (726.999926002094-729)
1: sending_rate=728
2018-04-14 15:30:29,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 15:30:29,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10882.335261823748
lowpan0: alpha_W=0.012; capacity=10872.841116288138
Sending rate 728.8181750910994
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10872,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=728.8181750910994
1: allocatable_rate=748
1: delta=-19.18182490890058 (728.8181750910994-748)
1: sending_rate=746
2018-04-14 15:30:59,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 15:30:59,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10861.01190920551
lowpan0: alpha_W=0.012; capacity=10847.36702289268
Sending rate 746.2561977355545
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10847,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=746.2561977355545
1: allocatable_rate=768
1: delta=-21.74380226444555 (746.2561977355545-768)
1: sending_rate=766
2018-04-14 15:31:29,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 15:31:29,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11452.401790113456
lowpan0: alpha_W=0.01; capacity=11438.893352663754
Sending rate 766.0232907032322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11438,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=766.0232907032322
1: allocatable_rate=787
1: delta=-20.976709296767808 (766.0232907032322-787)
1: sending_rate=785
2018-04-14 15:31:59,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 15:31:59,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12037.877772212321
lowpan0: alpha_W=0.01; capacity=12024.504419137116
Sending rate 785.0930264275665
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12024,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=785.0930264275665
1: allocatable_rate=806
1: delta=-20.906973572433458 (785.0930264275665-806)
1: sending_rate=804
2018-04-14 15:32:29,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-14 15:32:29,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12617.498994490197
lowpan0: alpha_W=0.01; capacity=12604.259374945745
Sending rate 804.0993660388697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12604,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 825, 'info': 'allocation'}


1: sending_rate=804.0993660388697
1: allocatable_rate=825
1: delta=-20.900633961130325 (804.0993660388697-825)
1: sending_rate=823
2018-04-14 15:32:59,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 15:32:59,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13191.324004545295
lowpan0: alpha_W=0.01; capacity=13178.216781196286
Sending rate 823.09994236717
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13178,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=823.09994236717
1: allocatable_rate=844
1: delta=-20.90005763283 (823.09994236717-844)
1: sending_rate=842
2018-04-14 15:33:29,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-14 15:33:29,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13146.910764499842
lowpan0: alpha_W=0.012; capacity=13125.07817982193
Sending rate 842.0999947606518
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13125,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 862, 'info': 'allocation'}


1: sending_rate=842.0999947606518
1: allocatable_rate=862
1: delta=-19.90000523934816 (842.0999947606518-862)
1: sending_rate=860
2018-04-14 15:33:59,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 15:33:59,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13102.941656854844
lowpan0: alpha_W=0.012; capacity=13072.577241664067
Sending rate 860.1909086146047
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13072,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 880, 'info': 'allocation'}


1: sending_rate=860.1909086146047
1: allocatable_rate=880
1: delta=-19.809091385395277 (860.1909086146047-880)
1: sending_rate=878
2018-04-14 15:34:29,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-14 15:34:29,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
2018-04-14 15:34:31,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:34,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2757
2018-04-14 15:34:34,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:34,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2823
2018-04-14 15:34:34,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 102 5010
2018-04-14 15:34:37,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5097
2018-04-14 15:34:37,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5159
2018-04-14 15:34:37,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 204 5221
2018-04-14 15:34:37,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:37,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5309
2018-04-14 15:34:37,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:39,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7639
2018-04-14 15:34:39,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:39,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7700
2018-04-14 15:34:39,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:39,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7762
2018-04-14 15:34:39,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:39,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 374 7824
2018-04-14 15:34:39,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7890
2018-04-14 15:34:40,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 7955
2018-04-14 15:34:40,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 476 8022
2018-04-14 15:34:40,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 510 8084
2018-04-14 15:34:40,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8149
2018-04-14 15:34:40,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8211
2018-04-14 15:34:40,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8273
2018-04-14 15:34:40,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8335
2018-04-14 15:34:40,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:40,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 680 8418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13671.912240286296
lowpan0: alpha_W=0.01; capacity=13641.851469247425
Sending rate 878.1991735104186
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13641,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=878.1991735104186
1: allocatable_rate=898
1: delta=-19.800826489581368 (878.1991735104186-898)
1: sending_rate=896
2018-04-14 15:34:59,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:34:59,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14235.193117883433
lowpan0: alpha_W=0.01; capacity=14205.432954554952
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14205,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:35:29,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:29,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14180.341186704598
lowpan0: alpha_W=0.012; capacity=14139.967759100293
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14139,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 885, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=885
1: delta=11.199924864583522 (896.1999248645835-885)
1: sending_rate=896
2018-04-14 15:35:59,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:59,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14126.037774837552
lowpan0: alpha_W=0.012; capacity=14075.28814599109
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14075,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=878
1: delta=18.199924864583522 (896.1999248645835-878)
1: sending_rate=896
2018-04-14 15:36:29,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:29,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14072.277397089176
lowpan0: alpha_W=0.012; capacity=14011.384688239197
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14011,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 870, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=870
1: delta=26.199924864583522 (896.1999248645835-870)
1: sending_rate=896
2018-04-14 15:36:59,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:59,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14019.054623118283
lowpan0: alpha_W=0.012; capacity=13948.248071980326
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13948,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 863, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=863
1: delta=33.19992486458352 (896.1999248645835-863)
1: sending_rate=896
2018-04-14 15:37:29,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:29,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13966.364076887101
lowpan0: alpha_W=0.012; capacity=13885.869095116563
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13885,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=856
1: delta=40.19992486458352 (896.1999248645835-856)
1: sending_rate=896
2018-04-14 15:37:59,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:59,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13914.20043611823
lowpan0: alpha_W=0.012; capacity=13824.238665975165
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13824,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 874, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=874
1: delta=22.199924864583522 (896.1999248645835-874)
1: sending_rate=896
2018-04-14 15:38:30,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:30,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14475.058431757048
lowpan0: alpha_W=0.01; capacity=14385.996279315414
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14385,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:39:00,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:39:00,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15030.307847439477
lowpan0: alpha_W=0.01; capacity=14942.13631652226
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14942,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=910
1: delta=-13.800075135416478 (896.1999248645835-910)
1: sending_rate=908
2018-04-14 15:39:30,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 15:39:30,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14967.504768965082
lowpan0: alpha_W=0.012; capacity=14867.830680723991
Sending rate 908.7454477149621
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14867,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 928, 'info': 'allocation'}


1: sending_rate=908.7454477149621
1: allocatable_rate=928
1: delta=-19.254552285037903 (908.7454477149621-928)
1: sending_rate=926
2018-04-14 15:40:00,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 15:40:00,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14905.329721275431
lowpan0: alpha_W=0.012; capacity=14794.416712555303
Sending rate 926.2495861559056
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14794,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 946, 'info': 'allocation'}


1: sending_rate=926.2495861559056
1: allocatable_rate=946
1: delta=-19.750413844094396 (926.2495861559056-946)
1: sending_rate=944
2018-04-14 15:40:30,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 944
2018-04-14 15:40:30,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 944


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15456.276424062677
lowpan0: alpha_W=0.01; capacity=15346.47254542975
Sending rate 944.204507832355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15346,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 963, 'info': 'allocation'}


1: sending_rate=944.204507832355
1: allocatable_rate=963
1: delta=-18.795492167644966 (944.204507832355-963)
1: sending_rate=961
2018-04-14 15:41:00,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 15:41:00,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16001.71365982205
lowpan0: alpha_W=0.01; capacity=15893.007819975452
Sending rate 961.2913188938504
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15893,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 981, 'info': 'allocation'}


1: sending_rate=961.2913188938504
1: allocatable_rate=981
1: delta=-19.708681106149584 (961.2913188938504-981)
1: sending_rate=979
2018-04-14 15:41:30,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 15:41:30,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16541.69652322383
lowpan0: alpha_W=0.01; capacity=16434.077741775698
Sending rate 979.2083017176228
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16434,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 998, 'info': 'allocation'}


1: sending_rate=979.2083017176228
1: allocatable_rate=998
1: delta=-18.791698282377183 (979.2083017176228-998)
1: sending_rate=996
2018-04-14 15:42:00,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 996
2018-04-14 15:42:00,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 996


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17076.27955799159
lowpan0: alpha_W=0.01; capacity=16969.73696435794
Sending rate 996.2916637925111
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16969,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1015, 'info': 'allocation'}


1: sending_rate=996.2916637925111
1: allocatable_rate=1015
1: delta=-18.708336207488856 (996.2916637925111-1015)
1: sending_rate=1013
2018-04-14 15:42:30,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 15:42:30,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16993.016762411677
lowpan0: alpha_W=0.012; capacity=16871.100120785646
Sending rate 1013.2992421629556
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16871,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1031, 'info': 'allocation'}


1: sending_rate=1013.2992421629556
1: allocatable_rate=1031
1: delta=-17.70075783704442 (1013.2992421629556-1031)
1: sending_rate=1029
2018-04-14 15:43:00,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 15:43:00,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16910.58659478756
lowpan0: alpha_W=0.012; capacity=16773.646919336217
Sending rate 1029.3908401966323
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16773,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1048, 'info': 'allocation'}


1: sending_rate=1029.3908401966323
1: allocatable_rate=1048
1: delta=-18.609159803367675 (1029.3908401966323-1048)
1: sending_rate=1046
2018-04-14 15:43:30,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-14 15:43:30,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17441.480728839684
lowpan0: alpha_W=0.01; capacity=17305.910450142856
Sending rate 1046.308258199694
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17305,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1081, 'info': 'allocation'}


1: sending_rate=1046.308258199694
1: allocatable_rate=1081
1: delta=-34.69174180030609 (1046.308258199694-1081)
1: sending_rate=1077
2018-04-14 15:44:00,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 15:44:00,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17967.065921551286
lowpan0: alpha_W=0.01; capacity=17832.851345641426
Sending rate 1077.8462052908812
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17832,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1097, 'info': 'allocation'}


1: sending_rate=1077.8462052908812
1: allocatable_rate=1097
1: delta=-19.153794709118756 (1077.8462052908812-1097)
1: sending_rate=1095
2018-04-14 15:44:30,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-14 15:44:30,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095
2018-04-14 15:44:32,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:32,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 15:44:32,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:32,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-14 15:44:32,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:32,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-14 15:44:32,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:32,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-14 15:44:32,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:32,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 170 275
2018-04-14 15:44:32,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:32,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 204 328
2018-04-14 15:44:32,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:32,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 238 381
2018-04-14 15:44:32,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:32,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 272 434
2018-04-14 15:44:32,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:32,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 306 487
2018-04-14 15:44:32,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:32,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 340 553
2018-04-14 15:44:32,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:32,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 374 612
2018-04-14 15:44:32,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:34,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 408 2760
2018-04-14 15:44:34,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 442 5641
2018-04-14 15:44:37,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:40,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8276
2018-04-14 15:44:40,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:43,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10969
2018-04-14 15:44:43,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:43,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11028
2018-04-14 15:44:43,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:43,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 11083
2018-04-14 15:44:43,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:45,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13364
2018-04-14 15:44:45,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:45,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13417
2018-04-14 15:44:45,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:45,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13515


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18487.395262335773
lowpan0: alpha_W=0.01; capacity=18354.52283218501
Sending rate 1095.2587459355348
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18354,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1113, 'info': 'allocation'}


1: sending_rate=1095.2587459355348
1: allocatable_rate=1113
1: delta=-17.741254064465238 (1095.2587459355348-1113)
1: sending_rate=1111
2018-04-14 15:45:00,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-14 15:45:00,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19002.521309712414
lowpan0: alpha_W=0.01; capacity=18870.97760386316
Sending rate 1111.3871587214123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18870,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1129, 'info': 'allocation'}


1: sending_rate=1111.3871587214123
1: allocatable_rate=1129
1: delta=-17.612841278587666 (1111.3871587214123-1129)
1: sending_rate=1127
2018-04-14 15:45:30,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:30,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18882.49609661529
lowpan0: alpha_W=0.012; capacity=18728.525872616803
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18728,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1118, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1118
1: delta=9.398832611037506 (1127.3988326110375-1118)
1: sending_rate=1127
2018-04-14 15:46:00,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:00,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18763.671135649136
lowpan0: alpha_W=0.012; capacity=18587.7835621454
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18587,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1108
1: delta=19.398832611037506 (1127.3988326110375-1108)
1: sending_rate=1127
2018-04-14 15:46:30,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:30,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18663.534424292644
lowpan0: alpha_W=0.012; capacity=18469.730159399656
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18469,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1099
1: delta=28.398832611037506 (1127.3988326110375-1099)
1: sending_rate=1127
2018-04-14 15:47:01,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:01,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18564.399080049716
lowpan0: alpha_W=0.012; capacity=18353.09339748686
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18353,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1090
1: delta=37.398832611037506 (1127.3988326110375-1090)
1: sending_rate=1127
2018-04-14 15:47:31,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:31,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18466.255089249218
lowpan0: alpha_W=0.012; capacity=18237.85627671702
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18237,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1106, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1106
1: delta=21.398832611037506 (1127.3988326110375-1106)
1: sending_rate=1127
2018-04-14 15:48:01,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:01,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18981.592538356726
lowpan0: alpha_W=0.01; capacity=18755.477713949847
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18755,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1122, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1122
1: delta=5.398832611037506 (1127.3988326110375-1122)
1: sending_rate=1127
2018-04-14 15:48:31,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:31,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19491.77661297316
lowpan0: alpha_W=0.01; capacity=19267.922936810348
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19267,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1137, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1137
1: delta=-9.601167388962494 (1127.3988326110375-1137)
1: sending_rate=1136
2018-04-14 15:49:01,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-14 15:49:01,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19384.35884684343
lowpan0: alpha_W=0.012; capacity=19141.707861568622
Sending rate 1136.1271666010034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19141,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1153, 'info': 'allocation'}


1: sending_rate=1136.1271666010034
1: allocatable_rate=1153
1: delta=-16.87283339899659 (1136.1271666010034-1153)
1: sending_rate=1151
2018-04-14 15:49:31,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-14 15:49:31,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19278.015258374995
lowpan0: alpha_W=0.012; capacity=19017.0073672298
Sending rate 1151.4661060546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19017,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1168, 'info': 'allocation'}


1: sending_rate=1151.4661060546366
1: allocatable_rate=1168
1: delta=-16.53389394536339 (1151.4661060546366-1168)
1: sending_rate=1166
2018-04-14 15:50:01,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-14 15:50:01,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19785.235105791246
lowpan0: alpha_W=0.01; capacity=19526.8372935575
Sending rate 1166.4969187322397
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19526,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1183, 'info': 'allocation'}


1: sending_rate=1166.4969187322397
1: allocatable_rate=1183
1: delta=-16.503081267760308 (1166.4969187322397-1183)
1: sending_rate=1181
2018-04-14 15:50:31,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 15:50:31,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20287.38275473333
lowpan0: alpha_W=0.01; capacity=20031.568920621925
Sending rate 1181.499719884749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20031,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1199, 'info': 'allocation'}


1: sending_rate=1181.499719884749
1: allocatable_rate=1199
1: delta=-17.500280115250916 (1181.499719884749-1199)
1: sending_rate=1197
2018-04-14 15:51:01,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-14 15:51:01,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20784.508927185998
lowpan0: alpha_W=0.01; capacity=20531.253231415707
Sending rate 1197.4090654440681
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20531,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1213, 'info': 'allocation'}


1: sending_rate=1197.4090654440681
1: allocatable_rate=1213
1: delta=-15.59093455593188 (1197.4090654440681-1213)
1: sending_rate=1211
2018-04-14 15:51:31,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-14 15:51:31,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21276.663837914137
lowpan0: alpha_W=0.01; capacity=21025.94069910155
Sending rate 1211.582642313097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21025,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1228, 'info': 'allocation'}


1: sending_rate=1211.582642313097
1: allocatable_rate=1228
1: delta=-16.41735768690296 (1211.582642313097-1228)
1: sending_rate=1226
2018-04-14 15:52:01,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-14 15:52:01,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21180.563866201664
lowpan0: alpha_W=0.012; capacity=20913.629410712332
Sending rate 1226.5075129375543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20913,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1243, 'info': 'allocation'}


1: sending_rate=1226.5075129375543
1: allocatable_rate=1243
1: delta=-16.49248706244566 (1226.5075129375543-1243)
1: sending_rate=1241
2018-04-14 15:52:31,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-14 15:52:31,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21085.424894206317
lowpan0: alpha_W=0.012; capacity=20802.665857783784
Sending rate 1241.5006829943231
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20802,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1257, 'info': 'allocation'}


1: sending_rate=1241.5006829943231
1: allocatable_rate=1257
1: delta=-15.499317005676858 (1241.5006829943231-1257)
1: sending_rate=1255
2018-04-14 15:53:01,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1255
2018-04-14 15:53:01,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1255
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21574.57064526425
lowpan0: alpha_W=0.01; capacity=21294.639199205947
Sending rate 1255.5909711813022
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21294,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1272, 'info': 'allocation'}


1: sending_rate=1255.5909711813022
1: allocatable_rate=1272
1: delta=-16.409028818697834 (1255.5909711813022-1272)
1: sending_rate=1270
2018-04-14 15:53:31,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-14 15:53:31,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22058.82493881161
lowpan0: alpha_W=0.01; capacity=21781.692807213887
Sending rate 1270.5082701073911
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21781,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1286, 'info': 'allocation'}


1: sending_rate=1270.5082701073911
1: allocatable_rate=1286
1: delta=-15.491729892608873 (1270.5082701073911-1286)
1: sending_rate=1284
2018-04-14 15:54:01,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1284
2018-04-14 15:54:01,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1284
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22538.236689423495
lowpan0: alpha_W=0.01; capacity=22263.87587914175
Sending rate 1284.5916609188537
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22263,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1300, 'info': 'allocation'}


1: sending_rate=1284.5916609188537
1: allocatable_rate=1300
1: delta=-15.408339081146323 (1284.5916609188537-1300)
1: sending_rate=1298
2018-04-14 15:54:31,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-14 15:54:31,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298
2018-04-14 15:54:32,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:39,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7015
2018-04-14 15:54:39,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:39,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7087
2018-04-14 15:54:39,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:39,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7161
2018-04-14 15:54:39,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:39,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7233
2018-04-14 15:54:39,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:39,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7306
2018-04-14 15:54:39,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:39,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7379
2018-04-14 15:54:39,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:39,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7459
2018-04-14 15:54:39,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:39,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7525
2018-04-14 15:54:39,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:39,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7591
2018-04-14 15:54:39,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:39,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7653
2018-04-14 15:54:39,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:42,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10182
2018-04-14 15:54:42,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:42,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10259
2018-04-14 15:54:42,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:42,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10321
2018-04-14 15:54:42,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:42,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10391
2018-04-14 15:54:42,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:42,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10474
2018-04-14 15:54:42,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:42,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10562
2018-04-14 15:54:42,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:42,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10628
2018-04-14 15:54:42,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:42,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 612 10690
2018-04-14 15:54:42,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:42,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 646 10753
2018-04-14 15:54:42,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:43,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 680 10815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23012.85432252926
lowpan0: alpha_W=0.01; capacity=22741.23712035033
Sending rate 1298.5992419017139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22741,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1314, 'info': 'allocation'}


1: sending_rate=1298.5992419017139
1: allocatable_rate=1314
1: delta=-15.400758098286133 (1298.5992419017139-1314)
1: sending_rate=1312
2018-04-14 15:55:02,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:02,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22852.725779303968
lowpan0: alpha_W=0.012; capacity=22552.34227490613
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22552,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1301, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1301
1: delta=11.599931081974091 (1312.599931081974-1301)
1: sending_rate=1312
2018-04-14 15:55:32,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:32,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22694.198521510927
lowpan0: alpha_W=0.012; capacity=22365.714167607253
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22365,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1289, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1289
1: delta=23.59993108197409 (1312.599931081974-1289)
1: sending_rate=1312
2018-04-14 15:56:02,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:02,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22554.75653629582
lowpan0: alpha_W=0.012; capacity=22202.325597595966
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22202,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1276, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1276
1: delta=36.59993108197409 (1312.599931081974-1276)
1: sending_rate=1312
2018-04-14 15:56:32,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:32,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22416.70897093286
lowpan0: alpha_W=0.012; capacity=22040.897690424812
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22040,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1264, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1264
1: delta=48.59993108197409 (1312.599931081974-1264)
1: sending_rate=1312
2018-04-14 15:57:02,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:02,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22280.041881223533
lowpan0: alpha_W=0.012; capacity=21881.406918139714
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21881,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1252, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1252
1: delta=60.59993108197409 (1312.599931081974-1252)
1: sending_rate=1312
2018-04-14 15:57:32,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:32,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22144.741462411297
lowpan0: alpha_W=0.012; capacity=21723.830035122035
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21723,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1241, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1241
1: delta=71.59993108197409 (1312.599931081974-1241)
1: sending_rate=1312
2018-04-14 15:58:02,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:58:02,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
