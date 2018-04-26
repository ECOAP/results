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
2018-04-14 20:22:47,130 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-14 20:22:47,297 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 20:22:47,297 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:49,361 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f324d4bd240>
2018-04-14 20:22:50,381 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:50,389 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:50,392 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:50,395 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:22:50,396 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:50,399 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:50,399 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-14 20:22:50,399 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:50,399 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:50,399 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:50,399 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:50,399 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:50,400 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:50,400 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:50,400 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:50,649 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:22:50,649 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:50,649 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:50,649 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:51,636 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:23:18,535 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 20:23:20,536 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:24:20,059 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 20:24:23,380 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:25,408 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:27,436 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:29,464 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:31,490 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:32,492 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:33,493 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:33,494 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:24:33,494 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:33,494 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:33,494 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:33,494 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:33,495 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:33,495 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:34,497 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:34,497 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:24:34,497 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:34,497 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:34,497 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:34,498 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:34,498 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:24:34,498 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:34,498 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:34,498 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:34,498 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:24:44,685 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:24:44,685 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 20:26:38,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:26:38,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (259,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 20:27:08,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:27:08,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (344,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 20:27:38,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:27:38,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (428,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 20:28:08,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:28:08,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (512,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 32}


1: sending_rate=14.696878628508982
1: allocatable_rate=32
1: delta=-17.303121371491017 (14.696878628508982-32)
1: sending_rate=30
2018-04-14 20:28:38,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-14 20:28:38,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=556.9282058138374
lowpan0: alpha_W=0.01; capacity=556.9282058138374
Sending rate 30.426988966228087
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (556,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34}


1: sending_rate=30.426988966228087
1: allocatable_rate=34
1: delta=-3.5730110337719125 (30.426988966228087-34)
1: sending_rate=33
2018-04-14 20:29:08,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 20:29:08,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=601.358923755699
lowpan0: alpha_W=0.01; capacity=601.358923755699
Sending rate 33.675180815111645
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (601,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 39}


1: sending_rate=33.675180815111645
1: allocatable_rate=39
1: delta=-5.324819184888355 (33.675180815111645-39)
1: sending_rate=38
2018-04-14 20:29:38,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 20:29:38,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1295.345334518142
lowpan0: alpha_W=0.01; capacity=1295.345334518142
Sending rate 38.51592552864651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1295,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 45}


1: sending_rate=38.51592552864651
1: allocatable_rate=45
1: delta=-6.4840744713534875 (38.51592552864651-45)
1: sending_rate=44
2018-04-14 20:30:08,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-14 20:30:08,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1982.3918811729604
lowpan0: alpha_W=0.01; capacity=1982.3918811729604
Sending rate 44.41053868442241
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1982,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 91}


1: sending_rate=44.41053868442241
1: allocatable_rate=91
1: delta=-46.58946131557759 (44.41053868442241-91)
1: sending_rate=86
2018-04-14 20:30:38,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-14 20:30:38,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2662.567962361231
lowpan0: alpha_W=0.01; capacity=2662.567962361231
Sending rate 86.76459442585659
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2662,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=86.76459442585659
1: allocatable_rate=151
1: delta=-64.23540557414341 (86.76459442585659-151)
1: sending_rate=145
2018-04-14 20:31:08,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 20:31:08,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3335.9422827376184
lowpan0: alpha_W=0.01; capacity=3335.9422827376184
Sending rate 145.16041767507787
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3335,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=145.16041767507787
1: allocatable_rate=177
1: delta=-31.839582324922134 (145.16041767507787-177)
1: sending_rate=174
2018-04-14 20:31:38,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:31:38,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3390.082859910242
lowpan0: alpha_W=0.01; capacity=3390.082859910242
Sending rate 174.10549251591618
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3390,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.10549251591618
1: allocatable_rate=202
1: delta=-27.894507484083817 (174.10549251591618-202)
1: sending_rate=199
2018-04-14 20:32:08,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:32:08,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3443.6820313111393
lowpan0: alpha_W=0.01; capacity=3443.6820313111393
Sending rate 199.4641356832651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3443,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 219}


1: sending_rate=199.4641356832651
1: allocatable_rate=219
1: delta=-19.535864316734887 (199.4641356832651-219)
1: sending_rate=217
2018-04-14 20:32:39,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 20:32:39,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4109.245210998028
lowpan0: alpha_W=0.01; capacity=4109.245210998028
Sending rate 217.22401233484229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4109,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 251}


1: sending_rate=217.22401233484229
1: allocatable_rate=251
1: delta=-33.775987665157714 (217.22401233484229-251)
1: sending_rate=247
2018-04-14 20:33:09,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-14 20:33:09,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4768.152758888047
lowpan0: alpha_W=0.01; capacity=4768.152758888047
Sending rate 247.92945566680385
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4768,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 276}


1: sending_rate=247.92945566680385
1: allocatable_rate=276
1: delta=-28.070544333196153 (247.92945566680385-276)
1: sending_rate=273
2018-04-14 20:33:39,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:33:39,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5420.471231299167
lowpan0: alpha_W=0.01; capacity=5420.471231299167
Sending rate 273.4481323333458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5420,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 276}


