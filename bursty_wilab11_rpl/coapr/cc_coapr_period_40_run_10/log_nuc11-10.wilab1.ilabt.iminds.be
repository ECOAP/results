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
2018-04-16 00:22:14,824 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-16 00:22:14,989 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 00:22:14,990 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:17,045 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0f1c2a3198>
2018-04-16 00:22:18,066 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:18,071 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:18,076 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:18,079 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:18,080 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:18,082 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:18,082 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-16 00:22:18,083 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:18,083 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:18,083 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:18,083 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:18,084 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:18,084 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:18,084 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:18,084 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:18,341 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:18,342 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:18,342 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:18,342 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:19,329 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:46,340 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:45,050 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 00:23:51,357 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:53,385 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:55,413 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:57,441 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:59,466 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:00,467 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:01,469 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:01,469 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:01,469 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:24:01,469 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:01,470 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:01,470 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:01,470 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:01,470 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:02,472 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:24:02,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:02,472 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:24:02,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:02,473 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:02,473 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:02,473 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:24:02,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:02,473 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:02,474 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:02,474 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:05,745 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:24:05,746 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 00:26:06,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:26:06,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 00:26:36,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:36,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 00:27:06,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:27:06,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1098,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 00:27:36,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:36,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1787,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 00:28:06,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:28:06,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1886.5988936055041
lowpan0: alpha_W=0.01; capacity=1886.5988936055041
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1886,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-16 00:28:36,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:36,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1984.3995713361157
lowpan0: alpha_W=0.01; capacity=1984.3995713361157
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1984,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 94}


