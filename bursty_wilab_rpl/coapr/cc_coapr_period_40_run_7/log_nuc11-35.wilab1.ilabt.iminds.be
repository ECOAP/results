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
2018-04-15 12:58:17,786 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 12:58:17,952 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:58:17,953 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:58:20,016 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd356098278>
2018-04-15 12:58:21,036 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:58:21,039 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:58:21,041 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:58:21,045 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:58:21,045 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:21,048 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:21,048 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 12:58:21,048 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:58:21,049 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:58:21,049 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:21,049 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:21,049 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:21,049 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:21,049 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:21,050 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:21,304 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:58:21,304 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:58:21,304 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:58:21,304 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:58:22,291 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:58:49,162 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:58:51,162 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:59:54,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:56,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:58,476 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:00,504 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:02,532 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:03,533 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:04,535 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:04,535 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:04,536 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:04,536 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:04,536 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:04,536 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:00:04,536 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:04,536 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:05,538 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:00:05,538 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:05,539 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:05,539 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:05,539 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:05,539 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:05,539 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:05,539 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:00:05,540 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:05,540 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:00:05,540 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:07,804 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:00:07,805 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 13:02:07,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 13:02:07,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (289,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 13:02:37,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:37,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (402,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 13:03:08,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:08,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (486,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 13:03:38,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:38,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (568,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 13:04:08,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:08,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1263.2459769388374
lowpan0: alpha_W=0.01; capacity=1263.2459769388374
Sending rate 41.50888227952636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1263,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 70}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-15 13:04:38,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:38,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1950.613517169449
lowpan0: alpha_W=0.01; capacity=1950.613517169449
Sending rate 67.40989838904785
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1950,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-15 13:05:08,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:08,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2018.6073819977546
lowpan0: alpha_W=0.01; capacity=2018.6073819977546
Sending rate 72.4918089444589
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2018,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=72.4918089444589
1: allocatable_rate=102
1: delta=-29.508191055541104 (72.4918089444589-102)
1: sending_rate=99
2018-04-15 13:05:38,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:38,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2085.921308177777
lowpan0: alpha_W=0.01; capacity=2085.921308177777
Sending rate 99.31743717676899
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2085,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=99.31743717676899
1: allocatable_rate=128
1: delta=-28.68256282323101 (99.31743717676899-128)
1: sending_rate=125
2018-04-15 13:06:08,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:08,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2765.062095095999
lowpan0: alpha_W=0.01; capacity=2765.062095095999
Sending rate 125.39249428879718
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2765,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.39249428879718
1: allocatable_rate=153
1: delta=-27.60750571120282 (125.39249428879718-153)
1: sending_rate=150
2018-04-15 13:06:38,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:38,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3437.4114741450394
lowpan0: alpha_W=0.01; capacity=3437.4114741450394
Sending rate 150.49022675352703
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3437,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.49022675352703
1: allocatable_rate=179
1: delta=-28.509773246472975 (150.49022675352703-179)
1: sending_rate=176
2018-04-15 13:07:08,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:08,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4103.037359403589
lowpan0: alpha_W=0.01; capacity=4103.037359403589
Sending rate 176.4082024321388
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4103,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=176.4082024321388
1: allocatable_rate=180
1: delta=-3.5917975678611924 (176.4082024321388-180)
1: sending_rate=179
2018-04-15 13:07:38,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:38,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4762.006985809553
lowpan0: alpha_W=0.01; capacity=4762.006985809553
Sending rate 179.67347294837626
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4762,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=179.67347294837626
1: allocatable_rate=182
1: delta=-2.326527051623742 (179.67347294837626-182)
1: sending_rate=181
2018-04-15 13:08:08,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:08,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5414.386915951458
lowpan0: alpha_W=0.01; capacity=5414.386915951458
Sending rate 181.78849754076148
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5414,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.78849754076148
1: allocatable_rate=207
1: delta=-25.211502459238517 (181.78849754076148-207)
1: sending_rate=204
2018-04-15 13:08:38,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:38,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6060.243046791943
lowpan0: alpha_W=0.01; capacity=6060.243046791943
Sending rate 204.7080452309783
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6060,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=204.7080452309783
1: allocatable_rate=232
1: delta=-27.291954769021686 (204.7080452309783-232)
1: sending_rate=229
2018-04-15 13:09:08,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:08,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6087.1406163240235
lowpan0: alpha_W=0.01; capacity=6087.1406163240235
Sending rate 229.5189132028162
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6087,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 256}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:38,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:38,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6113.769210160784
lowpan0: alpha_W=0.01; capacity=6113.769210160784
Sending rate 253.59262847298328
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6113,)}
lowpan0: service_time=3
2018-04-15 13:10:07,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:08,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:08,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:10:10,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3045
2018-04-15 13:10:10,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:10,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3120
2018-04-15 13:10:10,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:11,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3173
2018-04-15 13:10:11,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:11,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3237
2018-04-15 13:10:11,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:11,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3300
2018-04-15 13:10:11,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:11,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3392
2018-04-15 13:10:11,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:11,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 238 3454
2018-04-15 13:10:11,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:11,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 272 3514
2018-04-15 13:10:11,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:13,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 306 6060
2018-04-15 13:10:13,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6169.2981847258425
lowpan0: alpha_W=0.01; capacity=6169.2981847258425
Sending rate 278.5084207702712
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6169,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:38,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:38,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 13:10:46,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38146
2018-04-15 13:10:46,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44986
2018-04-15 13:10:53,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45091
2018-04-15 13:10:53,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45168
2018-04-15 13:10:53,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45258
2018-04-15 13:10:53,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45329
2018-04-15 13:10:53,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45398
2018-04-15 13:10:53,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:54,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45465
2018-04-15 13:10:54,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:54,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45539
2018-04-15 13:10:54,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:54,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45606
2018-04-15 13:10:54,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:54,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45668
2018-04-15 13:10:54,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:54,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45732
2018-04-15 13:10:54,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:54,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45798
2018-04-15 13:10:54,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:54,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45861
2018-04-15 13:10:54,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:54,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45953
2018-04-15 13:10:54,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:54,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46048
2018-04-15 13:10:54,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:54,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 46111
2018-04-15 13:10:54,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:54,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46177
2018-04-15 13:10:54,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:54,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46239
2018-04-15 13:10:54,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:54,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46305
2018-04-15 13:10:54,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:54,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46372
2018-04-15 13:10:54,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:55,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 46439
2018-04-15 13:10:55,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:55,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 46508
2018-04-15 13:10:55,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:55,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 46571
2018-04-15 13:10:55,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:55,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 46641
2018-04-15 13:10:55,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:55,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 46712
2018-04-15 13:10:55,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:55,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 46784
2018-04-15 13:10:55,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:55,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 46846
2018-04-15 13:10:55,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:55,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 46909
2018-04-15 13:10:55,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:55,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 46971
2018-04-15 13:10:55,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:55,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 47037


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6224.271869545251
lowpan0: alpha_W=0.01; capacity=6224.271869545251
Sending rate 280.77349279729737
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6224,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:09,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:09,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6212.0291508497985
lowpan0: alpha_W=0.012; capacity=6209.580607110708
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6209,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:39,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:39,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6199.908859341301
lowpan0: alpha_W=0.012; capacity=6195.06563982538
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6195,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:09,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:09,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6225.409770747888
lowpan0: alpha_W=0.01; capacity=6220.6149834271255
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6220,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:39,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:39,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6250.655673040409
lowpan0: alpha_W=0.01; capacity=6245.9088335928545
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6245,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:09,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:09,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6304.8157829766715
lowpan0: alpha_W=0.01; capacity=6300.116411923593
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6300,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 304}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:39,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:39,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6358.434291813572
lowpan0: alpha_W=0.01; capacity=6353.781914471024
Sending rate 301.98986357683714
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6353,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:09,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:09,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6353.183282228769
lowpan0: alpha_W=0.012; capacity=6347.5365314973715
Sending rate 325.6354421433488
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6347,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:39,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:39,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6347.984782739814
lowpan0: alpha_W=0.012; capacity=6341.366093119403
Sending rate 349.6032220130317
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6341,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 375}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:09,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:09,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6401.1716015790835
lowpan0: alpha_W=0.01; capacity=6394.619098854875
Sending rate 372.6912020011847
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6394,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 377}