1: sending_rate=273.4481323333458
1: allocatable_rate=276
1: delta=-2.551867666654175 (273.4481323333458-276)
1: sending_rate=275
2018-04-14 20:34:09,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:34:09,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6066.2665189861755
lowpan0: alpha_W=0.01; capacity=6066.2665189861755
Sending rate 275.7680120303042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6066,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=275.7680120303042
1: allocatable_rate=277
1: delta=-1.2319879696958083 (275.7680120303042-277)
1: sending_rate=276
2018-04-14 20:34:39,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:34:39,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:34:44,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:44,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-14 20:34:44,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-14 20:34:44,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:44,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6093.103853796314
lowpan0: alpha_W=0.01; capacity=6093.103853796314
Sending rate 276.888001093664
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6093,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=276.888001093664
1: allocatable_rate=279
1: delta=-2.111998906335998 (276.888001093664-279)
1: sending_rate=278
2018-04-14 20:35:09,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:35:09,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 20:35:20,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34875
2018-04-14 20:35:20,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:22,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37198
2018-04-14 20:35:22,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:22,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37277
2018-04-14 20:35:22,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:22,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37336
2018-04-14 20:35:22,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:22,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37410
2018-04-14 20:35:22,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:22,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37463
2018-04-14 20:35:22,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:22,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37517
2018-04-14 20:35:22,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:22,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37571
2018-04-14 20:35:22,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:22,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37628
2018-04-14 20:35:22,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:23,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37685
2018-04-14 20:35:23,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:25,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39709
2018-04-14 20:35:25,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:25,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39763
2018-04-14 20:35:25,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:25,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 39817
2018-04-14 20:35:25,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:25,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39871
2018-04-14 20:35:25,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:25,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39951
2018-04-14 20:35:25,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:25,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40005
2018-04-14 20:35:25,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:25,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40059
2018-04-14 20:35:25,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:25,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 40113
2018-04-14 20:35:25,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:25,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40175
2018-04-14 20:35:25,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:25,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40233
2018-04-14 20:35:25,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:27,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42451
2018-04-14 20:35:27,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:27,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42505
2018-04-14 20:35:27,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:27,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42567
2018-04-14 20:35:27,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:28,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 42646
2018-04-14 20:35:28,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:28,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42700
2018-04-14 20:35:28,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:28,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42758
2018-04-14 20:35:28,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:28,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42812
2018-04-14 20:35:28,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:30,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45037
2018-04-14 20:35:30,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:30,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45091


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6119.672815258351
lowpan0: alpha_W=0.01; capacity=6119.672815258351
Sending rate 278.808000099424
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6119,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=278.808000099424
1: allocatable_rate=280
1: delta=-1.1919999005759792 (278.808000099424-280)
1: sending_rate=279
2018-04-14 20:35:39,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:39,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6102.226087105767
lowpan0: alpha_W=0.012; capacity=6098.736741475251
Sending rate 279.8916363726749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6098,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 384}


1: sending_rate=279.8916363726749
1: allocatable_rate=384
1: delta=-104.1083636273251 (279.8916363726749-384)
1: sending_rate=374
2018-04-14 20:36:09,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-14 20:36:09,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6084.95382623471
lowpan0: alpha_W=0.012; capacity=6078.051900577548
Sending rate 374.5356033066068
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6078,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 384}


1: sending_rate=374.5356033066068
1: allocatable_rate=384
1: delta=-9.464396693393212 (374.5356033066068-384)
1: sending_rate=383
2018-04-14 20:36:39,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-14 20:36:39,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6094.104287972363
lowpan0: alpha_W=0.01; capacity=6087.2713815717725
Sending rate 383.1396003006006
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6087,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=383.1396003006006
1: allocatable_rate=281
1: delta=102.13960030060059 (383.1396003006006-281)
1: sending_rate=290
2018-04-14 20:37:09,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:37:09,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6103.163245092639
lowpan0: alpha_W=0.01; capacity=6096.398667756055
Sending rate 290.2854182091455
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6096,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=290.2854182091455
1: allocatable_rate=281
1: delta=9.285418209145519 (290.2854182091455-281)
1: sending_rate=290
2018-04-14 20:37:39,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:37:39,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6129.631612641712
lowpan0: alpha_W=0.01; capacity=6122.934681078495
Sending rate 290.2854182091455
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6122,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=290.2854182091455
1: allocatable_rate=305
1: delta=-14.714581790854481 (290.2854182091455-305)
1: sending_rate=303
2018-04-14 20:38:09,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 20:38:09,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6155.835296515295
lowpan0: alpha_W=0.01; capacity=6149.20533426771
Sending rate 303.662310746286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6149,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=303.662310746286
1: allocatable_rate=329
1: delta=-25.337689253714018 (303.662310746286-329)
1: sending_rate=326
2018-04-14 20:38:39,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 20:38:39,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6794.276943550142
lowpan0: alpha_W=0.01; capacity=6787.713280925032
Sending rate 326.6965737042078
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6787,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 353}


1: sending_rate=326.6965737042078
1: allocatable_rate=353
1: delta=-26.30342629579218 (326.6965737042078-353)
1: sending_rate=350
2018-04-14 20:39:09,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 20:39:09,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7426.3341741146405
lowpan0: alpha_W=0.01; capacity=7419.836148115782
Sending rate 350.60877942765524
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7419,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 376}


