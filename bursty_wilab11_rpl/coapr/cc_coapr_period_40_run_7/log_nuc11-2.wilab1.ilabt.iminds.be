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
2018-04-15 12:58:38,450 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-15 12:58:38,614 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:58:38,614 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:58:40,685 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb523af85c0>
2018-04-15 12:58:41,707 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:58:41,716 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:58:41,720 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:58:41,723 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:58:41,723 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:41,726 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:41,726 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-15 12:58:41,726 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:58:41,726 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:58:41,726 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:41,727 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:41,727 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:41,727 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:41,727 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:41,727 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:41,966 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:58:41,966 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:58:41,966 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:58:41,966 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:58:42,953 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:59:09,730 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:59:11,731 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:00:14,614 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:16,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:18,669 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:20,695 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:22,722 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:23,724 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:24,725 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:24,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:24,726 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:24,726 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:00:24,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:24,726 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:24,727 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:24,727 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:25,729 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:25,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:25,730 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:25,730 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:25,730 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:00:25,730 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:25,730 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:00:25,730 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:00:25,730 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:25,731 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:25,731 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:42,017 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:00:42,019 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 13:02:28,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 13:02:28,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 13:02:58,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:58,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 13:03:28,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:28,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (486,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 13:03:58,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:58,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (568,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 13:04:28,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:28,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 41.50888227952636
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (650,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 70}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-15 13:04:58,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:58,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 67.40989838904785
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (731,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-15 13:05:28,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:28,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=794.4211319977546
lowpan0: alpha_W=0.01; capacity=794.4211319977546
Sending rate 72.4918089444589
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (794,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=72.4918089444589
1: allocatable_rate=102
1: delta=-29.508191055541104 (72.4918089444589-102)
1: sending_rate=99
2018-04-15 13:05:58,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:58,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=856.4769206777771
lowpan0: alpha_W=0.01; capacity=856.4769206777771
Sending rate 99.31743717676899
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (856,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=99.31743717676899
1: allocatable_rate=128
1: delta=-28.68256282323101 (99.31743717676899-128)
1: sending_rate=125
2018-04-15 13:06:28,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:28,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1547.9121514709993
lowpan0: alpha_W=0.01; capacity=1547.9121514709993
Sending rate 125.39249428879718
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1547,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.39249428879718
1: allocatable_rate=153
1: delta=-27.60750571120282 (125.39249428879718-153)
1: sending_rate=150
2018-04-15 13:06:58,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:58,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2232.4330299562894
lowpan0: alpha_W=0.01; capacity=2232.4330299562894
Sending rate 150.49022675352703
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.49022675352703
1: allocatable_rate=179
1: delta=-28.509773246472975 (150.49022675352703-179)
1: sending_rate=176
2018-04-15 13:07:28,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:28,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2910.1086996567265
lowpan0: alpha_W=0.01; capacity=2910.1086996567265
Sending rate 176.4082024321388
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2910,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=176.4082024321388
1: allocatable_rate=180
1: delta=-3.5917975678611924 (176.4082024321388-180)
1: sending_rate=179
2018-04-15 13:07:59,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:59,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3581.0076126601593
lowpan0: alpha_W=0.01; capacity=3581.0076126601593
Sending rate 179.67347294837626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3581,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.67347294837626
1: allocatable_rate=182
1: delta=-2.326527051623742 (179.67347294837626-182)
1: sending_rate=181
2018-04-15 13:08:29,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:29,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3632.697536533558
lowpan0: alpha_W=0.01; capacity=3632.697536533558
Sending rate 181.78849754076148
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3632,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.78849754076148
1: allocatable_rate=207
1: delta=-25.211502459238517 (181.78849754076148-207)
1: sending_rate=204
2018-04-15 13:08:59,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:59,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3683.870561168222
lowpan0: alpha_W=0.01; capacity=3683.870561168222
Sending rate 204.7080452309783
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3683,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.7080452309783
1: allocatable_rate=232
1: delta=-27.291954769021686 (204.7080452309783-232)
1: sending_rate=229
2018-04-15 13:09:29,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:29,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3734.53185555654
lowpan0: alpha_W=0.01; capacity=3734.53185555654
Sending rate 229.5189132028162
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3734,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:59,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:59,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3784.6865370009746
lowpan0: alpha_W=0.01; capacity=3784.6865370009746
Sending rate 253.59262847298328
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3784,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:29,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:29,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:10:42,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:51,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8921
2018-04-15 13:10:51,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:51,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8979
2018-04-15 13:10:51,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:51,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9044
2018-04-15 13:10:51,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:51,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9106
2018-04-15 13:10:51,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:51,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9173
2018-04-15 13:10:51,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:51,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9232
2018-04-15 13:10:51,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:54,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12175
2018-04-15 13:10:54,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3863.5063382976314
lowpan0: alpha_W=0.01; capacity=3863.5063382976314
Sending rate 278.5084207702712
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3863,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:59,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:59,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 13:11:02,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20437
2018-04-15 13:11:02,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:02,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20516
2018-04-15 13:11:02,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:02,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20579
2018-04-15 13:11:02,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:03,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20632
2018-04-15 13:11:03,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:03,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20694
2018-04-15 13:11:03,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:03,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20748
2018-04-15 13:11:03,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:03,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20810
2018-04-15 13:11:03,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:11,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29342
2018-04-15 13:11:11,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:11,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29454
2018-04-15 13:11:11,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:12,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29534
2018-04-15 13:11:12,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:12,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29618
2018-04-15 13:11:12,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:15,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32575
2018-04-15 13:11:15,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:22,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39306
2018-04-15 13:11:22,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:22,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 39409
2018-04-15 13:11:22,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:22,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 39523
2018-04-15 13:11:22,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:22,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 39630
2018-04-15 13:11:22,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:22,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39693
2018-04-15 13:11:22,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:22,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39761
2018-04-15 13:11:22,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:22,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39830
2018-04-15 13:11:22,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:22,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 39921
2018-04-15 13:11:22,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:25,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42408
2018-04-15 13:11:25,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3941.5379415813213
lowpan0: alpha_W=0.01; capacity=3941.5379415813213
Sending rate 280.77349279729737
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3941,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
2018-04-15 13:11:27,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 44869
2018-04-15 13:11:27,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:27,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 44936
2018-04-15 13:11:27,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:29,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:29,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-15 13:11:35,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 52727
2018-04-15 13:11:35,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:35,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 52818
2018-04-15 13:11:35,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:35,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 52897
2018-04-15 13:11:35,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:35,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 52970
2018-04-15 13:11:35,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:35,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 53045
2018-04-15 13:11:35,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:38,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 55642
2018-04-15 13:11:38,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:38,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 55710
2018-04-15 13:11:38,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:38,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 55795
2018-04-15 13:11:38,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:38,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 55857
2018-04-15 13:11:38,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:11:38,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 55923


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3960.4558954988415
lowpan0: alpha_W=0.01; capacity=3960.4558954988415
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3960,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:59,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:59,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3979.1846698771865
lowpan0: alpha_W=0.01; capacity=3979.1846698771865
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3979,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:29,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:29,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4009.392823178415
lowpan0: alpha_W=0.01; capacity=4009.392823178415
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4009,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:59,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:59,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4039.2988949466308
lowpan0: alpha_W=0.01; capacity=4039.2988949466308
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4039,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:29,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:29,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4057.239239330498
lowpan0: alpha_W=0.01; capacity=4057.239239330498
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4057,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:14:00,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:14:00,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4075.0001802705265
lowpan0: alpha_W=0.01; capacity=4075.0001802705265
Sending rate 301.98986357683714
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4075,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:30,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:30,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4150.916845134488
lowpan0: alpha_W=0.01; capacity=4150.916845134488
Sending rate 325.6354421433488
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4150,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:15:00,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:15:00,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4226.07434334981
lowpan0: alpha_W=0.01; capacity=4226.07434334981
Sending rate 349.6032220130317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4226,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 375}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:30,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:30,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4300.480266582979
lowpan0: alpha_W=0.01; capacity=4300.480266582979
Sending rate 372.6912020011847
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4300,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 377}


1: sending_rate=372.6912020011847
1: allocatable_rate=377
1: delta=-4.308797998815294 (372.6912020011847-377)
1: sending_rate=376
2018-04-15 13:16:01,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 13:16:01,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4374.142130583817
lowpan0: alpha_W=0.01; capacity=4374.142130583817
Sending rate 376.6082910910168
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4374,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 380}


1: sending_rate=376.6082910910168
1: allocatable_rate=380
1: delta=-3.391708908983219 (376.6082910910168-380)
1: sending_rate=379
2018-04-15 13:16:31,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 13:16:31,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4417.900709277978
lowpan0: alpha_W=0.01; capacity=4417.900709277978
Sending rate 379.6916628264561
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4417,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 426}


1: sending_rate=379.6916628264561
1: allocatable_rate=426
1: delta=-46.30833717354392 (379.6916628264561-426)
1: sending_rate=421
2018-04-15 13:17:01,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-15 13:17:01,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4461.221702185198
lowpan0: alpha_W=0.01; capacity=4461.221702185198
Sending rate 421.7901511660415
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4461,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=421.7901511660415
1: allocatable_rate=467
1: delta=-45.20984883395852 (421.7901511660415-467)
1: sending_rate=462
2018-04-15 13:17:31,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 13:17:31,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5116.609485163346
lowpan0: alpha_W=0.01; capacity=5116.609485163346
Sending rate 462.8900137423674
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5116,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=462.8900137423674
1: allocatable_rate=489
1: delta=-26.109986257632613 (462.8900137423674-489)
1: sending_rate=486
2018-04-15 13:18:01,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:18:01,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5765.443390311712
lowpan0: alpha_W=0.01; capacity=5765.443390311712
Sending rate 486.6263648856698
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5765,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.6263648856698
1: allocatable_rate=511
1: delta=-24.373635114330227 (486.6263648856698-511)
1: sending_rate=508
2018-04-15 13:18:31,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:31,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5824.455623075262
lowpan0: alpha_W=0.01; capacity=5824.455623075262
Sending rate 508.7842149896063
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5824,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 527}