1: sending_rate=372.6912020011847
1: allocatable_rate=377
1: delta=-4.308797998815294 (372.6912020011847-377)
1: sending_rate=376
2018-04-15 13:15:39,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 13:15:39,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6453.82655222996
lowpan0: alpha_W=0.01; capacity=6447.3395745329935
Sending rate 376.6082910910168
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6447,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 380}


1: sending_rate=376.6082910910168
1: allocatable_rate=380
1: delta=-3.391708908983219 (376.6082910910168-380)
1: sending_rate=379
2018-04-15 13:16:09,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 13:16:09,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6505.9549533743275
lowpan0: alpha_W=0.01; capacity=6499.5328454543305
Sending rate 379.6916628264561
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6499,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 426}


1: sending_rate=379.6916628264561
1: allocatable_rate=426
1: delta=-46.30833717354392 (379.6916628264561-426)
1: sending_rate=421
2018-04-15 13:16:39,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-15 13:16:39,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6557.5620705072515
lowpan0: alpha_W=0.01; capacity=6551.204183666454
Sending rate 421.7901511660415
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6551,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=421.7901511660415
1: allocatable_rate=467
1: delta=-45.20984883395852 (421.7901511660415-467)
1: sending_rate=462
2018-04-15 13:17:09,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 13:17:09,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6608.653116468846
lowpan0: alpha_W=0.01; capacity=6602.358808496456
Sending rate 462.8900137423674
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6602,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=462.8900137423674
1: allocatable_rate=489
1: delta=-26.109986257632613 (462.8900137423674-489)
1: sending_rate=486
2018-04-15 13:17:39,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:39,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6659.233251970824
lowpan0: alpha_W=0.01; capacity=6653.001887078158
Sending rate 486.6263648856698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6653,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=486.6263648856698
1: allocatable_rate=511
1: delta=-24.373635114330227 (486.6263648856698-511)
1: sending_rate=508
2018-04-15 13:18:09,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:09,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7292.640919451116
lowpan0: alpha_W=0.01; capacity=7286.471868207376
Sending rate 508.7842149896063
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7286,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 527}


