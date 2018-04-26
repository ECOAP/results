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
2018-04-15 08:13:33,492 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 08:13:33,655 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 08:13:33,656 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:35,718 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe9a1cd8ac8>
2018-04-15 08:13:36,738 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:36,746 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:36,750 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:36,753 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:36,753 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:36,756 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:36,756 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 08:13:36,756 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:36,757 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:36,757 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:36,757 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:36,757 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:36,757 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:36,758 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:36,758 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:37,007 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:37,007 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:37,008 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:37,008 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:37,995 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:14:04,961 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:15:04,274 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 08:15:09,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:11,982 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:14,010 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:16,037 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:18,065 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:19,066 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:20,068 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:20,068 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:20,068 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:20,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:20,069 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:20,069 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:20,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:20,069 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:21,070 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:21,071 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:21,071 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:21,071 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:21,071 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:21,071 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:21,071 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:21,071 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:21,071 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:21,071 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:21,071 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:15:22,486 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:15:22,487 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 08:17:22,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:17:22,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (289,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 08:17:52,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:17:52,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (402,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 08:18:22,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:18:22,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1098,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 08:18:52,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:18:52,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1787,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 08:19:22,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:19:22,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1886.5988936055041
lowpan0: alpha_W=0.01; capacity=1886.5988936055041
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1886,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 08:19:52,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:19:52,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1984.3995713361157
lowpan0: alpha_W=0.01; capacity=1984.3995713361157
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1984,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=102
1: delta=-36.58928199480572 (65.41071800519428-102)
1: sending_rate=98
2018-04-15 08:20:23,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:20:23,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2052.0555756227545
lowpan0: alpha_W=0.01; capacity=2052.0555756227545
Sending rate 98.67370163683584
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2052,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 137, 'interface': 'lowpan0'}


1: sending_rate=98.67370163683584
1: allocatable_rate=137
1: delta=-38.326298363164156 (98.67370163683584-137)
1: sending_rate=133
2018-04-15 08:20:53,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 08:20:53,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2119.035019866527
lowpan0: alpha_W=0.01; capacity=2119.035019866527
Sending rate 133.51579105789415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2119,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 135, 'interface': 'lowpan0'}


1: sending_rate=133.51579105789415
1: allocatable_rate=135
1: delta=-1.4842089421058517 (133.51579105789415-135)
1: sending_rate=134
2018-04-15 08:21:23,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:23,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2797.8446696678616
lowpan0: alpha_W=0.01; capacity=2797.8446696678616
Sending rate 134.86507191435402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2797,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 125, 'interface': 'lowpan0'}


1: sending_rate=134.86507191435402
1: allocatable_rate=125
1: delta=9.865071914354019 (134.86507191435402-125)
1: sending_rate=134
2018-04-15 08:21:53,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:53,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3469.866222971183
lowpan0: alpha_W=0.01; capacity=3469.866222971183
Sending rate 134.86507191435402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3469,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 150, 'interface': 'lowpan0'}


1: sending_rate=134.86507191435402
1: allocatable_rate=150
1: delta=-15.134928085645981 (134.86507191435402-150)
1: sending_rate=148
2018-04-15 08:22:23,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 08:22:23,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4135.167560741471
lowpan0: alpha_W=0.01; capacity=4135.167560741471
Sending rate 148.62409744675946
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4135,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 176, 'interface': 'lowpan0'}


1: sending_rate=148.62409744675946
1: allocatable_rate=176
1: delta=-27.375902553240536 (148.62409744675946-176)
1: sending_rate=173
2018-04-15 08:22:53,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:22:53,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4793.815885134056
lowpan0: alpha_W=0.01; capacity=4793.815885134056
Sending rate 173.51128158606903
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4793,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 201, 'interface': 'lowpan0'}


1: sending_rate=173.51128158606903
1: allocatable_rate=201
1: delta=-27.488718413930968 (173.51128158606903-201)
1: sending_rate=198
2018-04-15 08:23:23,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:23:23,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4862.544392949382
lowpan0: alpha_W=0.01; capacity=4862.544392949382
Sending rate 198.50102559873355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4862,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 226, 'interface': 'lowpan0'}


1: sending_rate=198.50102559873355
1: allocatable_rate=226
1: delta=-27.49897440126645 (198.50102559873355-226)
1: sending_rate=223
2018-04-15 08:23:53,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:23:53,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4930.585615686556
lowpan0: alpha_W=0.01; capacity=4930.585615686556
Sending rate 223.50009323624852
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4930,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=223.50009323624852
1: allocatable_rate=228
1: delta=-4.499906763751483 (223.50009323624852-228)
1: sending_rate=227
2018-04-15 08:24:23,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:24:23,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5581.27975952969
lowpan0: alpha_W=0.01; capacity=5581.27975952969
Sending rate 227.5909175669317
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5581,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=227.5909175669317
1: allocatable_rate=230
1: delta=-2.4090824330683063 (227.5909175669317-230)
1: sending_rate=229
2018-04-15 08:24:53,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:24:53,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6225.466961934393
lowpan0: alpha_W=0.01; capacity=6225.466961934393
Sending rate 229.7809925060847
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6225,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 08:25:22,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:22,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 08:25:22,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 08:25:22,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:22,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:22,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 08:25:22,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 08:25:22,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:22,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:22,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 08:25:22,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 08:25:22,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:22,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:22,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-15 08:25:22,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 08:25:22,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:22,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:22,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-15 08:25:22,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 08:25:22,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:22,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:22,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-15 08:25:22,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 08:25:22,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:22,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:22,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 238 288
2018-04-15 08:25:22,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 08:25:22,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:22,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:22,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-15 08:25:22,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-15 08:25:22,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:22,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:22,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 306 366
2018-04-15 08:25:22,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 08:25:22,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:22,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:22,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 340 405
2018-04-15 08:25:22,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 08:25:22,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'rate_allocation': 255, 'interface': 'lowpan0'}