1: sending_rate=508.7842149896063
1: allocatable_rate=527
1: delta=-18.215785010393688 (508.7842149896063-527)
1: sending_rate=525
2018-04-15 13:19:01,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 13:19:01,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5882.877733511176
lowpan0: alpha_W=0.01; capacity=5882.877733511176
Sending rate 525.3440195445097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5882,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 529}


1: sending_rate=525.3440195445097
1: allocatable_rate=529
1: delta=-3.655980455490294 (525.3440195445097-529)
1: sending_rate=528
2018-04-15 13:19:31,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 13:19:31,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6524.048956176064
lowpan0: alpha_W=0.01; capacity=6524.048956176064
Sending rate 528.66763814041
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6524,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 571}


1: sending_rate=528.66763814041
1: allocatable_rate=571
1: delta=-42.33236185959004 (528.66763814041-571)
1: sending_rate=567
2018-04-15 13:20:01,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 13:20:01,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7158.808466614303
lowpan0: alpha_W=0.01; capacity=7158.808466614303
Sending rate 567.15160346731
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7158,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=567.15160346731
1: allocatable_rate=597
1: delta=-29.848396532690003 (567.15160346731-597)
1: sending_rate=594
2018-04-15 13:20:31,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:31,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:20:42,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7157.22038194816
lowpan0: alpha_W=0.012; capacity=7156.902765014931
Sending rate 594.2865094061191
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7156,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=594.2865094061191
1: allocatable_rate=595
1: delta=-0.7134905938809197 (594.2865094061191-595)
1: sending_rate=594
2018-04-15 13:21:01,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:01,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:21:13,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31258
2018-04-15 13:21:13,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7155.648178128678
lowpan0: alpha_W=0.012; capacity=7155.019931834751
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7155,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=594.9351372187381
1: allocatable_rate=593
1: delta=1.9351372187380775 (594.9351372187381-593)
1: sending_rate=594
2018-04-15 13:21:31,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:31,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:21:53,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 70502
2018-04-15 13:21:53,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7142.425029680725
lowpan0: alpha_W=0.012; capacity=7139.1596926527345
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7139,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 13:21:56,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 73247
2018-04-15 13:21:56,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:56,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 73330
2018-04-15 13:21:56,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:56,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 73416
2018-04-15 13:21:56,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 76061
2018-04-15 13:21:59,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 76140
2018-04-15 13:21:59,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 76221
2018-04-15 13:21:59,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 76300
2018-04-15 13:21:59,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 76380
2018-04-15 13:21:59,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 76460
2018-04-15 13:21:59,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76540
2018-04-15 13:21:59,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:59,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 76628
2018-04-15 13:21:59,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:00,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 76712
2018-04-15 13:22:00,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:00,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 76792
2018-04-15 13:22:00,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:00,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 76875
2018-04-15 13:22:00,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:00,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 76955
2018-04-15 13:22:00,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:00,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 77034
2018-04-15 13:22:00,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:00,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 77114
2018-04-15 13:22:00,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:00,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 77193
2018-04-15 13:22:00,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:00,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 77305
2018-04-15 13:22:00,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:00,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 77384
2018-04-15 13:22:00,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:00,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 77463
2018-04-15 13:22:00,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:00,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 77544
2018-04-15 13:22:00,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:01,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 77653
2018-04-15 13:22:01,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:01,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 77732
2018-04-15 13:22:01,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=594.9351372187381
1: allocatable_rate=589
1: delta=5.9351372187380775 (594.9351372187381-589)
1: sending_rate=594
2018-04-15 13:22:01,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:22:01,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:22:01,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 77811
2018-04-15 13:22:01,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:01,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 77890
2018-04-15 13:22:01,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7129.334112717251
lowpan0: alpha_W=0.012; capacity=7123.489776340902
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7123,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=594.9351372187381
1: allocatable_rate=585
1: delta=9.935137218738078 (594.9351372187381-585)
1: sending_rate=594
2018-04-15 13:22:31,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:22:31,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:22:37,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 113901
2018-04-15 13:22:37,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:38,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 114006
2018-04-15 13:22:38,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:38,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 114086
2018-04-15 13:22:38,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:38,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 114165
2018-04-15 13:22:38,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:38,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 114244
2018-04-15 13:22:38,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:38,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 114328
2018-04-15 13:22:38,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:38,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 114407
2018-04-15 13:22:38,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:38,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 114486
2018-04-15 13:22:38,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:38,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 114566
2018-04-15 13:22:38,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:38,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 114645
2018-04-15 13:22:38,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:38,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 114725
2018-04-15 13:22:38,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:38,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 114805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7145.540771590078
lowpan0: alpha_W=0.01; capacity=7139.7548785774925
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7139,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2444}