1: sending_rate=350.60877942765524
1: allocatable_rate=376
1: delta=-25.391220572344764 (350.60877942765524-376)
1: sending_rate=373
2018-04-14 20:39:39,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 20:39:39,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7439.570832373494
lowpan0: alpha_W=0.01; capacity=7433.137786634624
Sending rate 373.69170722069595
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7433,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=373.69170722069595
1: allocatable_rate=399
1: delta=-25.308292779304054 (373.69170722069595-399)
1: sending_rate=396
2018-04-14 20:40:09,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 20:40:09,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7452.67512404976
lowpan0: alpha_W=0.01; capacity=7446.306408768278
Sending rate 396.69924611097235
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7446,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 422}


1: sending_rate=396.69924611097235
1: allocatable_rate=422
1: delta=-25.300753889027646 (396.69924611097235-422)
1: sending_rate=419
2018-04-14 20:40:40,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:40:40,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8078.148372809262
lowpan0: alpha_W=0.01; capacity=8071.843344680595
Sending rate 419.69993146463383
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8071,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 445}


1: sending_rate=419.69993146463383
1: allocatable_rate=445
1: delta=-25.300068535366165 (419.69993146463383-445)
1: sending_rate=442
2018-04-14 20:41:05,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 20:41:05,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8697.366889081168
lowpan0: alpha_W=0.01; capacity=8691.12491123379
Sending rate 442.69999376951216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8691,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=442.69999376951216
1: allocatable_rate=467
1: delta=-24.30000623048784 (442.69999376951216-467)
1: sending_rate=464
2018-04-14 20:41:35,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:41:35,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9310.393220190355
lowpan0: alpha_W=0.01; capacity=9304.213662121452
Sending rate 464.7909085245011
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9304,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=464.7909085245011
1: allocatable_rate=490
1: delta=-25.209091475498894 (464.7909085245011-490)
1: sending_rate=487
2018-04-14 20:42:05,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:42:05,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9917.289287988451
lowpan0: alpha_W=0.01; capacity=9911.171525500238
Sending rate 487.7082644113183
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9911,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=487.7082644113183
1: allocatable_rate=512
1: delta=-24.291735588681718 (487.7082644113183-512)
1: sending_rate=509
2018-04-14 20:42:35,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:42:35,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10518.116395108567
lowpan0: alpha_W=0.01; capacity=10512.059810245235
Sending rate 509.79166040102893
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10512,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=509.79166040102893
1: allocatable_rate=534
1: delta=-24.208339598971065 (509.79166040102893-534)
1: sending_rate=531
2018-04-14 20:43:05,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:43:05,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11112.935231157482
lowpan0: alpha_W=0.01; capacity=11106.939212142783
Sending rate 531.799241854639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11106,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=531.799241854639
1: allocatable_rate=555
1: delta=-23.200758145360965 (531.799241854639-555)
1: sending_rate=552
2018-04-14 20:43:35,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:43:35,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11701.805878845908
lowpan0: alpha_W=0.01; capacity=11695.869820021355
Sending rate 552.8908401686035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11695,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=552.8908401686035
1: allocatable_rate=577
1: delta=-24.109159831396482 (552.8908401686035-577)
1: sending_rate=574
2018-04-14 20:44:05,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:44:05,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12284.787820057449
lowpan0: alpha_W=0.01; capacity=12278.911121821142
Sending rate 574.8082581971457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12278,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.8082581971457
1: allocatable_rate=598
1: delta=-23.191741802854267 (574.8082581971457-598)
1: sending_rate=595
2018-04-14 20:44:35,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:35,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:44,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:02,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17134
2018-04-14 20:45:02,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12861.939941856874
lowpan0: alpha_W=0.01; capacity=12856.12201060293
Sending rate 595.8916598361042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12856,)}
2018-04-14 20:45:04,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19640
2018-04-14 20:45:04,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:04,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19698
2018-04-14 20:45:04,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=595.8916598361042
1: allocatable_rate=596
1: delta=-0.10834016389583212 (595.8916598361042-596)
1: sending_rate=595
2018-04-14 20:45:05,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:45:05,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:45:06,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21893
2018-04-14 20:45:06,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:07,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21964
2018-04-14 20:45:07,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:07,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22022
2018-04-14 20:45:07,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:07,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22088
2018-04-14 20:45:07,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:07,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22163
2018-04-14 20:45:07,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:07,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22221
2018-04-14 20:45:07,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:07,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22285
2018-04-14 20:45:07,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:07,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22348
2018-04-14 20:45:07,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:07,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22410
2018-04-14 20:45:07,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:07,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22468
2018-04-14 20:45:07,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:14,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29146
2018-04-14 20:45:14,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:14,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29208
2018-04-14 20:45:14,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:14,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29271
2018-04-14 20:45:14,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:14,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29332
2018-04-14 20:45:14,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:14,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29394
2018-04-14 20:45:14,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:14,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29468
2018-04-14 20:45:14,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:14,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29539
2018-04-14 20:45:14,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:14,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29610
2018-04-14 20:45:14,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:14,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29685
2018-04-14 20:45:14,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:17,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 32264
2018-04-14 20:45:17,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:17,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 32343
2018-04-14 20:45:17,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:19,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34572
2018-04-14 20:45:19,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:19,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34635
2018-04-14 20:45:19,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:20,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34701
2018-04-14 20:45:20,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:22,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37384
2018-04-14 20:45:22,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:22,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37450
2018-04-14 20:45:22,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:22,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37517


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13433.320542438305
lowpan0: alpha_W=0.01; capacity=13427.5607904969
Sending rate 595.9901508941913
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13427,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=595.9901508941913
1: allocatable_rate=594
1: delta=1.990150894191288 (595.9901508941913-594)
1: sending_rate=595
2018-04-14 20:45:35,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:45:35,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13348.987337013921
lowpan0: alpha_W=0.012; capacity=13326.430061010937
Sending rate 595.9901508941913
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13326,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6663}