1: sending_rate=229.7809925060847
1: allocatable_rate=255
1: delta=-25.219007493915313 (229.7809925060847-255)
1: sending_rate=252
2018-04-15 08:25:23,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:25:23,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:25:23,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:23,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 374 1428
2018-04-15 08:25:23,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 261
2018-04-15 08:25:23,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:23,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:23,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 408 1472
2018-04-15 08:25:23,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 277
2018-04-15 08:25:23,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:23,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:24,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 442 1515
2018-04-15 08:25:24,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 291
2018-04-15 08:25:24,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:24,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:24,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 476 1561
2018-04-15 08:25:24,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 304
2018-04-15 08:25:24,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:24,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:24,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 510 1607
2018-04-15 08:25:24,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 317
2018-04-15 08:25:24,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:24,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:24,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 544 1646
2018-04-15 08:25:24,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-15 08:25:24,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:24,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:24,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 578 1696
2018-04-15 08:25:24,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 340
2018-04-15 08:25:24,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:24,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:24,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 612 1742
2018-04-15 08:25:24,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 351
2018-04-15 08:25:24,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:24,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:24,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 646 1782
2018-04-15 08:25:24,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 362
2018-04-15 08:25:24,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:24,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:24,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 680 1842
2018-04-15 08:25:24,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 369
2018-04-15 08:25:24,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:24,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:24,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 378 714 1888
2018-04-15 08:25:24,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 378
2018-04-15 08:25:24,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:24,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:24,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 748 1932
2018-04-15 08:25:24,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 387
2018-04-15 08:25:24,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 08:25:25,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:25,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 782 2964
2018-04-15 08:25:25,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 263
2018-04-15 08:25:25,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:25,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:32,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 816 10307
2018-04-15 08:25:32,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:33,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 850 10362
2018-04-15 08:25:33,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:35,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 884 12887
2018-04-15 08:25:35,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:35,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 918 12941
2018-04-15 08:25:35,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:35,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 952 12999
2018-04-15 08:25:35,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:35,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 986 13058
2018-04-15 08:25:35,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:35,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1020 13112


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6250.712292315049
lowpan0: alpha_W=0.01; capacity=6250.712292315049
Sending rate 252.7073629550986
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6250,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=252.7073629550986
1: allocatable_rate=279
1: delta=-26.292637044901397 (252.7073629550986-279)
1: sending_rate=276
2018-04-15 08:25:53,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:25:53,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6275.705169391898
lowpan0: alpha_W=0.01; capacity=6275.705169391898
Sending rate 276.60976026864535
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6275,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=276.60976026864535
1: allocatable_rate=280
1: delta=-3.3902397313546544 (276.60976026864535-280)
1: sending_rate=279
2018-04-15 08:26:23,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:23,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6271.281451031312
lowpan0: alpha_W=0.012; capacity=6270.396707359196
Sending rate 279.69179638805866
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6270,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.69179638805866
1: allocatable_rate=280
1: delta=-0.3082036119413374 (279.69179638805866-280)
1: sending_rate=279
2018-04-15 08:26:53,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:53,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6266.901969854332
lowpan0: alpha_W=0.012; capacity=6265.151946870886
Sending rate 279.9719814898235
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6265,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.9719814898235
1: allocatable_rate=280
1: delta=-0.02801851017648005 (279.9719814898235-280)
1: sending_rate=279
2018-04-15 08:27:23,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:23,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6291.732950155788
lowpan0: alpha_W=0.01; capacity=6290.000427402177
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6290,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:27:53,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:53,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6316.31562065423
lowpan0: alpha_W=0.01; capacity=6314.600423128155
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6314,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:24,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:24,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6340.652464447688
lowpan0: alpha_W=0.01; capacity=6338.954418896873
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6338,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:54,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:54,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6364.745939803211
lowpan0: alpha_W=0.01; capacity=6363.064874707904
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6363,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=303
1: delta=-23.002547137288786 (279.9974528627112-303)
1: sending_rate=300
2018-04-15 08:29:24,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:29:24,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6371.098480405179
lowpan0: alpha_W=0.01; capacity=6369.434225960825
Sending rate 300.90885935115557
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6369,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 327, 'interface': 'lowpan0'}


1: sending_rate=300.90885935115557
1: allocatable_rate=327
1: delta=-26.09114064884443 (300.90885935115557-327)
1: sending_rate=324
2018-04-15 08:29:54,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:29:54,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6377.387495601127
lowpan0: alpha_W=0.01; capacity=6375.739883701216
Sending rate 324.62807812283233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6375,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=324.62807812283233
1: allocatable_rate=350
1: delta=-25.371921877167665 (324.62807812283233-350)
1: sending_rate=347
2018-04-15 08:30:24,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:30:24,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6401.113620645116
lowpan0: alpha_W=0.01; capacity=6399.482484864204
Sending rate 347.6934616475302
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6399,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 354, 'interface': 'lowpan0'}


1: sending_rate=347.6934616475302
1: allocatable_rate=354
1: delta=-6.306538352469772 (347.6934616475302-354)
1: sending_rate=353
2018-04-15 08:30:54,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 08:30:54,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6424.602484438665
lowpan0: alpha_W=0.01; capacity=6422.987660015562
Sending rate 353.4266783315937
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6422,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 355, 'interface': 'lowpan0'}


1: sending_rate=353.4266783315937
1: allocatable_rate=355
1: delta=-1.5733216684063223 (353.4266783315937-355)
1: sending_rate=354
2018-04-15 08:31:24,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-15 08:31:24,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7060.356459594278
lowpan0: alpha_W=0.01; capacity=7058.757783415406
Sending rate 354.8569707574176
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7058,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 356, 'interface': 'lowpan0'}


1: sending_rate=354.8569707574176
1: allocatable_rate=356
1: delta=-1.1430292425823723 (354.8569707574176-356)
1: sending_rate=355
2018-04-15 08:31:54,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 08:31:54,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7689.752894998335
lowpan0: alpha_W=0.01; capacity=7688.170205581252
Sending rate 355.8960882506743
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7688,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 392, 'interface': 'lowpan0'}