1: sending_rate=594.9351372187381
1: allocatable_rate=2444
1: delta=-1849.064862781262 (594.9351372187381-2444)
1: sending_rate=2275
2018-04-15 13:23:01,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2275
2018-04-15 13:23:01,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7161.585363874177
lowpan0: alpha_W=0.01; capacity=7155.857329791717
Sending rate 2275.9031942926126
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7155,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2436}


1: sending_rate=2275.9031942926126
1: allocatable_rate=2436
1: delta=-160.09680570738738 (2275.9031942926126-2436)
1: sending_rate=2421
2018-04-15 13:23:31,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2421
2018-04-15 13:23:31,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2421


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7159.969510235435
lowpan0: alpha_W=0.012; capacity=7153.987041834217
Sending rate 2421.445744935692
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7153,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=2421.445744935692
1: allocatable_rate=575
1: delta=1846.445744935692 (2421.445744935692-575)
1: sending_rate=742
2018-04-15 13:24:02,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 13:24:02,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7158.369815133081
lowpan0: alpha_W=0.012; capacity=7152.139197332206
Sending rate 742.858704085063
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7152,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=742.858704085063
1: allocatable_rate=572
1: delta=170.85870408506298 (742.858704085063-572)
1: sending_rate=587
2018-04-15 13:24:32,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 587
2018-04-15 13:24:32,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 587


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7174.28611698175
lowpan0: alpha_W=0.01; capacity=7168.117805358884
Sending rate 587.5326094622785
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7168,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=587.5326094622785
1: allocatable_rate=593
1: delta=-5.467390537721485 (587.5326094622785-593)
1: sending_rate=592
2018-04-15 13:25:02,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 13:25:02,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7190.043255811932
lowpan0: alpha_W=0.01; capacity=7183.936627305295
Sending rate 592.5029644965708
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7183,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 614}