1: sending_rate=508.7842149896063
1: allocatable_rate=527
1: delta=-18.215785010393688 (508.7842149896063-527)
1: sending_rate=525
2018-04-15 13:18:40,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 13:18:40,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7919.714510256605
lowpan0: alpha_W=0.01; capacity=7913.607149525303
Sending rate 525.3440195445097
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7913,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=525.3440195445097
1: allocatable_rate=529
1: delta=-3.655980455490294 (525.3440195445097-529)
1: sending_rate=528
2018-04-15 13:19:10,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 13:19:10,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8540.517365154039
lowpan0: alpha_W=0.01; capacity=8534.471078030048
Sending rate 528.66763814041
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8534,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 571}


1: sending_rate=528.66763814041
1: allocatable_rate=571
1: delta=-42.33236185959004 (528.66763814041-571)
1: sending_rate=567
2018-04-15 13:19:40,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 13:19:40,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9155.112191502498
lowpan0: alpha_W=0.01; capacity=9149.126367249748
Sending rate 567.15160346731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9149,)}
lowpan0: service_time=4
2018-04-15 13:20:07,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=567.15160346731
1: allocatable_rate=597
1: delta=-29.848396532690003 (567.15160346731-597)
1: sending_rate=594
2018-04-15 13:20:10,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:10,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9151.061069587473
lowpan0: alpha_W=0.012; capacity=9144.33685084275
Sending rate 594.2865094061191
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9144,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=594.2865094061191
1: allocatable_rate=595
1: delta=-0.7134905938809197 (594.2865094061191-595)
1: sending_rate=594
2018-04-15 13:20:40,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:40,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:20:45,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37139
2018-04-15 13:20:45,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9147.050458891597
lowpan0: alpha_W=0.012; capacity=9139.604808632637
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9139,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=594.9351372187381
1: allocatable_rate=593
1: delta=1.9351372187380775 (594.9351372187381-593)
1: sending_rate=594
2018-04-15 13:21:10,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:10,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:21:25,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76053
2018-04-15 13:21:25,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:27,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 78733
2018-04-15 13:21:27,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:28,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 78821
2018-04-15 13:21:28,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:28,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 78921
2018-04-15 13:21:28,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:28,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 79014
2018-04-15 13:21:28,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:28,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 79110
2018-04-15 13:21:28,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:28,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 79198
2018-04-15 13:21:28,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:28,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 79286
2018-04-15 13:21:28,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:28,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 79392
2018-04-15 13:21:28,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:28,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 79479
2018-04-15 13:21:28,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:28,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 79567
2018-04-15 13:21:28,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:28,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 79655
2018-04-15 13:21:28,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:28,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 79746
2018-04-15 13:21:28,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:29,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 79838
2018-04-15 13:21:29,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:29,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 79926
2018-04-15 13:21:29,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:29,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 80014
2018-04-15 13:21:29,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9105.57995430268
lowpan0: alpha_W=0.012; capacity=9089.929550929046
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9089,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=594.9351372187381
1: allocatable_rate=589
1: delta=5.9351372187380775 (594.9351372187381-589)
1: sending_rate=594
2018-04-15 13:21:40,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:40,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9064.524154759654
lowpan0: alpha_W=0.012; capacity=9040.850396317897
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9040,)}
lowpan0: service_time=6
2018-04-15 13:22:10,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 120374
2018-04-15 13:22:10,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 585}


1: sending_rate=594.9351372187381
1: allocatable_rate=585
1: delta=9.935137218738078 (594.9351372187381-585)
1: sending_rate=594
2018-04-15 13:22:10,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:22:10,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:22:27,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 137719
2018-04-15 13:22:27,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:28,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 137806
2018-04-15 13:22:28,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:28,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 137894
2018-04-15 13:22:28,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:28,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 137982
2018-04-15 13:22:28,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:28,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 138070
2018-04-15 13:22:28,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:28,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 138159
2018-04-15 13:22:28,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:28,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 138251
2018-04-15 13:22:28,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:28,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 138339
2018-04-15 13:22:28,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:28,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 138439
2018-04-15 13:22:28,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:28,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 138527
2018-04-15 13:22:28,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:28,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 138618
2018-04-15 13:22:28,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:28,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 138706
2018-04-15 13:22:28,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9032.212246545392
lowpan0: alpha_W=0.012; capacity=9002.360191562082
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9002,)}
2018-04-15 13:22:36,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 146029
2018-04-15 13:22:36,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:36,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 146125
2018-04-15 13:22:36,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:36,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 146214
2018-04-15 13:22:36,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:36,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 146302
2018-04-15 13:22:36,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:36,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 146390
2018-04-15 13:22:36,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:36,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 146482
2018-04-15 13:22:36,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:36,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 146570
2018-04-15 13:22:36,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:37,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 146658
2018-04-15 13:22:37,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:37,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 146750
2018-04-15 13:22:37,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:37,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 146838
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=594.9351372187381
1: allocatable_rate=0
1: delta=594.9351372187381 (594.9351372187381-0)
1: sending_rate=594
2018-04-15 13:22:40,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:22:40,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9000.223457413273
lowpan0: alpha_W=0.012; capacity=8964.331869263337
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8964,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=594.9351372187381
1: allocatable_rate=0
1: delta=594.9351372187381 (594.9351372187381-0)
1: sending_rate=594
2018-04-15 13:23:10,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:23:10,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8968.554556172474
lowpan0: alpha_W=0.012; capacity=8926.759886832177
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8926,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=594.9351372187381
1: allocatable_rate=575
1: delta=19.935137218738078 (594.9351372187381-575)
1: sending_rate=594
2018-04-15 13:23:40,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:23:40,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8937.202343944084
lowpan0: alpha_W=0.012; capacity=8889.63876819019
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8889,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=594.9351372187381
1: allocatable_rate=572
1: delta=22.935137218738078 (594.9351372187381-572)
1: sending_rate=594
2018-04-15 13:24:11,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:24:11,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8964.49698717131
lowpan0: alpha_W=0.01; capacity=8917.409047174955
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8917,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=594.9351372187381
1: allocatable_rate=593
1: delta=1.9351372187380775 (594.9351372187381-593)
1: sending_rate=594
2018-04-15 13:24:41,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:24:41,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 614}