1: sending_rate=355.8960882506743
1: allocatable_rate=392
1: delta=-36.103911749325675 (355.8960882506743-392)
1: sending_rate=388
2018-04-15 08:32:24,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 08:32:24,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8312.855366048352
lowpan0: alpha_W=0.01; capacity=8311.28850352544
Sending rate 388.71782620460675
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8311,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 427, 'interface': 'lowpan0'}


1: sending_rate=388.71782620460675
1: allocatable_rate=427
1: delta=-38.28217379539325 (388.71782620460675-427)
1: sending_rate=423
2018-04-15 08:32:54,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 08:32:54,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8929.72681238787
lowpan0: alpha_W=0.01; capacity=8928.175618490186
Sending rate 423.519802382237
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8928,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=423.519802382237
1: allocatable_rate=461
1: delta=-37.480197617763 (423.519802382237-461)
1: sending_rate=457
2018-04-15 08:33:24,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-15 08:33:24,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8927.92954426399
lowpan0: alpha_W=0.012; capacity=8926.037511068304
Sending rate 457.59270930747607
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8926,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 496, 'interface': 'lowpan0'}


1: sending_rate=457.59270930747607
1: allocatable_rate=496
1: delta=-38.40729069252393 (457.59270930747607-496)
1: sending_rate=492
2018-04-15 08:33:54,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 08:33:54,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8926.15024882135
lowpan0: alpha_W=0.012; capacity=8923.925060935484
Sending rate 492.50842811886145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8923,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=492.50842811886145
1: allocatable_rate=495
1: delta=-2.4915718811385545 (492.50842811886145-495)
1: sending_rate=494
2018-04-15 08:34:24,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:24,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9536.888746333136
lowpan0: alpha_W=0.01; capacity=9534.68581032613
Sending rate 494.77349346535107
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9534,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=494.77349346535107
1: allocatable_rate=495
1: delta=-0.22650653464893367 (494.77349346535107-495)
1: sending_rate=494
2018-04-15 08:34:54,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:54,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10141.519858869804
lowpan0: alpha_W=0.01; capacity=10139.338952222868
Sending rate 494.9794084968501
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10139,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 08:35:22,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:22,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 08:35:22,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 08:35:22,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:22,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=494.9794084968501
1: allocatable_rate=529
1: delta=-34.02059150314989 (494.9794084968501-529)
1: sending_rate=525
2018-04-15 08:35:24,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 08:35:24,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
2018-04-15 08:35:24,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2259
2018-04-15 08:35:24,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:24,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2303
2018-04-15 08:35:24,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:24,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2348
2018-04-15 08:35:24,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:24,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2403
2018-04-15 08:35:24,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 204 4444
2018-04-15 08:35:27,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 238 4483
2018-04-15 08:35:27,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 272 4529
2018-04-15 08:35:27,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 306 4565
2018-04-15 08:35:27,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 340 4610
2018-04-15 08:35:27,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 374 4647
2018-04-15 08:35:27,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 408 4687
2018-04-15 08:35:27,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 442 4728
2018-04-15 08:35:27,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 476 4775
2018-04-15 08:35:27,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 510 4832
2018-04-15 08:35:27,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 544 4871
2018-04-15 08:35:27,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 578 4908
2018-04-15 08:35:27,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 612 4950
2018-04-15 08:35:27,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 646 4991
2018-04-15 08:35:27,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 680 5031
2018-04-15 08:35:27,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 714 5069
2018-04-15 08:35:27,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 748 5110
2018-04-15 08:35:27,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 782 5159
2018-04-15 08:35:27,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 816 5207
2018-04-15 08:35:27,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 850 5244
2018-04-15 08:35:27,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 884 5281
2018-04-15 08:35:27,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 918 5319
2018-04-15 08:35:27,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:27,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 952 5365
2018-04-15 08:35:27,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:28,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 986 5413
2018-04-15 08:35:28,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:28,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 1020 5452


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10127.604660281106
lowpan0: alpha_W=0.012; capacity=10122.666884796194
Sending rate 525.9072189542591
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10122,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 563, 'interface': 'lowpan0'}


1: sending_rate=525.9072189542591
1: allocatable_rate=563
1: delta=-37.092781045740935 (525.9072189542591-563)
1: sending_rate=559
2018-04-15 08:35:54,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-15 08:35:54,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10113.828613678295
lowpan0: alpha_W=0.012; capacity=10106.19488217864
Sending rate 559.6279289958418
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10106,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 562, 'interface': 'lowpan0'}


1: sending_rate=559.6279289958418
1: allocatable_rate=562
1: delta=-2.372071004158215 (559.6279289958418-562)
1: sending_rate=561
2018-04-15 08:36:24,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:36:24,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10082.690327541512
lowpan0: alpha_W=0.012; capacity=10068.920543592496
Sending rate 561.7843571814402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10068,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 956, 'interface': 'lowpan0'}


1: sending_rate=561.7843571814402
1: allocatable_rate=956
1: delta=-394.2156428185598 (561.7843571814402-956)
1: sending_rate=920
2018-04-15 08:36:55,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 08:36:55,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10051.863424266096
lowpan0: alpha_W=0.012; capacity=10032.093497069385
Sending rate 920.1622142892218
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10032,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 942, 'interface': 'lowpan0'}


1: sending_rate=920.1622142892218
1: allocatable_rate=942
1: delta=-21.837785710778235 (920.1622142892218-942)
1: sending_rate=940
2018-04-15 08:37:25,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 08:37:25,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10038.844790023435
lowpan0: alpha_W=0.012; capacity=10016.708375104552
Sending rate 940.0147467535656
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10016,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1164, 'interface': 'lowpan0'}


1: sending_rate=940.0147467535656
1: allocatable_rate=1164
1: delta=-223.98525324643435 (940.0147467535656-1164)
1: sending_rate=1143
2018-04-15 08:37:55,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 08:37:55,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10025.956342123201
lowpan0: alpha_W=0.012; capacity=10001.507874603298
Sending rate 1143.637704250324
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10001,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1143.637704250324
1: allocatable_rate=1150
1: delta=-6.362295749675923 (1143.637704250324-1150)
1: sending_rate=1149
2018-04-15 08:38:25,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 08:38:25,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10625.69677870197
lowpan0: alpha_W=0.01; capacity=10601.492795857264
Sending rate 1149.4216094773021
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10601,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1131, 'interface': 'lowpan0'}