1: sending_rate=592.5029644965708
1: allocatable_rate=614
1: delta=-21.497035503429174 (592.5029644965708-614)
1: sending_rate=612
2018-04-15 13:25:27,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:25:27,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7818.142823253813
lowpan0: alpha_W=0.01; capacity=7812.0972610322415
Sending rate 612.0457240451428
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7812,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=612.0457240451428
1: allocatable_rate=635
1: delta=-22.954275954857167 (612.0457240451428-635)
1: sending_rate=632
2018-04-15 13:25:57,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:57,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8439.961395021273
lowpan0: alpha_W=0.01; capacity=8433.97628842192
Sending rate 632.9132476404675
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8433,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=632.9132476404675
1: allocatable_rate=635
1: delta=-2.086752359532511 (632.9132476404675-635)
1: sending_rate=634
2018-04-15 13:26:27,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:26:27,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9055.561781071061
lowpan0: alpha_W=0.01; capacity=9049.6365255377
Sending rate 634.8102952400425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9049,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 656}


1: sending_rate=634.8102952400425
1: allocatable_rate=656
1: delta=-21.18970475995752 (634.8102952400425-656)
1: sending_rate=654
2018-04-15 13:26:57,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:57,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9665.00616326035
lowpan0: alpha_W=0.01; capacity=9659.140160282323
Sending rate 654.0736632036402
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9659,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=654.0736632036402
1: allocatable_rate=676
1: delta=-21.926336796359806 (654.0736632036402-676)
1: sending_rate=674
2018-04-15 13:27:27,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:27:27,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10268.356101627747
lowpan0: alpha_W=0.01; capacity=10262.548758679499
Sending rate 674.0066966548764
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10262,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=674.0066966548764
1: allocatable_rate=696
1: delta=-21.99330334512365 (674.0066966548764-696)
1: sending_rate=694
2018-04-15 13:27:57,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:57,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10865.67254061147
lowpan0: alpha_W=0.01; capacity=10859.923271092704
Sending rate 694.000608786807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10859,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 716}


1: sending_rate=694.000608786807
1: allocatable_rate=716
1: delta=-21.999391213193007 (694.000608786807-716)
1: sending_rate=714
2018-04-15 13:28:27,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:28:27,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11457.015815205354
lowpan0: alpha_W=0.01; capacity=11451.324038381777
Sending rate 714.0000553442552
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11451,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 736}


1: sending_rate=714.0000553442552
1: allocatable_rate=736
1: delta=-21.999944655744798 (714.0000553442552-736)
1: sending_rate=734
2018-04-15 13:28:57,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:57,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12042.4456570533
lowpan0: alpha_W=0.01; capacity=12036.81079799796
Sending rate 734.0000050312959
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12036,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 755}


1: sending_rate=734.0000050312959
1: allocatable_rate=755
1: delta=-20.999994968704073 (734.0000050312959-755)
1: sending_rate=753
2018-04-15 13:29:27,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:27,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12622.021200482766
lowpan0: alpha_W=0.01; capacity=12616.44269001798
Sending rate 753.0909095482996
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12616,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 775}


1: sending_rate=753.0909095482996
1: allocatable_rate=775
1: delta=-21.909090451700422 (753.0909095482996-775)
1: sending_rate=773
2018-04-15 13:29:57,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:57,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13195.800988477939
lowpan0: alpha_W=0.01; capacity=13190.278263117802
Sending rate 773.0082645043909
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13190,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 794}


1: sending_rate=773.0082645043909
1: allocatable_rate=794
1: delta=-20.991735495609078 (773.0082645043909-794)
1: sending_rate=792
2018-04-15 13:30:27,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:27,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:30:42,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13151.342978593158
lowpan0: alpha_W=0.012; capacity=13136.994923960388
Sending rate 792.09166040949
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13136,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 813}


1: sending_rate=792.09166040949
1: allocatable_rate=813
1: delta=-20.908339590509968 (792.09166040949-813)
1: sending_rate=811
2018-04-15 13:30:57,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:57,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:31:24,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41663
2018-04-15 13:31:24,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13107.329548807227
lowpan0: alpha_W=0.012; capacity=13084.350984872865
Sending rate 811.0992418554082
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13084,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 807}