1: sending_rate=65.41071800519428
1: allocatable_rate=94
1: delta=-28.589281994805717 (65.41071800519428-94)
1: sending_rate=91
2018-04-16 00:29:06,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:29:06,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2052.0555756227545
lowpan0: alpha_W=0.01; capacity=2052.0555756227545
Sending rate 91.40097436410858
[US] lowpan0: capacity {'event_value': (2052,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 120}


1: sending_rate=91.40097436410858
1: allocatable_rate=120
1: delta=-28.599025635891422 (91.40097436410858-120)
1: sending_rate=117
2018-04-16 00:29:36,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:36,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2119.035019866527
lowpan0: alpha_W=0.01; capacity=2119.035019866527
Sending rate 117.40008857855533
[US] lowpan0: capacity {'event_value': (2119,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 124}


1: sending_rate=117.40008857855533
1: allocatable_rate=124
1: delta=-6.5999114214446735 (117.40008857855533-124)
1: sending_rate=123
2018-04-16 00:30:06,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:30:06,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2797.8446696678616
lowpan0: alpha_W=0.01; capacity=2797.8446696678616
Sending rate 123.40000805259594
[US] lowpan0: capacity {'event_value': (2797,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 127}


1: sending_rate=123.40000805259594
1: allocatable_rate=127
1: delta=-3.599991947404064 (123.40000805259594-127)
1: sending_rate=126
2018-04-16 00:30:36,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:36,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3469.866222971183
lowpan0: alpha_W=0.01; capacity=3469.866222971183
Sending rate 126.67272800478145
[US] lowpan0: capacity {'event_value': (3469,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=126.67272800478145
1: allocatable_rate=153
1: delta=-26.327271995218553 (126.67272800478145-153)
1: sending_rate=150
2018-04-16 00:31:06,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:31:06,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3522.6675607414713
lowpan0: alpha_W=0.01; capacity=3522.6675607414713
Sending rate 150.6066116367983
[US] lowpan0: capacity {'event_value': (3522,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 183}


1: sending_rate=150.6066116367983
1: allocatable_rate=183
1: delta=-32.393388363201694 (150.6066116367983-183)
1: sending_rate=180
2018-04-16 00:31:36,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:36,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3574.9408851340568
lowpan0: alpha_W=0.01; capacity=3574.9408851340568
Sending rate 180.0551465124362
[US] lowpan0: capacity {'event_value': (3574,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=180.0551465124362
1: allocatable_rate=181
1: delta=-0.9448534875637904 (180.0551465124362-181)
1: sending_rate=180
2018-04-16 00:32:07,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:32:07,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3655.858142949383
lowpan0: alpha_W=0.01; capacity=3655.858142949383
Sending rate 180.9141042284033
[US] lowpan0: capacity {'event_value': (3655,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 183}


1: sending_rate=180.9141042284033
1: allocatable_rate=183
1: delta=-2.085895771596711 (180.9141042284033-183)
1: sending_rate=182
2018-04-16 00:32:37,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:37,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3735.966228186556
lowpan0: alpha_W=0.01; capacity=3735.966228186556
Sending rate 182.81037311167302
[US] lowpan0: capacity {'event_value': (3735,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 210}


1: sending_rate=182.81037311167302
1: allocatable_rate=210
1: delta=-27.189626888326984 (182.81037311167302-210)
1: sending_rate=207
2018-04-16 00:33:07,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 207
2018-04-16 00:33:07,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 207


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4398.606565904691
lowpan0: alpha_W=0.01; capacity=4398.606565904691
Sending rate 207.52821573742483
[US] lowpan0: capacity {'event_value': (4398,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 249}


1: sending_rate=207.52821573742483
1: allocatable_rate=249
1: delta=-41.47178426257517 (207.52821573742483-249)
1: sending_rate=245
2018-04-16 00:33:37,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:33:37,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5054.620500245644
lowpan0: alpha_W=0.01; capacity=5054.620500245644
Sending rate 245.22983779431135
[US] lowpan0: capacity {'event_value': (5054,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=10
2018-04-16 00:34:05,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:05,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 00:34:05,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 00:34:05,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:05,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:05,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-16 00:34:05,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-16 00:34:05,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:05,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:05,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-16 00:34:05,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-16 00:34:05,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:05,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:05,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 136 172
2018-04-16 00:34:05,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 00:34:05,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:05,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:05,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-16 00:34:05,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 00:34:05,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:05,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:06,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 204 253
2018-04-16 00:34:06,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-16 00:34:06,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:06,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:06,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 238 293
2018-04-16 00:34:06,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-16 00:34:06,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:06,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:06,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 272 332
2018-04-16 00:34:06,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-16 00:34:06,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:06,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:06,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 306 372
2018-04-16 00:34:06,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-16 00:34:06,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:06,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:06,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 340 412
2018-04-16 00:34:06,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-16 00:34:06,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:06,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:06,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 374 451
2018-04-16 00:34:06,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 00:34:06,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 00:34:07,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:07,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 408 1472
2018-04-16 00:34:07,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 277
2018-04-16 00:34:07,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:07,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:07,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 442 1515
2018-04-16 00:34:07,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 291
2018-04-16 00:34:07,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:07,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:07,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 476 1561
2018-04-16 00:34:07,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 304
2018-04-16 00:34:07,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:07,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:07,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 510 1608
2018-04-16 00:34:07,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 317
2018-04-16 00:34:07,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:07,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:07,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 544 1646
2018-04-16 00:34:07,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-16 00:34:07,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:07,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:07,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 578 1685
2018-04-16 00:34:07,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 343
2018-04-16 00:34:07,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:07,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:07,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 612 1732
2018-04-16 00:34:07,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 353
2018-04-16 00:34:07,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:07,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:07,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 646 1781
2018-04-16 00:34:07,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 362
2018-04-16 00:34:07,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:07,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:07,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 680 1837
2018-04-16 00:34:07,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 370
2018-04-16 00:34:07,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:07,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 264}


1: sending_rate=245.22983779431135
1: allocatable_rate=264
1: delta=-18.77016220568865 (245.22983779431135-264)
1: sending_rate=262
2018-04-16 00:34:07,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 714 1890
2018-04-16 00:34:07,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 377
2018-04-16 00:34:07,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 00:34:07,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 262
2018-04-16 00:34:07,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 262
2018-04-16 00:34:08,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:08,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 748 2905
2018-04-16 00:34:08,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:15,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 782 10046
2018-04-16 00:34:15,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 816 10096
2018-04-16 00:34:16,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 850 10142
2018-04-16 00:34:16,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 884 10188
2018-04-16 00:34:16,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 918 10233
2018-04-16 00:34:16,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 952 10287
2018-04-16 00:34:16,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 986 10332
2018-04-16 00:34:16,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1020 10378
2018-04-16 00:34:16,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1054 10455
2018-04-16 00:34:16,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1088 10504
2018-04-16 00:34:16,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1122 10550
2018-04-16 00:34:16,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1156 10595
2018-04-16 00:34:16,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1190 10653
2018-04-16 00:34:16,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1224 10707
2018-04-16 00:34:16,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1258 10773
2018-04-16 00:34:16,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1292 10819
2018-04-16 00:34:16,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1326 10868
2018-04-16 00:34:16,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1360 10914


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=5039.074295243187
lowpan0: alpha_W=0.012; capacity=5035.965054242696
Sending rate 262.29362161766466
[US] lowpan0: capacity {'event_value': (5035,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=262.29362161766466
1: allocatable_rate=282
1: delta=-19.706378382335345 (262.29362161766466-282)
1: sending_rate=280
2018-04-16 00:34:37,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:37,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=5023.683552290756
lowpan0: alpha_W=0.012; capacity=5017.533473591784
Sending rate 280.20851105615134
[US] lowpan0: capacity {'event_value': (5017,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.20851105615134
1: allocatable_rate=281
1: delta=-0.7914889438486625 (280.20851105615134-281)
1: sending_rate=280
2018-04-16 00:35:07,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:07,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5031.780050101182
lowpan0: alpha_W=0.01; capacity=5025.691472189199
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (5025,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:35:37,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:37,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5039.795582933502
lowpan0: alpha_W=0.01; capacity=5033.76789080064
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (5033,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:36:02,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:36:02,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5076.897627104167
lowpan0: alpha_W=0.01; capacity=5070.930211892633
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (5070,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=280.92804645965015
1: allocatable_rate=228
1: delta=52.92804645965015 (280.92804645965015-228)
1: sending_rate=232
2018-04-16 00:36:32,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:32,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5113.628650833126
lowpan0: alpha_W=0.01; capacity=5107.720909773707
Sending rate 232.81164058724093
[US] lowpan0: capacity {'event_value': (5107,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=232.81164058724093
1: allocatable_rate=230
1: delta=2.8116405872409302 (232.81164058724093-230)
1: sending_rate=232
2018-04-16 00:37:02,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:37:02,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5120.825697658128
lowpan0: alpha_W=0.01; capacity=5114.977034009303
Sending rate 232.81164058724093
[US] lowpan0: capacity {'event_value': (5114,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 830}


1: sending_rate=232.81164058724093
1: allocatable_rate=830
1: delta=-597.188359412759 (232.81164058724093-830)
1: sending_rate=775
2018-04-16 00:37:32,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-16 00:37:32,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5127.950774014879
lowpan0: alpha_W=0.01; capacity=5122.160597002543
Sending rate 775.7101491442946
[US] lowpan0: capacity {'event_value': (5122,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 975}


1: sending_rate=775.7101491442946
1: allocatable_rate=975
1: delta=-199.28985085570537 (775.7101491442946-975)
1: sending_rate=956
2018-04-16 00:38:02,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 956
2018-04-16 00:38:02,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 956
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5135.0045996080635
lowpan0: alpha_W=0.01; capacity=5129.27232436585
Sending rate 956.8827408312995
[US] lowpan0: capacity {'event_value': (5129,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 447}


1: sending_rate=956.8827408312995
1: allocatable_rate=447
1: delta=509.88274083129954 (956.8827408312995-447)
1: sending_rate=493
2018-04-16 00:38:32,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-16 00:38:32,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5141.987886945316
lowpan0: alpha_W=0.01; capacity=5136.312934455525
Sending rate 493.3529764392091
[US] lowpan0: capacity {'event_value': (5136,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 501}


1: sending_rate=493.3529764392091
1: allocatable_rate=501
1: delta=-7.647023560790899 (493.3529764392091-501)
1: sending_rate=500
2018-04-16 00:39:02,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-16 00:39:02,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5790.568008075863
lowpan0: alpha_W=0.01; capacity=5784.9498051109695
Sending rate 500.3048160399281
[US] lowpan0: capacity {'event_value': (5784,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=500.3048160399281
1: allocatable_rate=554
1: delta=-53.695183960071915 (500.3048160399281-554)
1: sending_rate=549
2018-04-16 00:39:32,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 00:39:32,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6432.6623279951045
lowpan0: alpha_W=0.01; capacity=6427.10030705986
Sending rate 549.1186196399934
[US] lowpan0: capacity {'event_value': (6427,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 483}


1: sending_rate=549.1186196399934
1: allocatable_rate=483
1: delta=66.11861963999343 (549.1186196399934-483)
1: sending_rate=489
2018-04-16 00:40:02,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:40:02,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7068.335704715153
lowpan0: alpha_W=0.01; capacity=7062.8293039892615
Sending rate 489.0107836036358
[US] lowpan0: capacity {'event_value': (7062,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 479}


1: sending_rate=489.0107836036358
1: allocatable_rate=479
1: delta=10.010783603635787 (489.0107836036358-479)
1: sending_rate=489
2018-04-16 00:40:33,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:40:33,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7697.652347668001
lowpan0: alpha_W=0.01; capacity=7692.2010109493685
Sending rate 489.0107836036358
[US] lowpan0: capacity {'event_value': (7692,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 474}


1: sending_rate=489.0107836036358
1: allocatable_rate=474
1: delta=15.010783603635787 (489.0107836036358-474)
1: sending_rate=489
2018-04-16 00:41:03,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:41:03,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8320.675824191321
lowpan0: alpha_W=0.01; capacity=8315.279000839875
Sending rate 489.0107836036358
[US] lowpan0: capacity {'event_value': (8315,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 469}


1: sending_rate=489.0107836036358
1: allocatable_rate=469
1: delta=20.010783603635787 (489.0107836036358-469)
1: sending_rate=489
2018-04-16 00:41:33,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:41:33,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8937.469065949408
lowpan0: alpha_W=0.01; capacity=8932.126210831477
Sending rate 489.0107836036358
[US] lowpan0: capacity {'event_value': (8932,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=489.0107836036358
1: allocatable_rate=488
1: delta=1.0107836036357867 (489.0107836036358-488)
1: sending_rate=489
2018-04-16 00:42:03,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:42:03,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9548.094375289915
lowpan0: alpha_W=0.01; capacity=9542.804948723162
Sending rate 489.0107836036358
[US] lowpan0: capacity {'event_value': (9542,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=489.0107836036358
1: allocatable_rate=510
1: delta=-20.989216396364213 (489.0107836036358-510)
1: sending_rate=508
2018-04-16 00:42:33,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 00:42:33,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10152.613431537016
lowpan0: alpha_W=0.01; capacity=10147.376899235931
Sending rate 508.0918894185123
[US] lowpan0: capacity {'event_value': (10147,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=508.0918894185123
1: allocatable_rate=532
1: delta=-23.908110581487676 (508.0918894185123-532)
1: sending_rate=529
2018-04-16 00:43:03,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:43:03,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10167.753963888312
lowpan0: alpha_W=0.01; capacity=10162.569796910238
Sending rate 529.8265354016829
[US] lowpan0: capacity {'event_value': (10162,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=529.8265354016829
1: allocatable_rate=553
1: delta=-23.173464598317082 (529.8265354016829-553)
1: sending_rate=550
2018-04-16 00:43:33,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:33,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10182.743090916094
lowpan0: alpha_W=0.01; capacity=10177.610765607802
Sending rate 550.893321400153
[US] lowpan0: capacity {'event_value': (10177,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 574}


1: sending_rate=550.893321400153
1: allocatable_rate=574
1: delta=-23.106678599846987 (550.893321400153-574)
1: sending_rate=571
2018-04-16 00:44:03,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:44:03,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:44:05,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:05,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 00:44:05,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 00:44:05,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:05,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:05,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-16 00:44:05,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-16 00:44:05,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:05,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:05,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-16 00:44:05,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 00:44:05,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:05,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:05,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 136 210
2018-04-16 00:44:05,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-16 00:44:05,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:05,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 170 262
2018-04-16 00:44:06,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-16 00:44:06,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 204 312
2018-04-16 00:44:06,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 00:44:06,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 238 360
2018-04-16 00:44:06,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-16 00:44:06,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 272 408
2018-04-16 00:44:06,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-16 00:44:06,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 306 456
2018-04-16 00:44:06,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-16 00:44:06,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 340 504
2018-04-16 00:44:06,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-16 00:44:06,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 374 553
2018-04-16 00:44:06,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-16 00:44:06,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 408 601
2018-04-16 00:44:06,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-16 00:44:06,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 442 649
2018-04-16 00:44:06,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-16 00:44:06,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 476 700
2018-04-16 00:44:06,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 00:44:06,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 510 747
2018-04-16 00:44:06,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-16 00:44:06,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 544 796
2018-04-16 00:44:06,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-16 00:44:06,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 578 844
2018-04-16 00:44:06,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-16 00:44:06,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 612 892
2018-04-16 00:44:06,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-16 00:44:06,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 646 949
2018-04-16 00:44:06,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 00:44:06,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 680 997
2018-04-16 00:44:06,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-16 00:44:06,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 714 1046
2018-04-16 00:44:06,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-16 00:44:06,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 748 1094
2018-04-16 00:44:06,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-16 00:44:06,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 782 1163
2018-04-16 00:44:06,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-16 00:44:06,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:06,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 816 1214
2018-04-16 00:44:06,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-16 00:44:07,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:07,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 850 1266
2018-04-16 00:44:07,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-16 00:44:07,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:07,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 884 1317
2018-04-16 00:44:07,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-16 00:44:07,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:07,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 918 1368
2018-04-16 00:44:07,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-16 00:44:07,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:07,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 952 1422
2018-04-16 00:44:07,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-16 00:44:07,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:07,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 986 1473
2018-04-16 00:44:07,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-16 00:44:07,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:07,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 1020 1536
2018-04-16 00:44:07,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-16 00:44:07,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:07,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 1054 1593
2018-04-16 00:44:07,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-16 00:44:07,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:10,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 1088 4524
2018-04-16 00:44:10,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:10,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 1122 4568
2018-04-16 00:44:10,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:13,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1156 7171
2018-04-16 00:44:13,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:13,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 1190 7224
2018-04-16 00:44:13,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:13,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 1224 7274
2018-04-16 00:44:13,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:13,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 1258 7323
2018-04-16 00:44:13,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:13,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 1292 7373
2018-04-16 00:44:13,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:13,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 1326 7433
2018-04-16 00:44:13,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:13,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 1360 7496


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10197.582326673599
lowpan0: alpha_W=0.01; capacity=10192.50132461839
Sending rate 571.8993928545593
[US] lowpan0: capacity {'event_value': (10192,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 475}


1: sending_rate=571.8993928545593
1: allocatable_rate=475
1: delta=96.89939285455932 (571.8993928545593-475)
1: sending_rate=483
2018-04-16 00:44:33,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:33,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10212.27317007353
lowpan0: alpha_W=0.01; capacity=10207.242978038872
Sending rate 483.8090357140509
[US] lowpan0: capacity {'event_value': (10207,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 474}


1: sending_rate=483.8090357140509
1: allocatable_rate=474
1: delta=9.809035714050879 (483.8090357140509-474)
1: sending_rate=483
2018-04-16 00:45:03,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:03,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10180.150438372793
lowpan0: alpha_W=0.012; capacity=10168.756062302406
Sending rate 483.8090357140509
[US] lowpan0: capacity {'event_value': (10168,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1385}


1: sending_rate=483.8090357140509
1: allocatable_rate=1385
1: delta=-901.1909642859491 (483.8090357140509-1385)
1: sending_rate=1303
2018-04-16 00:45:33,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1303
2018-04-16 00:45:33,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1303


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10148.348933989066
lowpan0: alpha_W=0.012; capacity=10130.730989554777
Sending rate 1303.0735487012773
[US] lowpan0: capacity {'event_value': (10130,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1376}


1: sending_rate=1303.0735487012773
1: allocatable_rate=1376
1: delta=-72.92645129872267 (1303.0735487012773-1376)
1: sending_rate=1369
2018-04-16 00:46:03,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1369
2018-04-16 00:46:03,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1369


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10116.865444649175
lowpan0: alpha_W=0.012; capacity=10093.16221768012
Sending rate 1369.370322609207
[US] lowpan0: capacity {'event_value': (10093,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 779}


1: sending_rate=1369.370322609207
1: allocatable_rate=779
1: delta=590.370322609207 (1369.370322609207-779)
1: sending_rate=832
2018-04-16 00:46:33,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:46:33,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10085.696790202683
lowpan0: alpha_W=0.012; capacity=10056.044271067958
Sending rate 832.6700293281098
[US] lowpan0: capacity {'event_value': (10056,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 776}


1: sending_rate=832.6700293281098
1: allocatable_rate=776
1: delta=56.67002932810976 (832.6700293281098-776)
1: sending_rate=832
2018-04-16 00:47:03,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:47:03,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10054.839822300655
lowpan0: alpha_W=0.012; capacity=10019.371739815142
Sending rate 832.6700293281098
[US] lowpan0: capacity {'event_value': (10019,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 621}


1: sending_rate=832.6700293281098
1: allocatable_rate=621
1: delta=211.67002932810976 (832.6700293281098-621)
1: sending_rate=640
2018-04-16 00:47:33,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-16 00:47:33,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10024.291424077648
lowpan0: alpha_W=0.012; capacity=9983.13927893736
Sending rate 640.2427299389191
[US] lowpan0: capacity {'event_value': (9983,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 618}


1: sending_rate=640.2427299389191
1: allocatable_rate=618
1: delta=22.24272993891907 (640.2427299389191-618)
1: sending_rate=640
2018-04-16 00:48:03,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-16 00:48:03,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10011.548509836872
lowpan0: alpha_W=0.012; capacity=9968.341607590111
Sending rate 640.2427299389191
[US] lowpan0: capacity {'event_value': (9968,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=640.2427299389191
1: allocatable_rate=567
1: delta=73.24272993891907 (640.2427299389191-567)
1: sending_rate=573
2018-04-16 00:48:33,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:33,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9998.933024738502
lowpan0: alpha_W=0.012; capacity=9953.72150829903
Sending rate 573.6584299944471
[US] lowpan0: capacity {'event_value': (9953,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=573.6584299944471
1: allocatable_rate=565
1: delta=8.658429994447147 (573.6584299944471-565)
1: sending_rate=573
2018-04-16 00:49:04,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:49:04,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9957.277027824452
lowpan0: alpha_W=0.012; capacity=9904.276850199441
Sending rate 573.6584299944471
[US] lowpan0: capacity {'event_value': (9904,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=573.6584299944471
1: allocatable_rate=586
1: delta=-12.341570005552853 (573.6584299944471-586)
1: sending_rate=584
2018-04-16 00:49:34,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 00:49:34,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9916.037590879541
lowpan0: alpha_W=0.012; capacity=9855.425527997048
Sending rate 584.8780390904043
[US] lowpan0: capacity {'event_value': (9855,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=584.8780390904043
1: allocatable_rate=607
1: delta=-22.121960909595714 (584.8780390904043-607)
1: sending_rate=604
2018-04-16 00:50:05,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 00:50:05,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9904.377214970746
lowpan0: alpha_W=0.012; capacity=9842.160421661083
Sending rate 604.9889126445822
[US] lowpan0: capacity {'event_value': (9842,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=604.9889126445822
1: allocatable_rate=628
1: delta=-23.01108735541777 (604.9889126445822-628)
1: sending_rate=625
2018-04-16 00:50:35,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:50:35,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9892.833442821038
lowpan0: alpha_W=0.012; capacity=9829.05449660115
Sending rate 625.9080829676893
[US] lowpan0: capacity {'event_value': (9829,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=625.9080829676893
1: allocatable_rate=648
1: delta=-22.091917032310675 (625.9080829676893-648)
1: sending_rate=645
2018-04-16 00:51:05,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:51:05,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10493.905108392828
lowpan0: alpha_W=0.01; capacity=10430.763951635137
Sending rate 645.9916439061536
[US] lowpan0: capacity {'event_value': (10430,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=645.9916439061536
1: allocatable_rate=669
1: delta=-23.008356093846373 (645.9916439061536-669)
1: sending_rate=666
2018-04-16 00:51:35,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:35,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11088.9660573089
lowpan0: alpha_W=0.01; capacity=11026.456312118786
Sending rate 666.9083312641958
[US] lowpan0: capacity {'event_value': (11026,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=666.9083312641958
1: allocatable_rate=689
1: delta=-22.091668735804205 (666.9083312641958-689)
1: sending_rate=686
2018-04-16 00:52:05,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:52:05,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11678.07639673581
lowpan0: alpha_W=0.01; capacity=11616.191748997599
Sending rate 686.9916664785633
[US] lowpan0: capacity {'event_value': (11616,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=686.9916664785633
1: allocatable_rate=709
1: delta=-22.008333521436725 (686.9916664785633-709)
1: sending_rate=706
2018-04-16 00:52:35,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:35,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12261.295632768453
lowpan0: alpha_W=0.01; capacity=12200.029831507622
Sending rate 706.9992424071421
[US] lowpan0: capacity {'event_value': (12200,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=706.9992424071421
1: allocatable_rate=729
1: delta=-22.000757592857894 (706.9992424071421-729)
1: sending_rate=726
2018-04-16 00:53:05,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:53:05,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12838.682676440769
lowpan0: alpha_W=0.01; capacity=12778.029533192544
Sending rate 726.999931127922
[US] lowpan0: capacity {'event_value': (12778,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=726.999931127922
1: allocatable_rate=749
1: delta=-22.00006887207803 (726.999931127922-749)
1: sending_rate=746
2018-04-16 00:53:35,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:35,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13410.29584967636
lowpan0: alpha_W=0.01; capacity=13350.249237860618
Sending rate 746.999993738902
[US] lowpan0: capacity {'event_value': (13350,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=746.999993738902
1: allocatable_rate=768
1: delta=-21.00000626109795 (746.999993738902-768)
1: sending_rate=766
2018-04-16 00:54:05,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:54:05,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:54:05,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:05,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 00:54:05,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-16 00:54:05,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:54:05,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:05,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-16 00:54:05,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-16 00:54:05,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:54:05,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:05,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-16 00:54:05,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:05,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-16 00:54:05,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-16 00:54:05,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:54:05,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:06,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 170 221
2018-04-16 00:54:06,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-16 00:54:06,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:54:06,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:06,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 204 267
2018-04-16 00:54:06,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:06,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 238 309
2018-04-16 00:54:06,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-16 00:54:06,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:54:06,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:06,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 272 353
2018-04-16 00:54:06,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-16 00:54:06,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:54:06,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:06,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 306 402
2018-04-16 00:54:06,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:06,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 340 446
2018-04-16 00:54:06,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:06,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 374 494
2018-04-16 00:54:06,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:06,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 408 538
2018-04-16 00:54:06,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:06,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 442 586
2018-04-16 00:54:06,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:06,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 476 648
2018-04-16 00:54:06,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:06,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 510 703
2018-04-16 00:54:06,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:06,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 544 747
2018-04-16 00:54:06,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:09,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 578 3362
2018-04-16 00:54:09,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:09,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 612 3402
2018-04-16 00:54:09,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:09,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 646 3445
2018-04-16 00:54:09,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:09,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 680 3484
2018-04-16 00:54:09,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:09,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 714 3522
2018-04-16 00:54:09,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:09,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 748 3566
2018-04-16 00:54:09,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:09,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 782 3607
2018-04-16 00:54:09,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:09,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 816 3647
2018-04-16 00:54:09,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:09,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 850 3685
2018-04-16 00:54:09,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:12,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 884 6544
2018-04-16 00:54:12,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:12,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 918 6585
2018-04-16 00:54:12,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:12,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 952 6628
2018-04-16 00:54:12,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:12,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 986 6670
2018-04-16 00:54:12,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:12,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 1020 6709
2018-04-16 00:54:12,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:12,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 1054 6748
2018-04-16 00:54:12,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:12,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 1088 6787
2018-04-16 00:54:12,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:12,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 1122 6827
2018-04-16 00:54:12,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:12,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 1156 6864
2018-04-16 00:54:12,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1190 9448
2018-04-16 00:54:15,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1224 9488
2018-04-16 00:54:15,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1258 9531
2018-04-16 00:54:15,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1292 9574
2018-04-16 00:54:15,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 1326 9616
2018-04-16 00:54:15,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1360 9662


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13363.692891179597
lowpan0: alpha_W=0.012; capacity=13295.04624700629
Sending rate 766.0909085217183
[US] lowpan0: capacity {'event_value': (13295,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=766.0909085217183
1: allocatable_rate=768
1: delta=-1.9090914782816526 (766.0909085217183-768)
1: sending_rate=767
2018-04-16 00:54:35,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:35,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13317.555962267801
lowpan0: alpha_W=0.012; capacity=13240.505692042214
Sending rate 767.8264462292472
[US] lowpan0: capacity {'event_value': (13240,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=767.8264462292472
1: allocatable_rate=787
1: delta=-19.173553770752847 (767.8264462292472-787)
1: sending_rate=785
2018-04-16 00:55:05,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:55:05,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13254.380402645123
lowpan0: alpha_W=0.012; capacity=13165.619623737708
Sending rate 785.2569496572042
[US] lowpan0: capacity {'event_value': (13165,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=785.2569496572042
1: allocatable_rate=551
1: delta=234.25694965720425 (785.2569496572042-551)
1: sending_rate=572
2018-04-16 00:55:35,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:35,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13191.836598618673
lowpan0: alpha_W=0.012; capacity=13091.632188252855
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (13091,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=572.2960863324731
1: allocatable_rate=548
1: delta=24.296086332473124 (572.2960863324731-548)
1: sending_rate=572
2018-04-16 00:56:05,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:05,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13129.918232632486
lowpan0: alpha_W=0.012; capacity=13018.53260199382
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (13018,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=572.2960863324731
1: allocatable_rate=545
1: delta=27.296086332473124 (572.2960863324731-545)
1: sending_rate=572
2018-04-16 00:56:35,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:35,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13068.61905030616
lowpan0: alpha_W=0.012; capacity=12946.310210769894
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12946,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 542}


1: sending_rate=572.2960863324731
1: allocatable_rate=542
1: delta=30.296086332473124 (572.2960863324731-542)
1: sending_rate=572
2018-04-16 00:57:05,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:05,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13025.432859803099
lowpan0: alpha_W=0.012; capacity=12895.954488240655
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12895,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 539}


1: sending_rate=572.2960863324731
1: allocatable_rate=539
1: delta=33.29608633247312 (572.2960863324731-539)
1: sending_rate=572
2018-04-16 00:57:35,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:35,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12982.678531205067
lowpan0: alpha_W=0.012; capacity=12846.203034381768
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12846,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=572.2960863324731
1: allocatable_rate=537
1: delta=35.29608633247312 (572.2960863324731-537)
1: sending_rate=572
2018-04-16 00:58:05,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:05,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12940.351745893016
lowpan0: alpha_W=0.012; capacity=12797.048597969186
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12797,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 535}


1: sending_rate=572.2960863324731
1: allocatable_rate=535
1: delta=37.29608633247312 (572.2960863324731-535)
1: sending_rate=572
2018-04-16 00:58:35,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:35,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12898.448228434087
lowpan0: alpha_W=0.012; capacity=12748.484014793556
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12748,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=572.2960863324731
1: allocatable_rate=533
1: delta=39.29608633247312 (572.2960863324731-533)
1: sending_rate=572
2018-04-16 00:59:06,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:06,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12856.963746149746
lowpan0: alpha_W=0.012; capacity=12700.502206616033
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12700,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 531}


1: sending_rate=572.2960863324731
1: allocatable_rate=531
1: delta=41.29608633247312 (572.2960863324731-531)
1: sending_rate=572
2018-04-16 00:59:36,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:36,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12815.894108688248
lowpan0: alpha_W=0.012; capacity=12653.09618013664
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12653,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=572.2960863324731
1: allocatable_rate=529
1: delta=43.29608633247312 (572.2960863324731-529)
1: sending_rate=572
2018-04-16 01:00:06,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:06,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12775.235167601366
lowpan0: alpha_W=0.012; capacity=12606.259025975
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12606,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 527}


1: sending_rate=572.2960863324731
1: allocatable_rate=527
1: delta=45.29608633247312 (572.2960863324731-527)
1: sending_rate=572
2018-04-16 01:00:36,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:36,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12734.982815925352
lowpan0: alpha_W=0.012; capacity=12559.9839176633
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12559,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 525}


1: sending_rate=572.2960863324731
1: allocatable_rate=525
1: delta=47.29608633247312 (572.2960863324731-525)
1: sending_rate=572
2018-04-16 01:01:06,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:06,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12695.1329877661
lowpan0: alpha_W=0.012; capacity=12514.26411065134
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12514,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 523}


1: sending_rate=572.2960863324731
1: allocatable_rate=523
1: delta=49.29608633247312 (572.2960863324731-523)
1: sending_rate=572
2018-04-16 01:01:36,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:36,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12655.681657888437
lowpan0: alpha_W=0.012; capacity=12469.092941323524
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12469,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 521}


1: sending_rate=572.2960863324731
1: allocatable_rate=521
1: delta=51.29608633247312 (572.2960863324731-521)
1: sending_rate=572
2018-04-16 01:02:06,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:02:06,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12616.624841309553
lowpan0: alpha_W=0.012; capacity=12424.463826027642
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12424,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 519}


1: sending_rate=572.2960863324731
1: allocatable_rate=519
1: delta=53.29608633247312 (572.2960863324731-519)
1: sending_rate=523
2018-04-16 01:02:36,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:36,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12534.208592896457
lowpan0: alpha_W=0.012; capacity=12327.87026011531
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (12327,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:03:06,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:06,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12452.616506967492
lowpan0: alpha_W=0.012; capacity=12232.435816993928
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (12232,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:03:36,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:36,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12386.42367523115
lowpan0: alpha_W=0.012; capacity=12155.64658719
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (12155,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-16 01:04:05,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 01:04:05,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 01:04:05,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:05,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-16 01:04:05,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-16 01:04:05,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:05,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-16 01:04:05,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 01:04:05,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:05,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-16 01:04:05,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-16 01:04:05,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:05,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:06,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-16 01:04:06,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 732
2018-04-16 01:04:06,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:06,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:06,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-16 01:04:06,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-16 01:04:06,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:06,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:06,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 238 335
2018-04-16 01:04:06,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 710
2018-04-16 01:04:06,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:06,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:06,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 272 386
2018-04-16 01:04:06,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-16 01:04:06,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:06,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:06,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 306 426
2018-04-16 01:04:06,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-16 01:04:06,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:06,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=523.8450987574976
1: allocatable_rate=509
1: delta=14.845098757497567 (523.8450987574976-509)
1: sending_rate=523
2018-04-16 01:04:06,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:06,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:06,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 340 483
2018-04-16 01:04:06,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-16 01:04:06,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:06,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 374 2646
2018-04-16 01:04:08,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 408 2686
2018-04-16 01:04:08,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 442 2728
2018-04-16 01:04:08,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 476 2773
2018-04-16 01:04:08,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 510 2814
2018-04-16 01:04:08,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 544 2852
2018-04-16 01:04:08,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 578 2900
2018-04-16 01:04:08,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 612 2937
2018-04-16 01:04:08,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 646 2974
2018-04-16 01:04:08,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 680 3013
2018-04-16 01:04:08,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 714 3053
2018-04-16 01:04:08,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 748 3093
2018-04-16 01:04:08,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 782 3132
2018-04-16 01:04:08,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:09,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 816 3170
2018-04-16 01:04:09,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:09,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 850 3209
2018-04-16 01:04:09,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:09,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 884 3247
2018-04-16 01:04:09,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:09,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 918 3284
2018-04-16 01:04:09,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:09,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 952 3322
2018-04-16 01:04:09,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:09,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 986 3367
2018-04-16 01:04:09,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:09,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 1020 3404
2018-04-16 01:04:09,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:09,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 1054 3444
2018-04-16 01:04:09,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:09,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 1088 3483
2018-04-16 01:04:09,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:09,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 1122 3528
2018-04-16 01:04:09,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:09,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 1156 3578
2018-04-16 01:04:09,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:09,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 1190 3614
2018-04-16 01:04:09,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:09,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 1224 3651
2018-04-16 01:04:09,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:09,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 1258 3691
2018-04-16 01:04:09,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:09,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 1292 3731
2018-04-16 01:04:09,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:09,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 1326 3768
2018-04-16 01:04:09,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:09,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 1360 3809


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12320.892771812172
lowpan0: alpha_W=0.012; capacity=12079.77882814372
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (12079,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 506}


1: sending_rate=523.8450987574976
1: allocatable_rate=506
1: delta=17.845098757497567 (523.8450987574976-506)
1: sending_rate=523
2018-04-16 01:04:36,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:36,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12267.68384409405
lowpan0: alpha_W=0.012; capacity=12018.821482205996
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (12018,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 503}


1: sending_rate=523.8450987574976
1: allocatable_rate=503
1: delta=20.845098757497567 (523.8450987574976-503)
1: sending_rate=523
2018-04-16 01:05:06,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:06,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12215.00700565311
lowpan0: alpha_W=0.012; capacity=11958.595624419524
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (11958,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 858}


1: sending_rate=523.8450987574976
1: allocatable_rate=858
1: delta=-334.15490124250243 (523.8450987574976-858)
1: sending_rate=827
2018-04-16 01:05:36,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:05:36,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12162.856935596577
lowpan0: alpha_W=0.012; capacity=11899.09247692649
Sending rate 827.622281705227
[US] lowpan0: capacity {'event_value': (11899,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 854}


1: sending_rate=827.622281705227
1: allocatable_rate=854
1: delta=-26.37771829477299 (827.622281705227-854)
1: sending_rate=851
2018-04-16 01:06:06,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 01:06:06,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12111.228366240612
lowpan0: alpha_W=0.012; capacity=11840.30336720337
Sending rate 851.6020256095661
[US] lowpan0: capacity {'event_value': (11840,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=851.6020256095661
1: allocatable_rate=517
1: delta=334.6020256095661 (851.6020256095661-517)
1: sending_rate=547
2018-04-16 01:06:36,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:06:36,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12077.616082578206
lowpan0: alpha_W=0.012; capacity=11803.21972679693
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (11803,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=547.418365964506
1: allocatable_rate=514
1: delta=33.41836596450605 (547.418365964506-514)
1: sending_rate=547
2018-04-16 01:07:06,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:06,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12044.339921752424
lowpan0: alpha_W=0.012; capacity=11766.581090075366
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (11766,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=547.418365964506
1: allocatable_rate=513
1: delta=34.41836596450605 (547.418365964506-513)
1: sending_rate=547
2018-04-16 01:07:36,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:36,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12011.3965225349
lowpan0: alpha_W=0.012; capacity=11730.382116994462
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (11730,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=547.418365964506
1: allocatable_rate=511
1: delta=36.41836596450605 (547.418365964506-511)
1: sending_rate=547
2018-04-16 01:08:07,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:07,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11978.78255730955
lowpan0: alpha_W=0.012; capacity=11694.61753159053
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (11694,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=547.418365964506
1: allocatable_rate=510
1: delta=37.41836596450605 (547.418365964506-510)
1: sending_rate=547
2018-04-16 01:08:37,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:37,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11908.994731736455
lowpan0: alpha_W=0.012; capacity=11614.282121211443
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (11614,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=547.418365964506
1: allocatable_rate=508
1: delta=39.41836596450605 (547.418365964506-508)
1: sending_rate=547
2018-04-16 01:09:07,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:07,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11839.90478441909
lowpan0: alpha_W=0.012; capacity=11534.910735756906
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (11534,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 504}


1: sending_rate=547.418365964506
1: allocatable_rate=504
1: delta=43.41836596450605 (547.418365964506-504)
1: sending_rate=547
2018-04-16 01:09:37,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:37,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11809.0057365749
lowpan0: alpha_W=0.012; capacity=11501.491806927823
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (11501,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 501}


1: sending_rate=547.418365964506
1: allocatable_rate=501
1: delta=46.41836596450605 (547.418365964506-501)
1: sending_rate=547
2018-04-16 01:10:07,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:07,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11778.41567920915
lowpan0: alpha_W=0.012; capacity=11468.47390524469
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (11468,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=547.418365964506
1: allocatable_rate=500
1: delta=47.41836596450605 (547.418365964506-500)
1: sending_rate=547
2018-04-16 01:10:37,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:37,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11748.13152241706
lowpan0: alpha_W=0.012; capacity=11435.852218381753
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (11435,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 498}


1: sending_rate=547.418365964506
1: allocatable_rate=498
1: delta=49.41836596450605 (547.418365964506-498)
1: sending_rate=547
2018-04-16 01:11:07,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:11:07,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11718.150207192888
lowpan0: alpha_W=0.012; capacity=11403.621991761172
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (11403,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 497}


1: sending_rate=547.418365964506
1: allocatable_rate=497
1: delta=50.41836596450605 (547.418365964506-497)
1: sending_rate=501
2018-04-16 01:11:37,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:11:37,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11688.468705120958
lowpan0: alpha_W=0.012; capacity=11371.778527860039
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (11371,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=501.5834878149551
1: allocatable_rate=495
1: delta=6.583487814955106 (501.5834878149551-495)
1: sending_rate=501
2018-04-16 01:12:07,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:07,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11659.084018069749
lowpan0: alpha_W=0.012; capacity=11340.317185525719
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (11340,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=501.5834878149551
1: allocatable_rate=494
1: delta=7.583487814955106 (501.5834878149551-494)
1: sending_rate=501
2018-04-16 01:12:37,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:37,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12242.493177889051
lowpan0: alpha_W=0.01; capacity=11926.914013670461
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (11926,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=501.5834878149551
1: allocatable_rate=493
1: delta=8.583487814955106 (501.5834878149551-493)
1: sending_rate=501
2018-04-16 01:13:07,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:13:07,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12820.06824611016
lowpan0: alpha_W=0.01; capacity=12507.644873533756
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (12507,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 543}


1: sending_rate=501.5834878149551
1: allocatable_rate=543
1: delta=-41.416512185044894 (501.5834878149551-543)
1: sending_rate=539
2018-04-16 01:13:37,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 539
2018-04-16 01:13:37,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 539
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12779.367563649059
lowpan0: alpha_W=0.012; capacity=12462.55313505135
Sending rate 539.2348625286322
[US] lowpan0: capacity {'event_value': (12462,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-16 01:14:05,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:05,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-16 01:14:05,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 01:14:05,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:05,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:05,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-16 01:14:05,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-16 01:14:05,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:05,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:05,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-16 01:14:05,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-16 01:14:05,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:05,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:05,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 136 172
2018-04-16 01:14:05,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 01:14:05,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:05,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:06,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-16 01:14:06,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-16 01:14:06,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:06,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:06,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-16 01:14:06,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-16 01:14:06,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:06,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:06,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 238 290
2018-04-16 01:14:06,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-16 01:14:06,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:06,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:06,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 272 330
2018-04-16 01:14:06,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-16 01:14:06,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:06,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:06,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 306 369
2018-04-16 01:14:06,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 01:14:06,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:06,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:06,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 340 408
2018-04-16 01:14:06,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-16 01:14:06,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:06,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:06,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 374 448
2018-04-16 01:14:06,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 834
2018-04-16 01:14:06,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:06,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:06,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 408 487
2018-04-16 01:14:06,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-16 01:14:06,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:06,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:06,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 442 529
2018-04-16 01:14:06,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-16 01:14:06,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:06,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:06,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 476 577
2018-04-16 01:14:06,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-16 01:14:06,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:06,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:06,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 510 621
2018-04-16 01:14:06,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-16 01:14:06,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:06,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:06,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 544 669
2018-04-16 01:14:06,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-16 01:14:06,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:06,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:06,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 578 710
2018-04-16 01:14:06,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-16 01:14:06,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:06,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:06,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 612 792
2018-04-16 01:14:06,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-16 01:14:06,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:06,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 541}


1: sending_rate=539.2348625286322
1: allocatable_rate=541
1: delta=-1.7651374713677797 (539.2348625286322-541)
1: sending_rate=540
2018-04-16 01:14:07,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:07,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:08,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 646 2981
2018-04-16 01:14:08,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:08,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 680 3029
2018-04-16 01:14:08,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:08,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 714 3082
2018-04-16 01:14:08,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:08,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 748 3133
2018-04-16 01:14:08,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:09,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 782 3184
2018-04-16 01:14:09,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:09,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 816 3241
2018-04-16 01:14:09,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:11,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 850 5866
2018-04-16 01:14:11,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:11,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 884 5906
2018-04-16 01:14:11,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:11,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 918 5952
2018-04-16 01:14:11,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:11,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 952 6000
2018-04-16 01:14:11,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:11,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 986 6046
2018-04-16 01:14:11,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:11,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 1020 6083
2018-04-16 01:14:11,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 1054 6122
2018-04-16 01:14:12,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 1088 6161
2018-04-16 01:14:12,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 1122 6201
2018-04-16 01:14:12,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 1156 6242
2018-04-16 01:14:12,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 1190 6281
2018-04-16 01:14:12,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 1224 6318
2018-04-16 01:14:12,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 1258 6355
2018-04-16 01:14:12,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 1292 6395
2018-04-16 01:14:12,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 1326 6434
2018-04-16 01:14:12,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:12,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 1360 6474


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12739.073888012568
lowpan0: alpha_W=0.012; capacity=12418.002497430734
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_value': (12418,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 539}


1: sending_rate=540.8395329571484
1: allocatable_rate=539
1: delta=1.8395329571484353 (540.8395329571484-539)
1: sending_rate=540
2018-04-16 01:14:37,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:37,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12681.683149132443
lowpan0: alpha_W=0.012; capacity=12352.986467461566
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_value': (12352,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=540.8395329571484
1: allocatable_rate=537
1: delta=3.8395329571484353 (540.8395329571484-537)
1: sending_rate=540
2018-04-16 01:15:07,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:15:07,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12624.86631764112
lowpan0: alpha_W=0.012; capacity=12288.750629852027
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_value': (12288,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 722}


1: sending_rate=540.8395329571484
1: allocatable_rate=722
1: delta=-181.16046704285156 (540.8395329571484-722)
1: sending_rate=705
2018-04-16 01:15:37,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 01:15:37,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12586.117654464708
lowpan0: alpha_W=0.012; capacity=12246.285622293803
Sending rate 705.530866632468
[US] lowpan0: capacity {'event_value': (12246,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=705.530866632468
1: allocatable_rate=720
1: delta=-14.469133367531981 (705.530866632468-720)
1: sending_rate=718
2018-04-16 01:16:08,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:08,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12547.75647792006
lowpan0: alpha_W=0.012; capacity=12204.330194826276
Sending rate 718.6846242393153
[US] lowpan0: capacity {'event_value': (12204,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1530}


1: sending_rate=718.6846242393153
1: allocatable_rate=1530
1: delta=-811.3153757606847 (718.6846242393153-1530)
1: sending_rate=1456
2018-04-16 01:16:38,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1456
2018-04-16 01:16:38,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1456
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12492.278913140859
lowpan0: alpha_W=0.012; capacity=12141.878232488361
Sending rate 1456.2440567490285
[US] lowpan0: capacity {'event_value': (12141,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1525}


1: sending_rate=1456.2440567490285
1: allocatable_rate=1525
1: delta=-68.75594325097154 (1456.2440567490285-1525)
1: sending_rate=1518
2018-04-16 01:17:08,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-16 01:17:08,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12437.35612400945
lowpan0: alpha_W=0.012; capacity=12080.1756936985
Sending rate 1518.7494597044572
[US] lowpan0: capacity {'event_value': (12080,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=1518.7494597044572
1: allocatable_rate=758
1: delta=760.7494597044572 (1518.7494597044572-758)
1: sending_rate=827
2018-04-16 01:17:38,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:17:38,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