1: sending_rate=1149.4216094773021
1: allocatable_rate=1131
1: delta=18.421609477302127 (1149.4216094773021-1131)
1: sending_rate=1149
2018-04-15 08:38:55,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 08:38:55,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11219.43981091495
lowpan0: alpha_W=0.01; capacity=11195.477867898691
Sending rate 1149.4216094773021
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11195,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1123, 'interface': 'lowpan0'}


1: sending_rate=1149.4216094773021
1: allocatable_rate=1123
1: delta=26.421609477302127 (1149.4216094773021-1123)
1: sending_rate=1149
2018-04-15 08:39:25,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 08:39:25,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11807.2454128058
lowpan0: alpha_W=0.01; capacity=11783.523089219705
Sending rate 1149.4216094773021
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11783,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1271, 'interface': 'lowpan0'}


1: sending_rate=1149.4216094773021
1: allocatable_rate=1271
1: delta=-121.57839052269787 (1149.4216094773021-1271)
1: sending_rate=1259
2018-04-15 08:39:55,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1259
2018-04-15 08:39:55,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1259


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12389.172958677742
lowpan0: alpha_W=0.01; capacity=12365.687858327508
Sending rate 1259.9474190433912
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12365,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1412, 'interface': 'lowpan0'}


1: sending_rate=1259.9474190433912
1: allocatable_rate=1412
1: delta=-152.05258095660884 (1259.9474190433912-1412)
1: sending_rate=1398
2018-04-15 08:40:25,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1398
2018-04-15 08:40:25,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12965.281229090964
lowpan0: alpha_W=0.01; capacity=12942.030979744233
Sending rate 1398.1770380948537
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12942,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1552, 'interface': 'lowpan0'}


1: sending_rate=1398.1770380948537
1: allocatable_rate=1552
1: delta=-153.82296190514626 (1398.1770380948537-1552)
1: sending_rate=1538
2018-04-15 08:40:55,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-15 08:40:55,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13535.628416800055
lowpan0: alpha_W=0.01; capacity=13512.610669946791
Sending rate 1538.0160943722594
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13512,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1690, 'interface': 'lowpan0'}


1: sending_rate=1538.0160943722594
1: allocatable_rate=1690
1: delta=-151.98390562774057 (1538.0160943722594-1690)
1: sending_rate=1676
2018-04-15 08:41:25,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1676
2018-04-15 08:41:25,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1676


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14100.272132632053
lowpan0: alpha_W=0.01; capacity=14077.484563247323
Sending rate 1676.183281306569
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14077,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1827, 'interface': 'lowpan0'}


1: sending_rate=1676.183281306569
1: allocatable_rate=1827
1: delta=-150.81671869343108 (1676.183281306569-1827)
1: sending_rate=1813
2018-04-15 08:41:55,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1813
2018-04-15 08:41:55,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1813


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14659.269411305733
lowpan0: alpha_W=0.01; capacity=14636.709717614849
Sending rate 1813.2893892096881
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14636,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1968, 'interface': 'lowpan0'}


1: sending_rate=1813.2893892096881
1: allocatable_rate=1968
1: delta=-154.71061079031188 (1813.2893892096881-1968)
1: sending_rate=1953
2018-04-15 08:42:25,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1953
2018-04-15 08:42:25,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1953


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15212.676717192675
lowpan0: alpha_W=0.01; capacity=15190.3426204387
Sending rate 1953.9353990190625
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15190,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2107, 'interface': 'lowpan0'}


1: sending_rate=1953.9353990190625
1: allocatable_rate=2107
1: delta=-153.06460098093748 (1953.9353990190625-2107)
1: sending_rate=2093
2018-04-15 08:42:55,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2093
2018-04-15 08:42:55,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15760.549950020748
lowpan0: alpha_W=0.01; capacity=15738.439194234312
Sending rate 2093.0850362744604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15738,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2086, 'interface': 'lowpan0'}


1: sending_rate=2093.0850362744604
1: allocatable_rate=2086
1: delta=7.085036274460435 (2093.0850362744604-2086)
1: sending_rate=2093
2018-04-15 08:43:25,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2093
2018-04-15 08:43:25,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16302.944450520541
lowpan0: alpha_W=0.01; capacity=16281.054802291968
Sending rate 2093.0850362744604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16281,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2065, 'interface': 'lowpan0'}


1: sending_rate=2093.0850362744604
1: allocatable_rate=2065
1: delta=28.085036274460435 (2093.0850362744604-2065)
1: sending_rate=2093
2018-04-15 08:43:55,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2093
2018-04-15 08:43:55,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16839.915006015333
lowpan0: alpha_W=0.01; capacity=16818.244254269048
Sending rate 2093.0850362744604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16818,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2190, 'interface': 'lowpan0'}


1: sending_rate=2093.0850362744604
1: allocatable_rate=2190
1: delta=-96.91496372553956 (2093.0850362744604-2190)
1: sending_rate=2181
2018-04-15 08:44:25,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2181
2018-04-15 08:44:25,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17371.51585595518
lowpan0: alpha_W=0.01; capacity=17350.06181172636
Sending rate 2181.189548752224
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17350,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2314, 'interface': 'lowpan0'}