1: sending_rate=811.0992418554082
1: allocatable_rate=807
1: delta=4.099241855408195 (811.0992418554082-807)
1: sending_rate=811
2018-04-15 13:31:27,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:27,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13063.756253319154
lowpan0: alpha_W=0.012; capacity=13032.33877305439
Sending rate 811.0992418554082
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13032,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3599}


1: sending_rate=811.0992418554082
1: allocatable_rate=3599
1: delta=-2787.9007581445917 (811.0992418554082-3599)
1: sending_rate=3345
2018-04-15 13:31:58,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3345
2018-04-15 13:31:58,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3345
2018-04-15 13:31:59,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76584
2018-04-15 13:31:59,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13020.618690785963
lowpan0: alpha_W=0.012; capacity=12980.950707777736
Sending rate 3345.5544765323098
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12980,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3577}


1: sending_rate=3345.5544765323098
1: allocatable_rate=3577
1: delta=-231.44552346769024 (3345.5544765323098-3577)
1: sending_rate=3555
2018-04-15 13:32:28,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3555
2018-04-15 13:32:28,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3555
2018-04-15 13:32:33,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 109815
2018-04-15 13:32:33,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12960.412503878104
lowpan0: alpha_W=0.012; capacity=12909.179299284404
Sending rate 3555.9594978665737
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12909,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12980}


1: sending_rate=3555.9594978665737
1: allocatable_rate=12980
1: delta=-9424.040502133426 (3555.9594978665737-12980)
1: sending_rate=12123
2018-04-15 13:32:58,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12123
2018-04-15 13:32:58,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12123
2018-04-15 13:33:15,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 150588
2018-04-15 13:33:15,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12123


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12900.808378839323
lowpan0: alpha_W=0.012; capacity=12838.26914769299
Sending rate 12123.269045260597
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12838,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12909}


1: sending_rate=12123.269045260597
1: allocatable_rate=12909
1: delta=-785.7309547394034 (12123.269045260597-12909)
1: sending_rate=12837
2018-04-15 13:33:28,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12837
2018-04-15 13:33:28,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12837
2018-04-15 13:33:46,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 180939
2018-04-15 13:33:46,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12837


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12888.466961717597
lowpan0: alpha_W=0.012; capacity=12824.209917920674
Sending rate 12837.569913205509
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12824,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12838}


1: sending_rate=12837.569913205509
1: allocatable_rate=12838
1: delta=-0.430086794491217 (12837.569913205509-12838)
1: sending_rate=12837
2018-04-15 13:33:58,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12837
2018-04-15 13:33:58,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12837


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12876.248958767086
lowpan0: alpha_W=0.012; capacity=12810.319398905625
Sending rate 12837.9609012005
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12810,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12824}


1: sending_rate=12837.9609012005
1: allocatable_rate=12824
1: delta=13.960901200500302 (12837.9609012005-12824)
1: sending_rate=12837
2018-04-15 13:34:28,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12837
2018-04-15 13:34:28,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12837
2018-04-15 13:34:29,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 223647
2018-04-15 13:34:29,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13447.486469179416
lowpan0: alpha_W=0.01; capacity=13382.216204916569
Sending rate 12837.9609012005
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13382,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12810}


1: sending_rate=12837.9609012005
1: allocatable_rate=12810
1: delta=27.960901200500302 (12837.9609012005-12810)
1: sending_rate=12837
2018-04-15 13:34:58,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12837
2018-04-15 13:34:58,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12837
2018-04-15 13:35:08,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 262331
2018-04-15 13:35:08,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14013.011604487621
lowpan0: alpha_W=0.01; capacity=13948.394042867403
Sending rate 12837.9609012005
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13948,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13382}


1: sending_rate=12837.9609012005
1: allocatable_rate=13382
1: delta=-544.0390987994997 (12837.9609012005-13382)
1: sending_rate=13332
2018-04-15 13:35:28,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13332
2018-04-15 13:35:28,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13332
2018-04-15 13:35:42,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 295416
2018-04-15 13:35:42,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13332


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13960.381488442745
lowpan0: alpha_W=0.012; capacity=13886.013314352995
Sending rate 13332.541900109136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13886,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13948}


1: sending_rate=13332.541900109136
1: allocatable_rate=13948
1: delta=-615.4580998908641 (13332.541900109136-13948)
1: sending_rate=13892
2018-04-15 13:35:58,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13892
2018-04-15 13:35:58,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13892
2018-04-15 13:36:18,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 330459
2018-04-15 13:36:18,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13892


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13908.277673558317
lowpan0: alpha_W=0.012; capacity=13824.381154580758
Sending rate 13892.049263646284
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13824,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13886}


1: sending_rate=13892.049263646284
1: allocatable_rate=13886
1: delta=6.049263646284089 (13892.049263646284-13886)
1: sending_rate=13892
2018-04-15 13:36:28,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13892
2018-04-15 13:36:28,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13892
2018-04-15 13:36:52,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 363798
2018-04-15 13:36:52,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14469.194896822733
lowpan0: alpha_W=0.01; capacity=14386.13734303495
Sending rate 13892.049263646284
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14386,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13824}


1: sending_rate=13892.049263646284
1: allocatable_rate=13824
1: delta=68.04926364628409 (13892.049263646284-13824)
1: sending_rate=13892
2018-04-15 13:36:58,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13892
2018-04-15 13:36:58,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13892
2018-04-15 13:37:24,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 395308
2018-04-15 13:37:24,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15024.502947854506
lowpan0: alpha_W=0.01; capacity=14942.275969604601
Sending rate 13892.049263646284
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14942,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14386}