1: sending_rate=595.9901508941913
1: allocatable_rate=6663
1: delta=-6067.009849105809 (595.9901508941913-6663)
1: sending_rate=6111
2018-04-14 20:46:05,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6111
2018-04-14 20:46:05,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6111


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13265.497463643782
lowpan0: alpha_W=0.012; capacity=13226.512900278805
Sending rate 6111.45365008129
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13226,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6613}


1: sending_rate=6111.45365008129
1: allocatable_rate=6613
1: delta=-501.5463499187099 (6111.45365008129-6613)
1: sending_rate=6567
2018-04-14 20:46:35,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6567
2018-04-14 20:46:35,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6567


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13191.175822340678
lowpan0: alpha_W=0.012; capacity=13137.79474547546
Sending rate 6567.404877280117
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13137,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 456}


1: sending_rate=6567.404877280117
1: allocatable_rate=456
1: delta=6111.404877280117 (6567.404877280117-456)
1: sending_rate=1011
2018-04-14 20:47:05,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-14 20:47:05,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13117.597397450605
lowpan0: alpha_W=0.012; capacity=13050.141208529754
Sending rate 1011.5822615709203
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13050,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 454}


1: sending_rate=1011.5822615709203
1: allocatable_rate=454
1: delta=557.5822615709203 (1011.5822615709203-454)
1: sending_rate=504
2018-04-14 20:47:35,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 504
2018-04-14 20:47:35,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 504


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13056.421423476098
lowpan0: alpha_W=0.012; capacity=12977.539514027398
Sending rate 504.68929650644736
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12977,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 453}


1: sending_rate=504.68929650644736
1: allocatable_rate=453
1: delta=51.68929650644736 (504.68929650644736-453)
1: sending_rate=457
2018-04-14 20:48:05,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-14 20:48:05,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12995.857209241338
lowpan0: alpha_W=0.012; capacity=12905.809039859068
Sending rate 457.69902695513156
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12905,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 452}


1: sending_rate=457.69902695513156
1: allocatable_rate=452
1: delta=5.699026955131558 (457.69902695513156-452)
1: sending_rate=457
2018-04-14 20:48:35,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-14 20:48:35,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12953.398637148925
lowpan0: alpha_W=0.012; capacity=12855.93933138076
Sending rate 457.69902695513156
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12855,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 451}


1: sending_rate=457.69902695513156
1: allocatable_rate=451
1: delta=6.699026955131558 (457.69902695513156-451)
1: sending_rate=457
2018-04-14 20:49:05,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-14 20:49:05,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12911.364650777436
lowpan0: alpha_W=0.012; capacity=12806.66805940419
Sending rate 457.69902695513156
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12806,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 450}


1: sending_rate=457.69902695513156
1: allocatable_rate=450
1: delta=7.699026955131558 (457.69902695513156-450)
1: sending_rate=457
2018-04-14 20:49:35,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-14 20:49:35,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12898.917670936327
lowpan0: alpha_W=0.012; capacity=12792.988042691339
Sending rate 457.69902695513156
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12792,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 449}


1: sending_rate=457.69902695513156
1: allocatable_rate=449
1: delta=8.699026955131558 (457.69902695513156-449)
1: sending_rate=457
2018-04-14 20:50:06,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-14 20:50:06,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12886.59516089363
lowpan0: alpha_W=0.012; capacity=12779.472186179042
Sending rate 457.69902695513156
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12779,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 448}


1: sending_rate=457.69902695513156
1: allocatable_rate=448
1: delta=9.699026955131558 (457.69902695513156-448)
1: sending_rate=457
2018-04-14 20:50:36,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-14 20:50:36,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13457.729209284695
lowpan0: alpha_W=0.01; capacity=13351.677464317252
Sending rate 457.69902695513156
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13351,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 447}


1: sending_rate=457.69902695513156
1: allocatable_rate=447
1: delta=10.699026955131558 (457.69902695513156-447)
1: sending_rate=457
2018-04-14 20:51:07,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-14 20:51:07,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14023.151917191848
lowpan0: alpha_W=0.01; capacity=13918.16068967408
Sending rate 457.69902695513156
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13918,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 446}


1: sending_rate=457.69902695513156
1: allocatable_rate=446
1: delta=11.699026955131558 (457.69902695513156-446)
1: sending_rate=457
2018-04-14 20:51:37,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-14 20:51:37,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13970.420398019929
lowpan0: alpha_W=0.012; capacity=13856.14276139799
Sending rate 457.69902695513156
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13856,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 445}


1: sending_rate=457.69902695513156
1: allocatable_rate=445
1: delta=12.699026955131558 (457.69902695513156-445)
1: sending_rate=457
2018-04-14 20:52:07,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-14 20:52:07,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13918.216194039729
lowpan0: alpha_W=0.012; capacity=13794.869048261215
Sending rate 457.69902695513156
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13794,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=457.69902695513156
1: allocatable_rate=470
1: delta=-12.300973044868442 (457.69902695513156-470)
1: sending_rate=468
2018-04-14 20:52:37,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:52:37,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14479.034032099331
lowpan0: alpha_W=0.01; capacity=14356.920357778603
Sending rate 468.88172972319376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14356,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=468.88172972319376
1: allocatable_rate=494
1: delta=-25.118270276806243 (468.88172972319376-494)
1: sending_rate=491
2018-04-14 20:53:07,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:53:07,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15034.243691778338
lowpan0: alpha_W=0.01; capacity=14913.351154200816
Sending rate 491.7165208839267
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14913,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 493}