1: sending_rate=2181.189548752224
1: allocatable_rate=2314
1: delta=-132.8104512477762 (2181.189548752224-2314)
1: sending_rate=2301
2018-04-15 08:44:56,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2301
2018-04-15 08:44:56,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17897.800697395625
lowpan0: alpha_W=0.01; capacity=17876.561193609094
Sending rate 2301.9263226138387
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17876,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 08:45:22,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:22,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 08:45:22,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:22,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-15 08:45:22,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:22,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-15 08:45:22,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:22,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 136 161
2018-04-15 08:45:22,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:22,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 170 200
2018-04-15 08:45:22,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:22,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 204 238
2018-04-15 08:45:22,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:22,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 238 278
2018-04-15 08:45:22,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:22,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 272 317
2018-04-15 08:45:22,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:22,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 306 355
2018-04-15 08:45:22,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:22,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 340 393
2018-04-15 08:45:22,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:22,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 374 430
2018-04-15 08:45:22,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:22,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 408 472
2018-04-15 08:45:22,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:23,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 442 521
2018-04-15 08:45:23,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:23,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 476 581
2018-04-15 08:45:23,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-15 08:45:23,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 510 644
2018-04-15 08:45:23,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:23,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 544 686
2018-04-15 08:45:23,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:23,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 578 730
2018-04-15 08:45:23,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:23,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 612 777
2018-04-15 08:45:23,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:23,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 646 823
2018-04-15 08:45:23,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:23,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 680 860
2018-04-15 08:45:23,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:23,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 714 905
2018-04-15 08:45:23,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:23,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 748 943
2018-04-15 08:45:23,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:23,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 782 992
2018-04-15 08:45:23,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:23,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 816 1038
2018-04-15 08:45:23,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:23,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 850 1078
2018-04-15 08:45:23,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:23,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 884 1124
2018-04-15 08:45:23,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:23,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 918 1162
2018-04-15 08:45:23,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:23,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 952 1210
2018-04-15 08:45:23,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:23,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 986 1248
2018-04-15 08:45:23,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:23,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 1020 1285
{'info': 'allocation', 'rate_allocation': 2291, 'interface': 'lowpan0'}


1: sending_rate=2301.9263226138387
1: allocatable_rate=2291
1: delta=10.926322613838693 (2301.9263226138387-2291)
1: sending_rate=2301
2018-04-15 08:45:26,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2301
2018-04-15 08:45:26,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17806.322690421668
lowpan0: alpha_W=0.012; capacity=17767.042459285785
Sending rate 2301.9263226138387
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17767,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2118, 'interface': 'lowpan0'}


1: sending_rate=2301.9263226138387
1: allocatable_rate=2118
1: delta=183.9263226138387 (2301.9263226138387-2118)
1: sending_rate=2301
2018-04-15 08:45:56,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2301
2018-04-15 08:45:56,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17715.75946351745
lowpan0: alpha_W=0.012; capacity=17658.837949774355
Sending rate 2301.9263226138387
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17658,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 2092, 'interface': 'lowpan0'}


1: sending_rate=2301.9263226138387
1: allocatable_rate=2092
1: delta=209.9263226138387 (2301.9263226138387-2092)
1: sending_rate=2111
2018-04-15 08:46:26,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2111
2018-04-15 08:46:26,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2111


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17608.601868882277
lowpan0: alpha_W=0.012; capacity=17530.931894377063
Sending rate 2111.0842111467127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17530,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=2111.0842111467127
1: allocatable_rate=1095
1: delta=1016.0842111467127 (2111.0842111467127-1095)
1: sending_rate=1187
2018-04-15 08:46:56,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-15 08:46:56,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17502.515850193453
lowpan0: alpha_W=0.012; capacity=17404.56071164454
Sending rate 1187.3712919224286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17404,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1086, 'interface': 'lowpan0'}


1: sending_rate=1187.3712919224286
1: allocatable_rate=1086
1: delta=101.37129192242855 (1187.3712919224286-1086)
1: sending_rate=1187
2018-04-15 08:47:26,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-15 08:47:26,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17414.990691691517
lowpan0: alpha_W=0.012; capacity=17300.705983104803
Sending rate 1187.3712919224286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17300,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=1187.3712919224286
1: allocatable_rate=787
1: delta=400.37129192242855 (1187.3712919224286-787)
1: sending_rate=823
2018-04-15 08:47:56,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:47:56,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17328.340784774602
lowpan0: alpha_W=0.012; capacity=17198.097511307544
Sending rate 823.3973901747663
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17198,), 'interface': 'lowpan0'}
lowpan0: service_time=12
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=823.3973901747663
1: allocatable_rate=780
1: delta=43.397390174766315 (823.3973901747663-780)
1: sending_rate=823
2018-04-15 08:48:26,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:48:26,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=17184.224043593524
lowpan0: alpha_W=0.012; capacity=17026.720341171855
Sending rate 823.3973901747663
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17026,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 774, 'interface': 'lowpan0'}


1: sending_rate=823.3973901747663
1: allocatable_rate=774
1: delta=49.397390174766315 (823.3973901747663-774)
1: sending_rate=823
2018-04-15 08:48:56,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:48:56,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=17041.548469824254
lowpan0: alpha_W=0.012; capacity=16857.39969707779
Sending rate 823.3973901747663
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16857,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 769, 'interface': 'lowpan0'}


1: sending_rate=823.3973901747663
1: allocatable_rate=769
1: delta=54.397390174766315 (823.3973901747663-769)
1: sending_rate=823
2018-04-15 08:49:26,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:49:26,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17571.132985126012
lowpan0: alpha_W=0.01; capacity=17388.825700107012
Sending rate 823.3973901747663
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17388,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 783, 'interface': 'lowpan0'}


1: sending_rate=823.3973901747663
1: allocatable_rate=783
1: delta=40.397390174766315 (823.3973901747663-783)
1: sending_rate=823
2018-04-15 08:49:56,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:49:56,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18095.421655274753
lowpan0: alpha_W=0.01; capacity=17914.93744310594
Sending rate 823.3973901747663
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17914,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 774, 'interface': 'lowpan0'}


1: sending_rate=823.3973901747663
1: allocatable_rate=774
1: delta=49.397390174766315 (823.3973901747663-774)
1: sending_rate=823
2018-04-15 08:50:26,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:50:26,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18614.467438722004
lowpan0: alpha_W=0.01; capacity=18435.78806867488
Sending rate 823.3973901747663
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18435,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=823.3973901747663
1: allocatable_rate=849
1: delta=-25.602609825233685 (823.3973901747663-849)
1: sending_rate=846
2018-04-15 08:50:56,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:50:56,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19128.322764334785
lowpan0: alpha_W=0.01; capacity=18951.43018798813
Sending rate 846.6724900158879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18951,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 839, 'interface': 'lowpan0'}