1: sending_rate=594.9351372187381
1: allocatable_rate=614
1: delta=-19.064862781261922 (594.9351372187381-614)
1: sending_rate=612


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8991.518683966262
lowpan0: alpha_W=0.01; capacity=8944.901623369871
Sending rate 612.2668306562489
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8944,)}
2018-04-15 13:25:06,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:25:06,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=612.2668306562489
1: allocatable_rate=635
1: delta=-22.733169343751115 (612.2668306562489-635)
1: sending_rate=632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8989.1034971266
lowpan0: alpha_W=0.012; capacity=8942.562803889432
Sending rate 632.9333482414771
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8942,)}
2018-04-15 13:25:36,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:36,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=632.9333482414771
1: allocatable_rate=635
1: delta=-2.0666517585228803 (632.9333482414771-635)
1: sending_rate=634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8986.712462155334
lowpan0: alpha_W=0.012; capacity=8940.252050242758
Sending rate 634.812122567407
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8940,)}
2018-04-15 13:26:06,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:26:06,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 656}


1: sending_rate=634.812122567407
1: allocatable_rate=656
1: delta=-21.18787743259304 (634.812122567407-656)
1: sending_rate=654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9596.845337533781
lowpan0: alpha_W=0.01; capacity=9550.84952974033
Sending rate 654.0738293243097
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9550,)}
2018-04-15 13:26:36,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:36,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10200.876884158444
lowpan0: alpha_W=0.01; capacity=10155.341034442927
Sending rate 654.0738293243097
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10155,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 676}


1: sending_rate=654.0738293243097
1: allocatable_rate=676
1: delta=-21.926170675690287 (654.0738293243097-676)
1: sending_rate=674
2018-04-15 13:27:07,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:27:07,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10186.36811531686
lowpan0: alpha_W=0.012; capacity=10138.47694202961
Sending rate 674.0067117567554
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10138,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 696}


1: sending_rate=674.0067117567554
1: allocatable_rate=696
1: delta=-21.993288243244592 (674.0067117567554-696)
1: sending_rate=694
2018-04-15 13:27:37,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:37,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10172.004434163691
lowpan0: alpha_W=0.012; capacity=10121.815218725254
Sending rate 694.000610159705
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10121,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 716}


1: sending_rate=694.000610159705
1: allocatable_rate=716
1: delta=-21.999389840294953 (694.000610159705-716)
1: sending_rate=714
2018-04-15 13:28:07,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:28:07,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10770.284389822054
lowpan0: alpha_W=0.01; capacity=10720.597066538001
Sending rate 714.0000554690641
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10720,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 736}


1: sending_rate=714.0000554690641
1: allocatable_rate=736
1: delta=-21.999944530935863 (714.0000554690641-736)
1: sending_rate=734
2018-04-15 13:28:37,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:37,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11362.581545923833
lowpan0: alpha_W=0.01; capacity=11313.391095872621
Sending rate 734.0000050426422
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11313,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 755}


1: sending_rate=734.0000050426422
1: allocatable_rate=755
1: delta=-20.999994957357785 (734.0000050426422-755)
1: sending_rate=753
2018-04-15 13:29:07,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:07,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11948.955730464595
lowpan0: alpha_W=0.01; capacity=11900.257184913895
Sending rate 753.0909095493311
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11900,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 775}


1: sending_rate=753.0909095493311
1: allocatable_rate=775
1: delta=-21.90909045066894 (753.0909095493311-775)
1: sending_rate=773
2018-04-15 13:29:37,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:37,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12529.466173159948
lowpan0: alpha_W=0.01; capacity=12481.254613064755
Sending rate 773.0082645044846
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12481,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 794}


1: sending_rate=773.0082645044846
1: allocatable_rate=794
1: delta=-20.9917354955154 (773.0082645044846-794)
1: sending_rate=792
2018-04-15 13:30:07,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:07,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:30:07,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13104.171511428349
lowpan0: alpha_W=0.01; capacity=13056.442066934107
Sending rate 792.0916604094986
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13056,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 813}