1: sending_rate=491.7165208839267
1: allocatable_rate=493
1: delta=-1.2834791160732948 (491.7165208839267-493)
1: sending_rate=492
2018-04-14 20:53:37,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:37,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15583.901254860555
lowpan0: alpha_W=0.01; capacity=15464.217642658808
Sending rate 492.88332008035695
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15464,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 491}


1: sending_rate=492.88332008035695
1: allocatable_rate=491
1: delta=1.8833200803569525 (492.88332008035695-491)
1: sending_rate=492
2018-04-14 20:54:07,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:07,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16128.06224231195
lowpan0: alpha_W=0.01; capacity=16009.57546623222
Sending rate 492.88332008035695
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16009,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=492.88332008035695
1: allocatable_rate=490
1: delta=2.8833200803569525 (492.88332008035695-490)
1: sending_rate=492
2018-04-14 20:54:37,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:37,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:44,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16054.28161988883
lowpan0: alpha_W=0.012; capacity=15922.460560637433
Sending rate 492.88332008035695
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15922,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 488}


1: sending_rate=492.88332008035695
1: allocatable_rate=488
1: delta=4.8833200803569525 (492.88332008035695-488)
1: sending_rate=492
2018-04-14 20:55:07,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:55:07,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:55:28,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42654
2018-04-14 20:55:28,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15981.238803689941
lowpan0: alpha_W=0.012; capacity=15836.391033909784
Sending rate 492.88332008035695
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15836,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 487}


1: sending_rate=492.88332008035695
1: allocatable_rate=487
1: delta=5.8833200803569525 (492.88332008035695-487)
1: sending_rate=492
2018-04-14 20:55:37,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:55:37,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:56:00,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 74756
2018-04-14 20:56:00,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:56:00,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 74896
2018-04-14 20:56:00,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:56:01,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 75010
2018-04-14 20:56:01,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:56:01,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 75094
2018-04-14 20:56:01,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15891.42641565304
lowpan0: alpha_W=0.012; capacity=15730.354341502867
Sending rate 492.88332008035695
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15730,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 922}


1: sending_rate=492.88332008035695
1: allocatable_rate=922
1: delta=-429.11667991964305 (492.88332008035695-922)
1: sending_rate=882
2018-04-14 20:56:07,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 882
2018-04-14 20:56:07,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 882


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15802.51215149651
lowpan0: alpha_W=0.012; capacity=15625.590089404832
Sending rate 882.9893927345779
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15625,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 911}


1: sending_rate=882.9893927345779
1: allocatable_rate=911
1: delta=-28.010607265422095 (882.9893927345779-911)
1: sending_rate=908
2018-04-14 20:56:37,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 20:56:37,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 20:56:40,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 114062
2018-04-14 20:56:40,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15694.487029981545
lowpan0: alpha_W=0.012; capacity=15498.083008331974
Sending rate 908.4535811576889
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15498,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 524}


1: sending_rate=908.4535811576889
1: allocatable_rate=524
1: delta=384.45358115768886 (908.4535811576889-524)
1: sending_rate=558
2018-04-14 20:57:07,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-14 20:57:07,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558
2018-04-14 20:57:11,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 144206
2018-04-14 20:57:11,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:13,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 146257
2018-04-14 20:57:13,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:13,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 146362
2018-04-14 20:57:13,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:13,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 146453
2018-04-14 20:57:13,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:13,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 146540
2018-04-14 20:57:13,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:16,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 149055
2018-04-14 20:57:16,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:16,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 149152
2018-04-14 20:57:16,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:16,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 149240
2018-04-14 20:57:16,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:16,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 149331
2018-04-14 20:57:16,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:16,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 149433
2018-04-14 20:57:16,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:16,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 149536
2018-04-14 20:57:16,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:16,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 149632
2018-04-14 20:57:16,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:17,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 149724
2018-04-14 20:57:17,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:17,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 149811
2018-04-14 20:57:17,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:17,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 149902
2018-04-14 20:57:17,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:17,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 149994
2018-04-14 20:57:17,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:17,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 150090
2018-04-14 20:57:17,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:17,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 150181
2018-04-14 20:57:17,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:17,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 150272
2018-04-14 20:57:17,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:17,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 150361
2018-04-14 20:57:17,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:17,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 150449
2018-04-14 20:57:17,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:17,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 150540
2018-04-14 20:57:17,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:17,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 150628
2018-04-14 20:57:17,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 558
2018-04-14 20:57:18,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 150715


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15587.542159681729
lowpan0: alpha_W=0.012; capacity=15372.10601223199
Sending rate 558.9503255597899
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15372,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 522}


1: sending_rate=558.9503255597899
1: allocatable_rate=522
1: delta=36.95032555978992 (558.9503255597899-522)
1: sending_rate=558
2018-04-14 20:57:37,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-14 20:57:37,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15501.666738084912
lowpan0: alpha_W=0.012; capacity=15271.640740085206
Sending rate 558.9503255597899
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15271,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 497}