1: sending_rate=846.6724900158879
1: allocatable_rate=839
1: delta=7.672490015887888 (846.6724900158879-839)
1: sending_rate=846
2018-04-15 08:51:26,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:51:26,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19637.039536691438
lowpan0: alpha_W=0.01; capacity=19461.91588610825
Sending rate 846.6724900158879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19461,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=846.6724900158879
1: allocatable_rate=825
1: delta=21.672490015887888 (846.6724900158879-825)
1: sending_rate=846
2018-04-15 08:51:56,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:51:56,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20140.669141324524
lowpan0: alpha_W=0.01; capacity=19967.29672724717
Sending rate 846.6724900158879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19967,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 811, 'interface': 'lowpan0'}


1: sending_rate=846.6724900158879
1: allocatable_rate=811
1: delta=35.67249001588789 (846.6724900158879-811)
1: sending_rate=846
2018-04-15 08:52:26,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:52:26,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20639.26244991128
lowpan0: alpha_W=0.01; capacity=20467.623759974696
Sending rate 846.6724900158879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20467,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 802, 'interface': 'lowpan0'}


1: sending_rate=846.6724900158879
1: allocatable_rate=802
1: delta=44.67249001588789 (846.6724900158879-802)
1: sending_rate=846
2018-04-15 08:52:57,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:52:57,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21132.869825412166
lowpan0: alpha_W=0.01; capacity=20962.94752237495
Sending rate 846.6724900158879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20962,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 792, 'interface': 'lowpan0'}


1: sending_rate=846.6724900158879
1: allocatable_rate=792
1: delta=54.67249001588789 (846.6724900158879-792)
1: sending_rate=846
2018-04-15 08:53:27,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:53:27,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21621.541127158045
lowpan0: alpha_W=0.01; capacity=21453.318047151202
Sending rate 846.6724900158879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21453,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=846.6724900158879
1: allocatable_rate=782
1: delta=64.67249001588789 (846.6724900158879-782)
1: sending_rate=846
2018-04-15 08:53:57,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:53:57,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22105.325715886465
lowpan0: alpha_W=0.01; capacity=21938.78486667969
Sending rate 846.6724900158879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21938,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 773, 'interface': 'lowpan0'}


1: sending_rate=846.6724900158879
1: allocatable_rate=773
1: delta=73.67249001588789 (846.6724900158879-773)
1: sending_rate=846
2018-04-15 08:54:27,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 08:54:27,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22584.2724587276
lowpan0: alpha_W=0.01; capacity=22419.397018012893
Sending rate 846.6724900158879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22419,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 764, 'interface': 'lowpan0'}


1: sending_rate=846.6724900158879
1: allocatable_rate=764
1: delta=82.67249001588789 (846.6724900158879-764)
1: sending_rate=771
2018-04-15 08:54:57,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:54:57,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23058.42973414032
lowpan0: alpha_W=0.01; capacity=22895.203047832765
Sending rate 771.5156809105353
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22895,), 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 08:55:22,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:22,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 08:55:22,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 08:55:22,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:22,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:22,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 08:55:22,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 08:55:22,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:22,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:22,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 08:55:22,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 08:55:22,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:22,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:22,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-15 08:55:22,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 08:55:22,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:22,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:22,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-15 08:55:22,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 08:55:22,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:22,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:22,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-15 08:55:22,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 08:55:22,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:22,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:22,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-15 08:55:22,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-15 08:55:22,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:22,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:22,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-15 08:55:22,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 08:55:22,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:22,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:22,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-15 08:55:22,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-15 08:55:22,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:22,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:22,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 340 403
2018-04-15 08:55:22,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 843
2018-04-15 08:55:22,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:22,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:22,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 374 446
2018-04-15 08:55:22,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 08:55:22,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:22,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:23,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 408 487
2018-04-15 08:55:23,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-15 08:55:23,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:23,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:23,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 442 528
2018-04-15 08:55:23,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-15 08:55:23,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:23,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:23,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 476 570
2018-04-15 08:55:23,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 08:55:23,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:23,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:23,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 510 611
2018-04-15 08:55:23,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 834
2018-04-15 08:55:23,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:23,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:23,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 544 654
2018-04-15 08:55:23,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-15 08:55:23,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:23,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:23,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 578 694
2018-04-15 08:55:23,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-15 08:55:23,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:23,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:23,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 612 733
2018-04-15 08:55:23,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 834
2018-04-15 08:55:23,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:23,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:23,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 646 773
2018-04-15 08:55:23,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 08:55:23,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:23,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:23,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 680 812
2018-04-15 08:55:23,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-15 08:55:23,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:23,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:23,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 714 852
2018-04-15 08:55:23,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 08:55:23,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:23,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:23,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 748 891
2018-04-15 08:55:23,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 08:55:23,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:23,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:23,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 782 934
2018-04-15 08:55:23,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-15 08:55:23,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:23,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:23,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 816 978
2018-04-15 08:55:23,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 834
2018-04-15 08:55:23,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:23,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:23,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 850 1017
2018-04-15 08:55:23,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 08:55:23,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:23,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:23,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 884 1057
2018-04-15 08:55:23,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 08:55:23,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:23,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:23,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 918 1096
2018-04-15 08:55:23,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-15 08:55:23,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:23,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:23,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 952 1135
2018-04-15 08:55:23,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 08:55:23,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:23,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:23,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 986 1175
2018-04-15 08:55:23,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 08:55:23,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:23,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:23,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 1020 1214
2018-04-15 08:55:23,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-15 08:55:23,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'rate_allocation': 711, 'interface': 'lowpan0'}


1: sending_rate=771.5156809105353
1: allocatable_rate=711
1: delta=60.51568091053525 (771.5156809105353-711)
1: sending_rate=771
2018-04-15 08:55:27,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:55:27,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23527.845436798918
lowpan0: alpha_W=0.01; capacity=23366.251017354436
Sending rate 771.5156809105353
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23366,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 706, 'interface': 'lowpan0'}