1: sending_rate=792.0916604094986
1: allocatable_rate=813
1: delta=-20.90833959050144 (792.0916604094986-813)
1: sending_rate=811
2018-04-15 13:30:37,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:37,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:30:42,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34483
2018-04-15 13:30:42,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:45,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36864
2018-04-15 13:30:45,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:45,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36965
2018-04-15 13:30:45,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:45,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37065
2018-04-15 13:30:45,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:45,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37186
2018-04-15 13:30:45,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:45,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37303
2018-04-15 13:30:45,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:45,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37398
2018-04-15 13:30:45,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:45,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37496
2018-04-15 13:30:45,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:46,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37592
2018-04-15 13:30:46,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:46,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37683
2018-04-15 13:30:46,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:46,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37771
2018-04-15 13:30:46,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:46,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37859
2018-04-15 13:30:46,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:48,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40410
2018-04-15 13:30:48,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:49,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40498
2018-04-15 13:30:49,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:49,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40593
2018-04-15 13:30:49,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:49,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40681
2018-04-15 13:30:49,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:49,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40780
2018-04-15 13:30:49,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:49,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 40868
2018-04-15 13:30:49,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:56,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47536
2018-04-15 13:30:56,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:56,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47624
2018-04-15 13:30:56,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13673.129796314066
lowpan0: alpha_W=0.01; capacity=13625.877646264766
Sending rate 811.099241855409
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13625,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 807}


1: sending_rate=811.099241855409
1: allocatable_rate=807
1: delta=4.099241855408991 (811.099241855409-807)
1: sending_rate=811
2018-04-15 13:31:07,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:07,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:31:34,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 85047
2018-04-15 13:31:34,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13586.398498350925
lowpan0: alpha_W=0.012; capacity=13522.367114509589
Sending rate 811.099241855409
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13522,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6812}


1: sending_rate=811.099241855409
1: allocatable_rate=6812
1: delta=-6000.900758144591 (811.099241855409-6812)
1: sending_rate=6266
2018-04-15 13:31:37,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6266
2018-04-15 13:31:37,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6266


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13500.534513367416
lowpan0: alpha_W=0.012; capacity=13420.098709135473
Sending rate 6266.4635674414
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13420,)}
lowpan0: service_time=4
2018-04-15 13:32:06,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 117011
2018-04-15 13:32:06,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6761}


1: sending_rate=6266.4635674414
1: allocatable_rate=6761
1: delta=-494.5364325585997 (6266.4635674414-6761)
1: sending_rate=6716
2018-04-15 13:32:07,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6716
2018-04-15 13:32:07,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6716


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13453.029168233743
lowpan0: alpha_W=0.012; capacity=13364.057524625847
Sending rate 6716.042142494673
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13364,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13420}


1: sending_rate=6716.042142494673
1: allocatable_rate=13420
1: delta=-6703.957857505327 (6716.042142494673-13420)
1: sending_rate=12810
2018-04-15 13:32:37,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12810
2018-04-15 13:32:37,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12810
2018-04-15 13:32:43,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 152938
2018-04-15 13:32:43,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13405.998876551404
lowpan0: alpha_W=0.012; capacity=13308.688834330336
Sending rate 12810.549285681333
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13308,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13364}


1: sending_rate=12810.549285681333
1: allocatable_rate=13364
1: delta=-553.4507143186675 (12810.549285681333-13364)
1: sending_rate=13313
2018-04-15 13:33:07,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13313
2018-04-15 13:33:07,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13313
2018-04-15 13:33:25,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 194409
2018-04-15 13:33:25,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13359.438887785891
lowpan0: alpha_W=0.012; capacity=13253.984568318372
Sending rate 13313.686298698303
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13253,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13308}


1: sending_rate=13313.686298698303
1: allocatable_rate=13308
1: delta=5.68629869830329 (13313.686298698303-13308)
1: sending_rate=13313
2018-04-15 13:33:37,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13313
2018-04-15 13:33:37,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13313.344498908033
lowpan0: alpha_W=0.012; capacity=13199.936753498552
Sending rate 13313.686298698303
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13199,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13253}


1: sending_rate=13313.686298698303
1: allocatable_rate=13253
1: delta=60.68629869830329 (13313.686298698303-13253)
1: sending_rate=13313
2018-04-15 13:34:07,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13313
2018-04-15 13:34:07,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13313
2018-04-15 13:34:08,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 236518
2018-04-15 13:34:08,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13880.211053918953
lowpan0: alpha_W=0.01; capacity=13767.937385963567
Sending rate 13313.686298698303
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13767,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13199}


1: sending_rate=13313.686298698303
1: allocatable_rate=13199
1: delta=114.68629869830329 (13313.686298698303-13199)
1: sending_rate=13313
2018-04-15 13:34:37,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13313
2018-04-15 13:34:37,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13313
2018-04-15 13:34:43,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 271277
2018-04-15 13:34:43,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14441.408943379764
lowpan0: alpha_W=0.01; capacity=14330.258012103932
Sending rate 13313.686298698303
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14330,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13767}


1: sending_rate=13313.686298698303
1: allocatable_rate=13767
1: delta=-453.3137013016967 (13313.686298698303-13767)
1: sending_rate=13725
2018-04-15 13:35:07,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13725
2018-04-15 13:35:07,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13725
2018-04-15 13:35:22,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 309093
2018-04-15 13:35:22,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14996.994853945966
lowpan0: alpha_W=0.01; capacity=14886.955431982893
Sending rate 13725.789663518028
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14886,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14330}