1: sending_rate=558.9503255597899
1: allocatable_rate=497
1: delta=61.95032555978992 (558.9503255597899-497)
1: sending_rate=502
2018-04-14 20:58:07,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:58:07,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15416.650070704063
lowpan0: alpha_W=0.012; capacity=15172.381051204184
Sending rate 502.63184777816275
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15172,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 495}


1: sending_rate=502.63184777816275
1: allocatable_rate=495
1: delta=7.631847778162751 (502.63184777816275-495)
1: sending_rate=502
2018-04-14 20:58:38,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:58:38,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15962.483569997023
lowpan0: alpha_W=0.01; capacity=15720.657240692142
Sending rate 502.63184777816275
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15720,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=502.63184777816275
1: allocatable_rate=494
1: delta=8.63184777816275 (502.63184777816275-494)
1: sending_rate=502
2018-04-14 20:59:08,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:59:08,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16502.858734297053
lowpan0: alpha_W=0.01; capacity=16263.45066828522
Sending rate 502.63184777816275
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16263,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 493}


1: sending_rate=502.63184777816275
1: allocatable_rate=493
1: delta=9.63184777816275 (502.63184777816275-493)
1: sending_rate=502
2018-04-14 20:59:38,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:59:38,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16454.49681362075
lowpan0: alpha_W=0.012; capacity=16208.289260265798
Sending rate 502.63184777816275
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16208,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 491}


1: sending_rate=502.63184777816275
1: allocatable_rate=491
1: delta=11.63184777816275 (502.63184777816275-491)
1: sending_rate=502
2018-04-14 21:00:08,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:00:08,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16406.61851215121
lowpan0: alpha_W=0.012; capacity=16153.789789142607
Sending rate 502.63184777816275
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16153,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=502.63184777816275
1: allocatable_rate=490
1: delta=12.63184777816275 (502.63184777816275-490)
1: sending_rate=502
2018-04-14 21:00:38,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:00:38,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16330.052327029698
lowpan0: alpha_W=0.012; capacity=16064.944311672896
Sending rate 502.63184777816275
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16064,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=502.63184777816275
1: allocatable_rate=489
1: delta=13.63184777816275 (502.63184777816275-489)
1: sending_rate=502
2018-04-14 21:01:08,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:01:08,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16254.251803759402
lowpan0: alpha_W=0.012; capacity=15977.16497993282
Sending rate 502.63184777816275
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15977,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 487}


1: sending_rate=502.63184777816275
1: allocatable_rate=487
1: delta=15.63184777816275 (502.63184777816275-487)
1: sending_rate=502
2018-04-14 21:01:38,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:01:38,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16791.70928572181
lowpan0: alpha_W=0.01; capacity=16517.39333013349
Sending rate 502.63184777816275
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16517,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 486}


1: sending_rate=502.63184777816275
1: allocatable_rate=486
1: delta=16.63184777816275 (502.63184777816275-486)
1: sending_rate=502
2018-04-14 21:02:08,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:02:08,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17323.792192864592
lowpan0: alpha_W=0.01; capacity=17052.219396832155
Sending rate 502.63184777816275
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17052,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=502.63184777816275
1: allocatable_rate=512
1: delta=-9.36815222183725 (502.63184777816275-512)
1: sending_rate=511
2018-04-14 21:02:38,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 21:02:38,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17850.554270935947
lowpan0: alpha_W=0.01; capacity=17581.697202863834
Sending rate 511.1483497980148
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17581,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=511.1483497980148
1: allocatable_rate=537
1: delta=-25.851650201985194 (511.1483497980148-537)
1: sending_rate=534
2018-04-14 21:03:08,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:03:08,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18372.048728226586
lowpan0: alpha_W=0.01; capacity=18105.880230835195
Sending rate 534.6498499816377
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18105,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 562}


1: sending_rate=534.6498499816377
1: allocatable_rate=562
1: delta=-27.350150018362342 (534.6498499816377-562)
1: sending_rate=559
2018-04-14 21:03:38,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:38,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18888.32824094432
lowpan0: alpha_W=0.01; capacity=18624.821428526844
Sending rate 559.5136227256035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18624,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 560}