1: sending_rate=13892.049263646284
1: allocatable_rate=14386
1: delta=-493.9507363537159 (13892.049263646284-14386)
1: sending_rate=14341
2018-04-15 13:37:28,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14341
2018-04-15 13:37:28,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14341


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15574.25791837596
lowpan0: alpha_W=0.01; capacity=15492.853209908555
Sending rate 14341.095387604208
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15492,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14942}


1: sending_rate=14341.095387604208
1: allocatable_rate=14942
1: delta=-600.9046123957924 (14341.095387604208-14942)
1: sending_rate=14887
2018-04-15 13:37:58,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14887
2018-04-15 13:37:58,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14887
2018-04-15 13:38:05,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 436189
2018-04-15 13:38:05,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14887
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16118.515339192201
lowpan0: alpha_W=0.01; capacity=16037.92467780947
Sending rate 14887.372307964019
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16037,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15492}


1: sending_rate=14887.372307964019
1: allocatable_rate=15492
1: delta=-604.6276920359815 (14887.372307964019-15492)
1: sending_rate=15437
2018-04-15 13:38:28,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15437
2018-04-15 13:38:28,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15437
2018-04-15 13:38:48,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 477845
2018-04-15 13:38:48,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15437


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16657.33018580028
lowpan0: alpha_W=0.01; capacity=16577.545431031373
Sending rate 15437.033846178547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16577,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16037}


1: sending_rate=15437.033846178547
1: allocatable_rate=16037
1: delta=-599.9661538214532 (15437.033846178547-16037)
1: sending_rate=15982
2018-04-15 13:38:58,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15982
2018-04-15 13:38:58,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15982
2018-04-15 13:39:21,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 510968
2018-04-15 13:39:21,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15982
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16578.25688394228
lowpan0: alpha_W=0.012; capacity=16483.614885858995
Sending rate 15982.457622379869
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16483,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16577}


1: sending_rate=15982.457622379869
1: allocatable_rate=16577
1: delta=-594.5423776201314 (15982.457622379869-16577)
1: sending_rate=16522
2018-04-15 13:39:28,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16522
2018-04-15 13:39:28,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16522
2018-04-15 13:39:53,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 542110
2018-04-15 13:39:53,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16522


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16499.974315102856
lowpan0: alpha_W=0.012; capacity=16390.81150722869
Sending rate 16522.950692943625
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16390,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16483}


1: sending_rate=16522.950692943625
1: allocatable_rate=16483
1: delta=39.950692943624745 (16522.950692943625-16483)
1: sending_rate=16522
2018-04-15 13:39:58,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16522
2018-04-15 13:39:58,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16522
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17034.974571951825
lowpan0: alpha_W=0.01; capacity=16926.903392156404
Sending rate 16522.950692943625
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16926,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16390}


1: sending_rate=16522.950692943625
1: allocatable_rate=16390
1: delta=132.95069294362474 (16522.950692943625-16390)
1: sending_rate=16522
2018-04-15 13:40:29,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16522
2018-04-15 13:40:29,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16522
2018-04-15 13:40:30,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 578444
2018-04-15 13:40:30,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16522


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17564.624826232306
lowpan0: alpha_W=0.01; capacity=17457.634358234838
Sending rate 16522.950692943625
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17457,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16926}


1: sending_rate=16522.950692943625
1: allocatable_rate=16926
1: delta=-403.04930705637526 (16522.950692943625-16926)
1: sending_rate=16889
2018-04-15 13:40:59,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16889
2018-04-15 13:40:59,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16889
2018-04-15 13:41:08,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 615530
2018-04-15 13:41:08,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16889
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18088.97857796998
lowpan0: alpha_W=0.01; capacity=17983.058014652488
Sending rate 16889.359153903966
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17983,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17457}


1: sending_rate=16889.359153903966
1: allocatable_rate=17457
1: delta=-567.6408460960338 (16889.359153903966-17457)
1: sending_rate=17405
2018-04-15 13:41:29,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17405
2018-04-15 13:41:29,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17405
2018-04-15 13:41:52,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 658615
2018-04-15 13:41:52,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18608.088792190283
lowpan0: alpha_W=0.01; capacity=18503.227434505963
Sending rate 17405.396286718544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18503,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17983}


1: sending_rate=17405.396286718544
1: allocatable_rate=17983
1: delta=-577.6037132814563 (17405.396286718544-17983)
1: sending_rate=17930
2018-04-15 13:41:59,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17930
2018-04-15 13:41:59,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17930
2018-04-15 13:42:24,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 690848
2018-04-15 13:42:24,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19122.00790426838
lowpan0: alpha_W=0.01; capacity=19018.195160160903
Sending rate 17930.49057151987
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19018,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18503}


1: sending_rate=17930.49057151987
1: allocatable_rate=18503
1: delta=-572.5094284801307 (17930.49057151987-18503)
1: sending_rate=18450
2018-04-15 13:42:29,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18450
2018-04-15 13:42:29,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18450


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19630.787825225696
lowpan0: alpha_W=0.01; capacity=19528.013208559296
Sending rate 18450.953688319987
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19528,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19018}