1: sending_rate=13725.789663518028
1: allocatable_rate=14330
1: delta=-604.2103364819723 (13725.789663518028-14330)
1: sending_rate=14275
2018-04-15 13:35:38,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14275
2018-04-15 13:35:38,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14275
2018-04-15 13:36:00,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 346402
2018-04-15 13:36:00,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15547.024905406506
lowpan0: alpha_W=0.01; capacity=15438.085877663065
Sending rate 14275.071787592547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15438,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14886}


1: sending_rate=14275.071787592547
1: allocatable_rate=14886
1: delta=-610.9282124074525 (14275.071787592547-14886)
1: sending_rate=14830
2018-04-15 13:36:08,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14830
2018-04-15 13:36:08,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14830


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15508.221323019106
lowpan0: alpha_W=0.012; capacity=15392.828847131108
Sending rate 14830.461071599322
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15392,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15438}


1: sending_rate=14830.461071599322
1: allocatable_rate=15438
1: delta=-607.5389284006778 (14830.461071599322-15438)
1: sending_rate=15382
2018-04-15 13:36:38,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15382
2018-04-15 13:36:38,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15382
2018-04-15 13:36:39,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 385493
2018-04-15 13:36:39,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15382


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15469.805776455582
lowpan0: alpha_W=0.012; capacity=15348.114900965535
Sending rate 15382.769188327211
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15348,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15392}


1: sending_rate=15382.769188327211
1: allocatable_rate=15392
1: delta=-9.23081167278906 (15382.769188327211-15392)
1: sending_rate=15391
2018-04-15 13:37:08,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15391
2018-04-15 13:37:08,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15391
2018-04-15 13:37:24,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 428854
2018-04-15 13:37:24,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16015.107718691026
lowpan0: alpha_W=0.01; capacity=15894.633751955878
Sending rate 15391.160835302473
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15894,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15348}


1: sending_rate=15391.160835302473
1: allocatable_rate=15348
1: delta=43.16083530247306 (15391.160835302473-15348)
1: sending_rate=15391
2018-04-15 13:37:38,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15391
2018-04-15 13:37:38,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15391
2018-04-15 13:37:56,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1054 460756
2018-04-15 13:37:56,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16554.956641504115
lowpan0: alpha_W=0.01; capacity=16435.687414436317
Sending rate 15391.160835302473
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16435,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15894}


1: sending_rate=15391.160835302473
1: allocatable_rate=15894
1: delta=-502.83916469752694 (15391.160835302473-15894)
1: sending_rate=15848
2018-04-15 13:38:08,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15848
2018-04-15 13:38:08,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15848
2018-04-15 13:38:33,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 497036
2018-04-15 13:38:33,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15848


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17089.407075089075
lowpan0: alpha_W=0.01; capacity=16971.330540291954
Sending rate 15848.287348663862
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16971,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16435}


1: sending_rate=15848.287348663862
1: allocatable_rate=16435
1: delta=-586.7126513361382 (15848.287348663862-16435)
1: sending_rate=16381
2018-04-15 13:38:38,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16381
2018-04-15 13:38:38,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16381


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17618.513004338183
lowpan0: alpha_W=0.01; capacity=17501.617234889036
Sending rate 16381.662486242169
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17501,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16971}


1: sending_rate=16381.662486242169
1: allocatable_rate=16971
1: delta=-589.3375137578314 (16381.662486242169-16971)
1: sending_rate=16917
2018-04-15 13:39:08,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16917
2018-04-15 13:39:08,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16917
2018-04-15 13:39:15,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 538400
2018-04-15 13:39:15,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16917


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18142.327874294802
lowpan0: alpha_W=0.01; capacity=18026.601062540147
Sending rate 16917.42386238565
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18026,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17501}


1: sending_rate=16917.42386238565
1: allocatable_rate=17501
1: delta=-583.5761376143491 (16917.42386238565-17501)
1: sending_rate=17447
2018-04-15 13:39:38,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17447
2018-04-15 13:39:38,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17447
2018-04-15 13:39:58,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 580678
2018-04-15 13:39:58,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17447
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18077.571262218524
lowpan0: alpha_W=0.012; capacity=17950.281849789666
Sending rate 17447.94762385324
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17950,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18026}


1: sending_rate=17447.94762385324
1: allocatable_rate=18026
1: delta=-578.0523761467593 (17447.94762385324-18026)
1: sending_rate=17973
2018-04-15 13:40:08,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17973
2018-04-15 13:40:08,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17973


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18013.462216263008
lowpan0: alpha_W=0.012; capacity=17874.87846759219
Sending rate 17973.44978398666
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17874,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17950}


1: sending_rate=17973.44978398666
1: allocatable_rate=17950
1: delta=23.449783986659895 (17973.44978398666-17950)
1: sending_rate=17973
2018-04-15 13:40:38,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17973
2018-04-15 13:40:38,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17973
2018-04-15 13:40:39,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 620944
2018-04-15 13:40:39,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17973
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18533.327594100378
lowpan0: alpha_W=0.01; capacity=18396.129682916267
Sending rate 17973.44978398666
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18396,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17874}