1: sending_rate=559.5136227256035
1: allocatable_rate=560
1: delta=-0.48637727439654554 (559.5136227256035-560)
1: sending_rate=559
2018-04-14 21:04:08,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:08,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19399.444958534878
lowpan0: alpha_W=0.01; capacity=19138.573214241576
Sending rate 559.9557838841457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19138,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=559.9557838841457
1: allocatable_rate=558
1: delta=1.955783884145717 (559.9557838841457-558)
1: sending_rate=559
2018-04-14 21:04:38,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:38,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:44,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:05,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20543
2018-04-14 21:05:05,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19905.45050894953
lowpan0: alpha_W=0.01; capacity=19647.18748209916
Sending rate 559.9557838841457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19647,)}
2018-04-14 21:05:05,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20659
2018-04-14 21:05:05,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:05,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20741
2018-04-14 21:05:05,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:05,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20820
2018-04-14 21:05:05,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:05,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20909
2018-04-14 21:05:05,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:06,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20988
2018-04-14 21:05:06,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=559.9557838841457
1: allocatable_rate=0
1: delta=559.9557838841457 (559.9557838841457-0)
1: sending_rate=559
2018-04-14 21:05:08,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:08,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:05:12,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27749
2018-04-14 21:05:12,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:13,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27820
2018-04-14 21:05:13,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:13,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 27915
2018-04-14 21:05:13,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:13,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27986
2018-04-14 21:05:13,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:13,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28077
2018-04-14 21:05:13,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:16,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30964
2018-04-14 21:05:16,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:16,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31035
2018-04-14 21:05:16,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:16,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31109
2018-04-14 21:05:16,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:16,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31204
2018-04-14 21:05:16,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:16,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31279
2018-04-14 21:05:16,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:16,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31350
2018-04-14 21:05:16,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:16,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31431
2018-04-14 21:05:16,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:16,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31503
2018-04-14 21:05:16,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:16,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31578
2018-04-14 21:05:16,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:16,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31650
2018-04-14 21:05:16,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:34,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49142
2018-04-14 21:05:34,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19764.729337193367
lowpan0: alpha_W=0.012; capacity=19481.421232313973
Sending rate 559.9557838841457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19481,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=559.9557838841457
1: allocatable_rate=0
1: delta=559.9557838841457 (559.9557838841457-0)
1: sending_rate=559
2018-04-14 21:05:38,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:38,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19625.415377154764
lowpan0: alpha_W=0.012; capacity=19317.644177526206
Sending rate 559.9557838841457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19317,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=559.9557838841457
1: allocatable_rate=0
1: delta=559.9557838841457 (559.9557838841457-0)
1: sending_rate=559
2018-04-14 21:06:08,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:08,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:06:13,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 87643
2018-04-14 21:06:13,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:06:16,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 90363
2018-04-14 21:06:16,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:06:16,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 90455
2018-04-14 21:06:16,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:06:16,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90551
2018-04-14 21:06:16,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:06:16,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 90643
2018-04-14 21:06:16,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:06:17,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 90736
2018-04-14 21:06:17,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:06:17,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 90854
2018-04-14 21:06:17,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:06:17,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 90946
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19499.161223383217
lowpan0: alpha_W=0.012; capacity=19169.832447395893
Sending rate 559.9557838841457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19169,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=559.9557838841457
1: allocatable_rate=0
1: delta=559.9557838841457 (559.9557838841457-0)
1: sending_rate=559
2018-04-14 21:06:38,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:38,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19374.169611149384
lowpan0: alpha_W=0.012; capacity=19023.794458027143
Sending rate 559.9557838841457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19023,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 519}


1: sending_rate=559.9557838841457
1: allocatable_rate=519
1: delta=40.95578388414572 (559.9557838841457-519)
1: sending_rate=559
2018-04-14 21:07:09,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:09,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19267.92791503789
lowpan0: alpha_W=0.012; capacity=18900.50892453082
Sending rate 559.9557838841457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18900,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 517}


1: sending_rate=559.9557838841457
1: allocatable_rate=517
1: delta=42.95578388414572 (559.9557838841457-517)
1: sending_rate=559
2018-04-14 21:07:39,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:39,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19162.74863588751
lowpan0: alpha_W=0.012; capacity=18778.70281743645
Sending rate 559.9557838841457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18778,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 515}


1: sending_rate=559.9557838841457
1: allocatable_rate=515
1: delta=44.95578388414572 (559.9557838841457-515)
1: sending_rate=559
2018-04-14 21:08:09,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:09,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19087.7878161953
lowpan0: alpha_W=0.012; capacity=18693.358383627212
Sending rate 559.9557838841457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18693,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=559.9557838841457
1: allocatable_rate=514
1: delta=45.95578388414572 (559.9557838841457-514)
1: sending_rate=559
2018-04-14 21:08:39,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:39,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19013.576604700014
lowpan0: alpha_W=0.012; capacity=18609.038083023686
Sending rate 559.9557838841457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18609,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=559.9557838841457
1: allocatable_rate=512
1: delta=47.95578388414572 (559.9557838841457-512)
1: sending_rate=559
2018-04-14 21:09:09,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:09:09,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18910.940838653012
lowpan0: alpha_W=0.012; capacity=18490.7296260274
Sending rate 559.9557838841457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18490,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=559.9557838841457
1: allocatable_rate=510
1: delta=49.95578388414572 (559.9557838841457-510)
1: sending_rate=559
2018-04-14 21:09:39,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:09:39,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18809.33143026648
lowpan0: alpha_W=0.012; capacity=18373.840870515072
Sending rate 559.9557838841457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18373,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=559.9557838841457
1: allocatable_rate=508
1: delta=51.95578388414572 (559.9557838841457-508)
1: sending_rate=512
2018-04-14 21:10:09,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:10:09,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18737.904782630485
lowpan0: alpha_W=0.012; capacity=18293.35478006889
Sending rate 512.7232530803769
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18293,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 507}


1: sending_rate=512.7232530803769
1: allocatable_rate=507
1: delta=5.723253080376935 (512.7232530803769-507)
1: sending_rate=512
2018-04-14 21:10:39,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:10:39,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18667.19240147085
lowpan0: alpha_W=0.012; capacity=18213.834522708064
Sending rate 512.7232530803769
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18213,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 505}


1: sending_rate=512.7232530803769
1: allocatable_rate=505
1: delta=7.723253080376935 (512.7232530803769-505)
1: sending_rate=512
2018-04-14 21:11:09,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:11:09,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19180.52047745614
lowpan0: alpha_W=0.01; capacity=18731.696177480982
Sending rate 512.7232530803769
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18731,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 529}