1: sending_rate=18450.953688319987
1: allocatable_rate=19018
1: delta=-567.0463116800129 (18450.953688319987-19018)
1: sending_rate=18966
2018-04-15 13:42:59,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18966
2018-04-15 13:42:59,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18966
2018-04-15 13:43:06,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 731758
2018-04-15 13:43:06,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18966
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20134.47994697344
lowpan0: alpha_W=0.01; capacity=20032.7330764737
Sending rate 18966.450335301815
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20032,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19528}


1: sending_rate=18966.450335301815
1: allocatable_rate=19528
1: delta=-561.5496646981846 (18966.450335301815-19528)
1: sending_rate=19476
2018-04-15 13:43:29,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19476
2018-04-15 13:43:29,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19476
2018-04-15 13:43:42,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 767317
2018-04-15 13:43:42,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19476


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20633.135147503705
lowpan0: alpha_W=0.01; capacity=20532.405745708966
Sending rate 19476.950030481985
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20532,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20032}


1: sending_rate=19476.950030481985
1: allocatable_rate=20032
1: delta=-555.0499695180151 (19476.950030481985-20032)
1: sending_rate=19981
2018-04-15 13:43:59,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19981
2018-04-15 13:43:59,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19981
2018-04-15 13:44:23,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 807252
2018-04-15 13:44:23,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19981
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21126.803796028667
lowpan0: alpha_W=0.01; capacity=21027.081688251877
Sending rate 19981.540911861997
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21027,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20532}


1: sending_rate=19981.540911861997
1: allocatable_rate=20532
1: delta=-550.4590881380027 (19981.540911861997-20532)
1: sending_rate=20481
2018-04-15 13:44:29,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20481
2018-04-15 13:44:29,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21615.53575806838
lowpan0: alpha_W=0.01; capacity=21516.81087136936
Sending rate 20481.958264714725
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21516,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21516}


1: sending_rate=20481.958264714725
1: allocatable_rate=21516
1: delta=-1034.0417352852746 (20481.958264714725-21516)
1: sending_rate=21421
2018-04-15 13:44:59,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21421
2018-04-15 13:44:59,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21421
2018-04-15 13:45:02,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 845675
2018-04-15 13:45:02,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21421
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22099.3804004877
lowpan0: alpha_W=0.01; capacity=22001.642762655665
Sending rate 21421.996205883155
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22001,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22001}


1: sending_rate=21421.996205883155
1: allocatable_rate=22001
1: delta=-579.0037941168448 (21421.996205883155-22001)
1: sending_rate=21948
2018-04-15 13:45:29,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21948
2018-04-15 13:45:29,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21948
2018-04-15 13:45:46,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 889435
2018-04-15 13:45:46,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22578.386596482822
lowpan0: alpha_W=0.01; capacity=22481.62633502911
Sending rate 21948.363291443922
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22481,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22481}


1: sending_rate=21948.363291443922
1: allocatable_rate=22481
1: delta=-532.6367085560778 (21948.363291443922-22481)
1: sending_rate=22432
2018-04-15 13:45:59,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22432
2018-04-15 13:45:59,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22432
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23052.602730517992
lowpan0: alpha_W=0.01; capacity=22956.810071678818
Sending rate 22432.578481040357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22956,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 13:46:28,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 930200
2018-04-15 13:46:28,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22432
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22956}


1: sending_rate=22432.578481040357
1: allocatable_rate=22956
1: delta=-523.4215189596434 (22432.578481040357-22956)
1: sending_rate=22908
2018-04-15 13:46:29,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22908
2018-04-15 13:46:29,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23522.076703212813
lowpan0: alpha_W=0.01; capacity=23427.24197096203
Sending rate 22908.416225549125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23427,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23427}


1: sending_rate=22908.416225549125
1: allocatable_rate=23427
1: delta=-518.5837744508754 (22908.416225549125-23427)
1: sending_rate=23379
2018-04-15 13:46:59,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23379
2018-04-15 13:46:59,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23379
2018-04-15 13:47:11,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 972885
2018-04-15 13:47:11,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23379
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23986.855936180684
lowpan0: alpha_W=0.01; capacity=23892.96955125241
Sending rate 23379.856020504467
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23892,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23892}


1: sending_rate=23379.856020504467
1: allocatable_rate=23892
1: delta=-512.1439794955331 (23379.856020504467-23892)
1: sending_rate=23845
2018-04-15 13:47:29,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23845
2018-04-15 13:47:29,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23845
2018-04-15 13:47:55,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1015839
2018-04-15 13:47:55,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24446.987376818877
lowpan0: alpha_W=0.01; capacity=24354.039855739884
Sending rate 23845.4414564095
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24354,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24354}


1: sending_rate=23845.4414564095
1: allocatable_rate=24354
1: delta=-508.55854359050136 (23845.4414564095-24354)
1: sending_rate=24307
2018-04-15 13:47:59,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24307
2018-04-15 13:47:59,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24307
lowpan0: service_time=3
2018-04-15 13:48:27,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1047037
2018-04-15 13:48:27,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24307


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24319.184169717355
lowpan0: alpha_W=0.012; capacity=24201.791377471007
Sending rate 24307.767405128136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24201,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24201}