1: sending_rate=17973.44978398666
1: allocatable_rate=17874
1: delta=99.4497839866599 (17973.44978398666-17874)
1: sending_rate=17973
2018-04-15 13:41:08,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17973
2018-04-15 13:41:08,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17973
2018-04-15 13:41:12,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 653376
2018-04-15 13:41:12,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17973


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19047.994318159374
lowpan0: alpha_W=0.01; capacity=18912.168386087105
Sending rate 17973.44978398666
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18912,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18396}


1: sending_rate=17973.44978398666
1: allocatable_rate=18396
1: delta=-422.5502160133401 (17973.44978398666-18396)
1: sending_rate=18357
2018-04-15 13:41:38,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18357
2018-04-15 13:41:38,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18357
2018-04-15 13:41:44,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 684626
2018-04-15 13:41:44,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18357
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19557.514374977778
lowpan0: alpha_W=0.01; capacity=19423.046702226235
Sending rate 18357.586343998788
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19423,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18912}


1: sending_rate=18357.586343998788
1: allocatable_rate=18912
1: delta=-554.4136560012121 (18357.586343998788-18912)
1: sending_rate=18861
2018-04-15 13:42:08,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18861
2018-04-15 13:42:08,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18861
2018-04-15 13:42:22,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 722610
2018-04-15 13:42:22,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20061.939231228
lowpan0: alpha_W=0.01; capacity=19928.816235203973
Sending rate 18861.598758545344
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19928,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19423}


1: sending_rate=18861.598758545344
1: allocatable_rate=19423
1: delta=-561.401241454656 (18861.598758545344-19423)
1: sending_rate=19371
2018-04-15 13:42:38,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19371
2018-04-15 13:42:38,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19371
2018-04-15 13:43:06,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 765357
2018-04-15 13:43:06,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19371
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20561.31983891572
lowpan0: alpha_W=0.01; capacity=20429.528072851932
Sending rate 19371.96352350412
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20429,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19928}


1: sending_rate=19371.96352350412
1: allocatable_rate=19928
1: delta=-556.0364764958795 (19371.96352350412-19928)
1: sending_rate=19877
2018-04-15 13:43:08,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19877
2018-04-15 13:43:08,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21055.70664052656
lowpan0: alpha_W=0.01; capacity=20925.232792123414
Sending rate 19877.451229409464
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20925,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20429}


1: sending_rate=19877.451229409464
1: allocatable_rate=20429
1: delta=-551.5487705905362 (19877.451229409464-20429)
1: sending_rate=20378
2018-04-15 13:43:39,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20378
2018-04-15 13:43:39,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20378
2018-04-15 13:43:46,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 804870
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21545.149574121297
lowpan0: alpha_W=0.01; capacity=21415.98046420218
Sending rate 20378.859202673586
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21415,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20925}


1: sending_rate=20378.859202673586
1: allocatable_rate=20925
1: delta=-546.140797326414 (20378.859202673586-20925)
1: sending_rate=20875
2018-04-15 13:44:09,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20875
2018-04-15 13:44:09,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20875


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22029.698078380083
lowpan0: alpha_W=0.01; capacity=21901.82065956016
Sending rate 20875.35083660669
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21901,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21415}


1: sending_rate=20875.35083660669
1: allocatable_rate=21415
1: delta=-539.649163393311 (20875.35083660669-21415)
1: sending_rate=21365
2018-04-15 13:44:39,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21365
2018-04-15 13:44:39,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21365
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22509.40109759628
lowpan0: alpha_W=0.01; capacity=22382.802452964555
Sending rate 21365.940985146062
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22382,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21901}


1: sending_rate=21365.940985146062
1: allocatable_rate=21901
1: delta=-535.0590148539377 (21365.940985146062-21901)
1: sending_rate=21852
2018-04-15 13:45:09,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21852
2018-04-15 13:45:09,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22984.30708662032
lowpan0: alpha_W=0.01; capacity=22858.97442843491
Sending rate 21852.358271376914
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22858,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22382}


1: sending_rate=21852.358271376914
1: allocatable_rate=22382
1: delta=-529.6417286230862 (21852.358271376914-22382)
1: sending_rate=22333
2018-04-15 13:45:39,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22333
2018-04-15 13:45:39,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22333
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23454.464015754118
lowpan0: alpha_W=0.01; capacity=23330.384684150562
Sending rate 22333.850751943355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23330,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22858}


1: sending_rate=22333.850751943355
1: allocatable_rate=22858
1: delta=-524.1492480566449 (22333.850751943355-22858)
1: sending_rate=22810
2018-04-15 13:46:09,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22810
2018-04-15 13:46:09,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23919.919375596575
lowpan0: alpha_W=0.01; capacity=23797.080837309055
Sending rate 22810.350068358486
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23797,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23330}


1: sending_rate=22810.350068358486
1: allocatable_rate=23330
1: delta=-519.6499316415138 (22810.350068358486-23330)
1: sending_rate=23282
2018-04-15 13:46:39,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23282
2018-04-15 13:46:39,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23282
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24380.72018184061
lowpan0: alpha_W=0.01; capacity=24259.110028935964
Sending rate 23282.7590971235
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24259,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23797}


1: sending_rate=23282.7590971235
1: allocatable_rate=23797
1: delta=-514.2409028764996 (23282.7590971235-23797)
1: sending_rate=23750
2018-04-15 13:47:09,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23750
2018-04-15 13:47:09,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24836.912980022204
lowpan0: alpha_W=0.01; capacity=24716.518928646605
Sending rate 23750.250827011227
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24716,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24259}