1: sending_rate=771.5156809105353
1: allocatable_rate=706
1: delta=65.51568091053525 (771.5156809105353-706)
1: sending_rate=771
2018-04-15 08:55:57,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:55:57,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23362.56698243093
lowpan0: alpha_W=0.012; capacity=23169.856005146183
Sending rate 771.5156809105353
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23169,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=771.5156809105353
1: allocatable_rate=702
1: delta=69.51568091053525 (771.5156809105353-702)
1: sending_rate=771
2018-04-15 08:56:27,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:56:27,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23198.94131260662
lowpan0: alpha_W=0.012; capacity=22975.81773308443
Sending rate 771.5156809105353
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22975,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1200, 'interface': 'lowpan0'}


1: sending_rate=771.5156809105353
1: allocatable_rate=1200
1: delta=-428.48431908946475 (771.5156809105353-1200)
1: sending_rate=1161
2018-04-15 08:56:52,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1161
2018-04-15 08:56:52,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1161
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23036.951899480555
lowpan0: alpha_W=0.012; capacity=22784.107920287417
Sending rate 1161.046880082776
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22784,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1191, 'interface': 'lowpan0'}


1: sending_rate=1161.046880082776
1: allocatable_rate=1191
1: delta=-29.953119917224058 (1161.046880082776-1191)
1: sending_rate=1188
2018-04-15 08:57:22,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 08:57:22,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22876.58238048575
lowpan0: alpha_W=0.012; capacity=22594.698625243967
Sending rate 1188.2769890984341
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22594,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 682, 'interface': 'lowpan0'}


1: sending_rate=1188.2769890984341
1: allocatable_rate=682
1: delta=506.2769890984341 (1188.2769890984341-682)
1: sending_rate=728
2018-04-15 08:57:53,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:57:53,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22735.316556680893
lowpan0: alpha_W=0.012; capacity=22428.56224174104
Sending rate 728.0251808271304
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22428,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 677, 'interface': 'lowpan0'}


1: sending_rate=728.0251808271304
1: allocatable_rate=677
1: delta=51.025180827130384 (728.0251808271304-677)
1: sending_rate=728
2018-04-15 08:58:23,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:58:23,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22595.463391114085
lowpan0: alpha_W=0.012; capacity=22264.41949484015
Sending rate 728.0251808271304
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22264,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 673, 'interface': 'lowpan0'}


1: sending_rate=728.0251808271304
1: allocatable_rate=673
1: delta=55.025180827130384 (728.0251808271304-673)
1: sending_rate=728
2018-04-15 08:58:53,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:58:53,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22457.008757202944
lowpan0: alpha_W=0.012; capacity=22102.246460902068
Sending rate 728.0251808271304
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22102,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=728.0251808271304
1: allocatable_rate=669
1: delta=59.025180827130384 (728.0251808271304-669)
1: sending_rate=728
2018-04-15 08:59:23,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:59:23,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22319.938669630916
lowpan0: alpha_W=0.012; capacity=21942.019503371244
Sending rate 728.0251808271304
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21942,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 665, 'interface': 'lowpan0'}


1: sending_rate=728.0251808271304
1: allocatable_rate=665
1: delta=63.025180827130384 (728.0251808271304-665)
1: sending_rate=728
2018-04-15 08:59:53,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:59:53,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22184.239282934606
lowpan0: alpha_W=0.012; capacity=21783.71526933079
Sending rate 728.0251808271304
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21783,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 661, 'interface': 'lowpan0'}


1: sending_rate=728.0251808271304
1: allocatable_rate=661
1: delta=67.02518082713038 (728.0251808271304-661)
1: sending_rate=667
2018-04-15 09:00:23,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:00:23,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22049.89689010526
lowpan0: alpha_W=0.012; capacity=21627.310686098823
Sending rate 667.0931982570119
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21627,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=667.0931982570119
1: allocatable_rate=681
1: delta=-13.906801742988137 (667.0931982570119-681)
1: sending_rate=679
2018-04-15 09:00:54,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 09:00:54,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22529.397921204207
lowpan0: alpha_W=0.01; capacity=22111.037579237833
Sending rate 679.735745296092
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22111,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=679.735745296092
1: allocatable_rate=701
1: delta=-21.264254703908023 (679.735745296092-701)
1: sending_rate=699
2018-04-15 09:01:24,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 09:01:24,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23004.103941992165
lowpan0: alpha_W=0.01; capacity=22589.927203445455
Sending rate 699.0668859360084
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22589,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=699.0668859360084
1: allocatable_rate=721
1: delta=-21.93311406399164 (699.0668859360084-721)
1: sending_rate=719
2018-04-15 09:01:54,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 09:01:54,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22861.562902572245
lowpan0: alpha_W=0.012; capacity=22423.84807700411
Sending rate 719.0060805396371
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22423,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=719.0060805396371
1: allocatable_rate=741
1: delta=-21.993919460362918 (719.0060805396371-741)
1: sending_rate=739
2018-04-15 09:02:24,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:02:24,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22720.44727354652
lowpan0: alpha_W=0.012; capacity=22259.76190008006
Sending rate 739.0005527763307
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22259,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 760, 'interface': 'lowpan0'}


1: sending_rate=739.0005527763307
1: allocatable_rate=760
1: delta=-20.999447223669335 (739.0005527763307-760)
1: sending_rate=758
2018-04-15 09:02:54,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:02:54,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23193.242800811055
lowpan0: alpha_W=0.01; capacity=22737.16428107926
Sending rate 758.0909593433028
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22737,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=758.0909593433028
1: allocatable_rate=780
1: delta=-21.909040656697243 (758.0909593433028-780)
1: sending_rate=778
2018-04-15 09:03:24,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:03:24,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23661.310372802945
lowpan0: alpha_W=0.01; capacity=23209.792638268464
Sending rate 778.0082690312094
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23209,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 799, 'interface': 'lowpan0'}