1: sending_rate=24307.767405128136
1: allocatable_rate=24201
1: delta=106.76740512813558 (24307.767405128136-24201)
1: sending_rate=24307
2018-04-15 13:48:29,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24307
2018-04-15 13:48:29,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24307


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24192.658994686848
lowpan0: alpha_W=0.012; capacity=24051.369880941354
Sending rate 24307.767405128136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24051,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24201}


1: sending_rate=24307.767405128136
1: allocatable_rate=24201
1: delta=106.76740512813558 (24307.767405128136-24201)
1: sending_rate=24307
2018-04-15 13:49:00,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24307
2018-04-15 13:49:00,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24307
2018-04-15 13:49:05,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1084528
2018-04-15 13:49:05,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24307
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24650.732404739978
lowpan0: alpha_W=0.01; capacity=24510.85618213194
Sending rate 24307.767405128136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24510,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24051}


1: sending_rate=24307.767405128136
1: allocatable_rate=24051
1: delta=256.7674051281356 (24307.767405128136-24051)
1: sending_rate=24307
2018-04-15 13:49:30,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24307
2018-04-15 13:49:30,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24307
2018-04-15 13:49:41,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1120309
2018-04-15 13:49:41,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25104.225080692577
lowpan0: alpha_W=0.01; capacity=24965.747620310623
Sending rate 24307.767405128136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24965,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24510}


1: sending_rate=24307.767405128136
1: allocatable_rate=24510
1: delta=-202.23259487186442 (24307.767405128136-24510)
1: sending_rate=24491
2018-04-15 13:50:00,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24491
2018-04-15 13:50:00,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24491
2018-04-15 13:50:22,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1160744
2018-04-15 13:50:22,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24491
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25553.18282988565
lowpan0: alpha_W=0.01; capacity=25416.09014410752
Sending rate 24491.615218648014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25416,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24965}


1: sending_rate=24491.615218648014
1: allocatable_rate=24965
1: delta=-473.384781351986 (24491.615218648014-24965)
1: sending_rate=24921
2018-04-15 13:50:30,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24921
2018-04-15 13:50:30,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24921


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25997.651001586793
lowpan0: alpha_W=0.01; capacity=25861.929242666443
Sending rate 24921.96501987709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25861,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25416}


1: sending_rate=24921.96501987709
1: allocatable_rate=25416
1: delta=-494.0349801229095 (24921.96501987709-25416)
1: sending_rate=25371
2018-04-15 13:51:00,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25371
2018-04-15 13:51:00,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25371
2018-04-15 13:51:03,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1200418
2018-04-15 13:51:03,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25371
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26437.674491570924
lowpan0: alpha_W=0.01; capacity=26303.309950239778
Sending rate 25371.087729079736
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26303,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25861}


1: sending_rate=25371.087729079736
1: allocatable_rate=25861
1: delta=-489.91227092026384 (25371.087729079736-25861)
1: sending_rate=25816
2018-04-15 13:51:30,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25816
2018-04-15 13:51:30,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25816
2018-04-15 13:51:43,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1239932
2018-04-15 13:51:43,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26873.297746655215
lowpan0: alpha_W=0.01; capacity=26740.27685073738
Sending rate 25816.46252082543
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26740,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26303}


1: sending_rate=25816.46252082543
1: allocatable_rate=26303
1: delta=-486.53747917457076 (25816.46252082543-26303)
1: sending_rate=26258
2018-04-15 13:52:00,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26258
2018-04-15 13:52:00,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26258
2018-04-15 13:52:19,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1275060
2018-04-15 13:52:19,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26258
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27304.564769188662
lowpan0: alpha_W=0.01; capacity=27172.874082230006
Sending rate 26258.76932007504
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27172,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26740}


1: sending_rate=26258.76932007504
1: allocatable_rate=26740
1: delta=-481.23067992496 (26258.76932007504-26740)
1: sending_rate=26696
2018-04-15 13:52:30,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26696
2018-04-15 13:52:30,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26696
2018-04-15 13:52:51,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1306709
2018-04-15 13:52:51,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26696


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27731.519121496774
lowpan0: alpha_W=0.01; capacity=27601.145341407704
Sending rate 26696.251756370457
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27601,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 27172}


1: sending_rate=26696.251756370457
1: allocatable_rate=27172
1: delta=-475.74824362954314 (26696.251756370457-27172)
1: sending_rate=27128
2018-04-15 13:53:00,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27128
2018-04-15 13:53:00,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28154.203930281805
lowpan0: alpha_W=0.01; capacity=28025.133887993627
Sending rate 27128.750159670042
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28025,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 13:53:30,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1345239
2018-04-15 13:53:30,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27128
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 27601}


1: sending_rate=27128.750159670042
1: allocatable_rate=27601
1: delta=-472.2498403299578 (27128.750159670042-27601)
1: sending_rate=27558
2018-04-15 13:53:30,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27558
2018-04-15 13:53:30,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28572.661890978987
lowpan0: alpha_W=0.01; capacity=28444.88254911369
Sending rate 27558.06819633364
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28444,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 28025}


1: sending_rate=27558.06819633364
1: allocatable_rate=28025
1: delta=-466.9318036663608 (27558.06819633364-28025)
1: sending_rate=27982
2018-04-15 13:54:00,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27982
2018-04-15 13:54:00,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27982
2018-04-15 13:54:10,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1384153
2018-04-15 13:54:10,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27982