1: sending_rate=23750.250827011227
1: allocatable_rate=24259
1: delta=-508.74917298877335 (23750.250827011227-24259)
1: sending_rate=24212
2018-04-15 13:47:39,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24212
2018-04-15 13:47:39,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24212
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25288.54385022198
lowpan0: alpha_W=0.01; capacity=25169.35373936014
Sending rate 24212.750075182837
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25169,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24716}


1: sending_rate=24212.750075182837
1: allocatable_rate=24716
1: delta=-503.24992481716254 (24212.750075182837-24716)
1: sending_rate=24670
2018-04-15 13:48:09,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24670
2018-04-15 13:48:09,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24670


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25735.65841171976
lowpan0: alpha_W=0.01; capacity=25617.660201966537
Sending rate 24670.2500068348
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25617,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 25169}


1: sending_rate=24670.2500068348
1: allocatable_rate=25169
1: delta=-498.74999316519825 (24670.2500068348-25169)
1: sending_rate=25123
2018-04-15 13:48:39,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25123
2018-04-15 13:48:39,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25123
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26178.30182760256
lowpan0: alpha_W=0.01; capacity=26061.48359994687
Sending rate 25123.659091530437
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26061,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 25617}


1: sending_rate=25123.659091530437
1: allocatable_rate=25617
1: delta=-493.34090846956315 (25123.659091530437-25617)
1: sending_rate=25572
2018-04-15 13:49:09,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25572
2018-04-15 13:49:09,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26616.518809326535
lowpan0: alpha_W=0.01; capacity=26500.8687639474
Sending rate 25572.150826502766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26500,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26061}


1: sending_rate=25572.150826502766
1: allocatable_rate=26061
1: delta=-488.849173497234 (25572.150826502766-26061)
1: sending_rate=26016
2018-04-15 13:49:39,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26016
2018-04-15 13:49:39,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26016
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27050.35362123327
lowpan0: alpha_W=0.01; capacity=26935.860076307927
Sending rate 26016.559166045707
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26935,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26500}


1: sending_rate=26016.559166045707
1: allocatable_rate=26500
1: delta=-483.44083395429334 (26016.559166045707-26500)
1: sending_rate=26456
2018-04-15 13:50:09,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26456
2018-04-15 13:50:09,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26456


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27479.850085020935
lowpan0: alpha_W=0.01; capacity=27366.501475544846
Sending rate 26456.050833276884
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27366,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26935}


1: sending_rate=26456.050833276884
1: allocatable_rate=26935
1: delta=-478.9491667231159 (26456.050833276884-26935)
1: sending_rate=26891
2018-04-15 13:50:39,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26891
2018-04-15 13:50:39,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27905.051584170724
lowpan0: alpha_W=0.01; capacity=27792.836460789396
Sending rate 26891.459166661534
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27792,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 27366}


1: sending_rate=26891.459166661534
1: allocatable_rate=27366
1: delta=-474.54083333846575 (26891.459166661534-27366)
1: sending_rate=27322
2018-04-15 13:51:09,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27322
2018-04-15 13:51:09,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28326.001068329017
lowpan0: alpha_W=0.01; capacity=28214.9080961815
Sending rate 27322.85992424196
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28214,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 27792}


1: sending_rate=27322.85992424196
1: allocatable_rate=27792
1: delta=-469.14007575804135 (27322.85992424196-27792)
1: sending_rate=27749
2018-04-15 13:51:39,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27749
2018-04-15 13:51:39,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27749
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28742.741057645726
lowpan0: alpha_W=0.01; capacity=28632.759015219686
Sending rate 27749.350902203816
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28632,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28214}


1: sending_rate=27749.350902203816
1: allocatable_rate=28214
1: delta=-464.6490977961839 (27749.350902203816-28214)
1: sending_rate=28171
2018-04-15 13:52:10,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28171
2018-04-15 13:52:10,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29155.31364706927
lowpan0: alpha_W=0.01; capacity=29046.43142506749
Sending rate 28171.75917292762
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29046,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28632}


1: sending_rate=28171.75917292762
1: allocatable_rate=28632
1: delta=-460.24082707237903 (28171.75917292762-28632)
1: sending_rate=28590
2018-04-15 13:52:40,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28590
2018-04-15 13:52:40,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28590
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29563.76051059858
lowpan0: alpha_W=0.01; capacity=29455.967110816815
Sending rate 28590.159924811604
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29455,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 29046}


1: sending_rate=28590.159924811604
1: allocatable_rate=29046
1: delta=-455.84007518839644 (28590.159924811604-29046)
1: sending_rate=29004
2018-04-15 13:53:10,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29004
2018-04-15 13:53:10,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29004


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29968.122905492593
lowpan0: alpha_W=0.01; capacity=29861.407439708648
Sending rate 29004.55999316469
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29861,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 29455}


1: sending_rate=29004.55999316469
1: allocatable_rate=29455
1: delta=-450.44000683530976 (29004.55999316469-29455)
1: sending_rate=29414
2018-04-15 13:53:40,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29414
2018-04-15 13:53:40,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29414