1: sending_rate=778.0082690312094
1: allocatable_rate=799
1: delta=-20.991730968790648 (778.0082690312094-799)
1: sending_rate=797
2018-04-15 09:03:54,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:03:54,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24124.697269074917
lowpan0: alpha_W=0.01; capacity=23677.69471188578
Sending rate 797.091660821019
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23677,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 818, 'interface': 'lowpan0'}


1: sending_rate=797.091660821019
1: allocatable_rate=818
1: delta=-20.90833917898101 (797.091660821019-818)
1: sending_rate=816
2018-04-15 09:04:24,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:04:24,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24583.450296384166
lowpan0: alpha_W=0.01; capacity=24140.91776476692
Sending rate 816.0992418928199
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24140,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=816.0992418928199
1: allocatable_rate=837
1: delta=-20.90075810718008 (816.0992418928199-837)
1: sending_rate=835
2018-04-15 09:04:54,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:04:54,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0
2018-04-15 09:05:22,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 835
2018-04-15 09:05:22,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 09:05:22,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 835
2018-04-15 09:05:22,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-15 09:05:22,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 860
2018-04-15 09:05:22,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:05:22,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 835
2018-04-15 09:05:22,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-15 09:05:22,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-15 09:05:22,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:05:22,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 835
2018-04-15 09:05:22,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-15 09:05:22,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 835
2018-04-15 09:05:22,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-15 09:05:22,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-15 09:05:22,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:05:22,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 835
2018-04-15 09:05:22,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-15 09:05:22,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 09:05:22,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:05:22,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25037.615793420326
lowpan0: alpha_W=0.01; capacity=24599.50858711925
Sending rate 835.0999310811654
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24599,), 'interface': 'lowpan0'}
2018-04-15 09:05:22,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-15 09:05:22,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 835
2018-04-15 09:05:22,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-15 09:05:22,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 844
2018-04-15 09:05:22,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:05:22,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 835
2018-04-15 09:05:22,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 306 367
2018-04-15 09:05:22,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 835
2018-04-15 09:05:22,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 340 409
2018-04-15 09:05:22,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 835
{'info': 'allocation', 'rate_allocation': 855, 'interface': 'lowpan0'}


1: sending_rate=835.0999310811654
1: allocatable_rate=855
1: delta=-19.900068918834563 (835.0999310811654-855)
1: sending_rate=853
2018-04-15 09:05:24,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:24,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:25,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 374 3001
2018-04-15 09:05:25,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 408 3038
2018-04-15 09:05:25,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 442 3075
2018-04-15 09:05:25,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 476 3114
2018-04-15 09:05:25,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 510 3154
2018-04-15 09:05:25,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 544 3196
2018-04-15 09:05:25,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 578 3233
2018-04-15 09:05:25,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 612 3270
2018-04-15 09:05:25,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 646 3309
2018-04-15 09:05:25,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 680 3347
2018-04-15 09:05:25,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:25,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 714 3387
2018-04-15 09:05:25,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:26,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 748 3425
2018-04-15 09:05:26,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:26,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 782 3466
2018-04-15 09:05:26,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:26,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 816 3501
2018-04-15 09:05:26,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:26,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 850 3538
2018-04-15 09:05:26,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:26,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 884 3579
2018-04-15 09:05:26,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:26,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 918 3623
2018-04-15 09:05:26,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:26,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 952 3660
2018-04-15 09:05:26,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:26,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 986 3697
2018-04-15 09:05:26,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:26,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 1020 3734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25487.239635486123
lowpan0: alpha_W=0.01; capacity=25053.513501248057
Sending rate 853.1909028255604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25053,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1623, 'interface': 'lowpan0'}


1: sending_rate=853.1909028255604
1: allocatable_rate=1623
1: delta=-769.8090971744396 (853.1909028255604-1623)
1: sending_rate=1553
2018-04-15 09:05:54,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1553
2018-04-15 09:05:54,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1553
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25302.36723913126
lowpan0: alpha_W=0.012; capacity=24836.87133923308
Sending rate 1553.0173548023236
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24836,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1656, 'interface': 'lowpan0'}


1: sending_rate=1553.0173548023236
1: allocatable_rate=1656
1: delta=-102.98264519767645 (1553.0173548023236-1656)
1: sending_rate=1646
2018-04-15 09:06:24,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 09:06:24,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25119.34356673995
lowpan0: alpha_W=0.012; capacity=24622.82888316228
Sending rate 1646.6379413456657
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24622,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=1646.6379413456657
1: allocatable_rate=920
1: delta=726.6379413456657 (1646.6379413456657-920)
1: sending_rate=986
2018-04-15 09:06:54,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:06:54,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24955.65013107255
lowpan0: alpha_W=0.012; capacity=24432.354936564334
Sending rate 986.0579946677879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24432,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 912, 'interface': 'lowpan0'}


1: sending_rate=986.0579946677879
1: allocatable_rate=912
1: delta=74.05799466778785 (986.0579946677879-912)
1: sending_rate=986
2018-04-15 09:07:24,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:07:24,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24793.593629761825
lowpan0: alpha_W=0.012; capacity=24244.16667732556
Sending rate 986.0579946677879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24244,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=986.0579946677879
1: allocatable_rate=870
1: delta=116.05799466778785 (986.0579946677879-870)
1: sending_rate=880
2018-04-15 09:07:54,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:07:54,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25245.657693464207
lowpan0: alpha_W=0.01; capacity=24701.725010552305
Sending rate 880.5507267879807
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24701,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 864, 'interface': 'lowpan0'}


1: sending_rate=880.5507267879807
1: allocatable_rate=864
1: delta=16.550726787980693 (880.5507267879807-864)
1: sending_rate=880
2018-04-15 09:08:24,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:08:24,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25693.201116529566
lowpan0: alpha_W=0.01; capacity=25154.70776044678
Sending rate 880.5507267879807
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25154,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 882, 'interface': 'lowpan0'}


1: sending_rate=880.5507267879807
1: allocatable_rate=882
1: delta=-1.4492732120193068 (880.5507267879807-882)
1: sending_rate=881
2018-04-15 09:08:55,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 09:08:55,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