1: sending_rate=512.7232530803769
1: allocatable_rate=529
1: delta=-16.276746919623065 (512.7232530803769-529)
1: sending_rate=527
2018-04-14 21:11:39,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:11:39,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19688.715272681577
lowpan0: alpha_W=0.01; capacity=19244.379215706173
Sending rate 527.5202957345797
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19244,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 553}


1: sending_rate=527.5202957345797
1: allocatable_rate=553
1: delta=-25.47970426542031 (527.5202957345797-553)
1: sending_rate=550
2018-04-14 21:12:09,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:12:09,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19579.32811995476
lowpan0: alpha_W=0.012; capacity=19118.4466651177
Sending rate 550.6836632485981
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19118,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=550.6836632485981
1: allocatable_rate=576
1: delta=-25.316336751401877 (550.6836632485981-576)
1: sending_rate=573
2018-04-14 21:12:39,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:12:39,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19471.03483875521
lowpan0: alpha_W=0.012; capacity=18994.025305136285
Sending rate 573.6985148407816
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18994,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 600}


1: sending_rate=573.6985148407816
1: allocatable_rate=600
1: delta=-26.301485159218373 (573.6985148407816-600)
1: sending_rate=597
2018-04-14 21:13:09,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:09,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19976.32449036766
lowpan0: alpha_W=0.01; capacity=19504.085052084924
Sending rate 597.6089558946165
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19504,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=597.6089558946165
1: allocatable_rate=597
1: delta=0.6089558946165425 (597.6089558946165-597)
1: sending_rate=597
2018-04-14 21:13:39,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:39,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20476.561245463985
lowpan0: alpha_W=0.01; capacity=20009.044201564073
Sending rate 597.6089558946165
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20009,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=597.6089558946165
1: allocatable_rate=594
1: delta=3.6089558946165425 (597.6089558946165-594)
1: sending_rate=597
2018-04-14 21:14:09,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:09,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20971.795633009344
lowpan0: alpha_W=0.01; capacity=20508.953759548433
Sending rate 597.6089558946165
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20508,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=597.6089558946165
1: allocatable_rate=591
1: delta=6.6089558946165425 (597.6089558946165-591)
1: sending_rate=597
2018-04-14 21:14:39,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:39,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:44,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21462.07767667925
lowpan0: alpha_W=0.01; capacity=21003.864221952947
Sending rate 597.6089558946165
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21003,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=597.6089558946165
1: allocatable_rate=591
1: delta=6.6089558946165425 (597.6089558946165-591)
1: sending_rate=597
2018-04-14 21:15:09,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:09,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:15:18,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33262
2018-04-14 21:15:18,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21317.45689991246
lowpan0: alpha_W=0.012; capacity=20835.81785128951
Sending rate 597.6089558946165
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20835,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=597.6089558946165
1: allocatable_rate=589
1: delta=8.608955894616543 (597.6089558946165-589)
1: sending_rate=597
2018-04-14 21:15:39,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:39,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:15:49,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 63844
2018-04-14 21:15:49,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21174.282330913335
lowpan0: alpha_W=0.012; capacity=20669.788037074035
Sending rate 597.6089558946165
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20669,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 7809}


1: sending_rate=597.6089558946165
1: allocatable_rate=7809
1: delta=-7211.391044105383 (597.6089558946165-7809)
1: sending_rate=7153
2018-04-14 21:16:10,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7153
2018-04-14 21:16:10,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7153
2018-04-14 21:16:32,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 106283
2018-04-14 21:16:32,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7153
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21032.5395076042
lowpan0: alpha_W=0.012; capacity=20505.750580629145
Sending rate 7153.418995990419
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20505,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 7757}


1: sending_rate=7153.418995990419
1: allocatable_rate=7757
1: delta=-603.5810040095812 (7153.418995990419-7757)
1: sending_rate=7702
2018-04-14 21:16:40,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7702
2018-04-14 21:16:40,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7702
2018-04-14 21:17:04,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 137471
2018-04-14 21:17:04,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7702


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20892.21411252816
lowpan0: alpha_W=0.012; capacity=20343.681573661594
Sending rate 7702.128999635493
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20343,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20505}


1: sending_rate=7702.128999635493
1: allocatable_rate=20505
1: delta=-12802.871000364506 (7702.128999635493-20505)
1: sending_rate=19341
2018-04-14 21:17:10,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19341
2018-04-14 21:17:10,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19341
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20770.79197140288
lowpan0: alpha_W=0.012; capacity=20204.557394777654
Sending rate 19341.1026363305
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20204,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20343}


1: sending_rate=19341.1026363305
1: allocatable_rate=20343
1: delta=-1001.8973636695009 (19341.1026363305-20343)
1: sending_rate=20251
2018-04-14 21:17:40,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20251
2018-04-14 21:17:40,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20251
2018-04-14 21:17:42,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 175164
2018-04-14 21:17:42,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20650.58405168885
lowpan0: alpha_W=0.012; capacity=20067.10270604032
Sending rate 20251.91842148459
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20067,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20204}


1: sending_rate=20251.91842148459
1: allocatable_rate=20204
1: delta=47.91842148459182 (20251.91842148459-20204)
1: sending_rate=20251
2018-04-14 21:18:10,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20251
2018-04-14 21:18:10,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20251
2018-04-14 21:18:14,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 205792
2018-04-14 21:18:14,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20251
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20531.57821117196
lowpan0: alpha_W=0.012; capacity=19931.297473567836
Sending rate 20251.91842148459
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19931,)}
2018-04-14 21:18:57,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 247978
2018-04-14 21:18:57,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20251
