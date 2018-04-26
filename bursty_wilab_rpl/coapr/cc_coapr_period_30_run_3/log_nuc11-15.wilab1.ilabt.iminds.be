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
2018-04-14 20:22:18,018 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-14 20:22:18,185 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 20:22:18,185 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:20,255 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe5e75750b8>
2018-04-14 20:22:21,276 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:21,280 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:21,281 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:21,283 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:22:21,283 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:21,284 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:21,284 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-14 20:22:21,284 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:21,284 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:21,284 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:21,284 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:21,284 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:21,284 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:21,284 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:21,284 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:21,536 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:22:21,537 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:21,537 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:21,537 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:22,524 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:49,359 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 20:22:51,360 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:54,390 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:56,418 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:58,446 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:00,474 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:02,502 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:03,503 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:04,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:04,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:04,505 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:24:04,505 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:04,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:04,506 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:04,506 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:04,506 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:05,508 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:24:05,508 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:05,508 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:05,508 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:05,509 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:05,509 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:24:05,509 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:05,509 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:05,509 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:05,509 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:24:05,509 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:21,786 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:24:21,787 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 20:26:09,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:26:09,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 20:26:39,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:39,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 20:27:09,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:27:09,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (458,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 20:27:39,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:39,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (570,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 32}


1: sending_rate=14.696878628508982
1: allocatable_rate=32
1: delta=-17.303121371491017 (14.696878628508982-32)
1: sending_rate=30
2018-04-14 20:28:09,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-14 20:28:09,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=651.8894558138375
lowpan0: alpha_W=0.01; capacity=651.8894558138375
Sending rate 30.426988966228087
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (651,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 34}


1: sending_rate=30.426988966228087
1: allocatable_rate=34
1: delta=-3.5730110337719125 (30.426988966228087-34)
1: sending_rate=33
2018-04-14 20:28:39,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 20:28:39,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=732.870561255699
lowpan0: alpha_W=0.01; capacity=732.870561255699
Sending rate 33.675180815111645
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (732,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 39}


1: sending_rate=33.675180815111645
1: allocatable_rate=39
1: delta=-5.324819184888355 (33.675180815111645-39)
1: sending_rate=38
2018-04-14 20:29:09,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 20:29:09,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1425.541855643142
lowpan0: alpha_W=0.01; capacity=1425.541855643142
Sending rate 38.51592552864651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1425,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 45}


1: sending_rate=38.51592552864651
1: allocatable_rate=45
1: delta=-6.4840744713534875 (38.51592552864651-45)
1: sending_rate=44
2018-04-14 20:29:39,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-14 20:29:39,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2111.286437086711
lowpan0: alpha_W=0.01; capacity=2111.286437086711
Sending rate 44.41053868442241
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2111,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 91}


1: sending_rate=44.41053868442241
1: allocatable_rate=91
1: delta=-46.58946131557759 (44.41053868442241-91)
1: sending_rate=86
2018-04-14 20:30:09,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-14 20:30:09,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2177.673572715844
lowpan0: alpha_W=0.01; capacity=2177.673572715844
Sending rate 86.76459442585659
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2177,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=86.76459442585659
1: allocatable_rate=151
1: delta=-64.23540557414341 (86.76459442585659-151)
1: sending_rate=145
2018-04-14 20:30:39,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 20:30:39,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2243.396836988685
lowpan0: alpha_W=0.01; capacity=2243.396836988685
Sending rate 145.16041767507787
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2243,), 'event_name': 'capacity'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=145.16041767507787
1: allocatable_rate=177
1: delta=-31.839582324922134 (145.16041767507787-177)
1: sending_rate=174
2018-04-14 20:31:09,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:31:09,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=2264.7128686187984
lowpan0: alpha_W=0.01; capacity=2264.7128686187984
Sending rate 174.10549251591618
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2264,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.10549251591618
1: allocatable_rate=202
1: delta=-27.894507484083817 (174.10549251591618-202)
1: sending_rate=199
2018-04-14 20:31:39,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:39,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=2285.8157399326105
lowpan0: alpha_W=0.01; capacity=2285.8157399326105
Sending rate 199.4641356832651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2285,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 219}


1: sending_rate=199.4641356832651
1: allocatable_rate=219
1: delta=-19.535864316734887 (199.4641356832651-219)
1: sending_rate=217
2018-04-14 20:32:09,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 20:32:09,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2962.9575825332845
lowpan0: alpha_W=0.01; capacity=2962.9575825332845
Sending rate 217.22401233484229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2962,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 251}


1: sending_rate=217.22401233484229
1: allocatable_rate=251
1: delta=-33.775987665157714 (217.22401233484229-251)
1: sending_rate=247
2018-04-14 20:32:39,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-14 20:32:39,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3633.3280067079518
lowpan0: alpha_W=0.01; capacity=3633.3280067079518
Sending rate 247.92945566680385
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3633,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=247.92945566680385
1: allocatable_rate=276
1: delta=-28.070544333196153 (247.92945566680385-276)
1: sending_rate=273
2018-04-14 20:33:09,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:33:09,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4296.994726640873
lowpan0: alpha_W=0.01; capacity=4296.994726640873
Sending rate 273.4481323333458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4296,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=273.4481323333458
1: allocatable_rate=276
1: delta=-2.551867666654175 (273.4481323333458-276)
1: sending_rate=275
2018-04-14 20:33:39,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:39,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4954.024779374464
lowpan0: alpha_W=0.01; capacity=4954.024779374464
Sending rate 275.7680120303042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4954,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=275.7680120303042
1: allocatable_rate=277
1: delta=-1.2319879696958083 (275.7680120303042-277)
1: sending_rate=276
2018-04-14 20:34:10,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:34:10,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:34:21,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:30,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8932
2018-04-14 20:34:30,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:30,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9050
2018-04-14 20:34:30,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:31,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9149
2018-04-14 20:34:31,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:31,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9282
2018-04-14 20:34:31,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:31,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9427
2018-04-14 20:34:31,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:31,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9524
2018-04-14 20:34:31,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:33,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11879
2018-04-14 20:34:33,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4991.984531580719
lowpan0: alpha_W=0.01; capacity=4991.984531580719
Sending rate 276.888001093664
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4991,), 'event_name': 'capacity'}
2018-04-14 20:34:36,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14683
2018-04-14 20:34:36,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:36,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14753
2018-04-14 20:34:36,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:36,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14824
2018-04-14 20:34:36,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:36,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14899
2018-04-14 20:34:36,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:37,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14969
2018-04-14 20:34:37,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:37,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 15049
2018-04-14 20:34:37,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:37,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15120
2018-04-14 20:34:37,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:37,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15191
2018-04-14 20:34:37,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:37,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15271
2018-04-14 20:34:37,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:37,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15352
2018-04-14 20:34:37,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:37,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15430
2018-04-14 20:34:37,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:37,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15544
2018-04-14 20:34:37,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=276.888001093664
1: allocatable_rate=279
1: delta=-2.111998906335998 (276.888001093664-279)
1: sending_rate=278
2018-04-14 20:34:40,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:40,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 20:34:57,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34638
2018-04-14 20:34:57,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:57,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34717
2018-04-14 20:34:57,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:57,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34795
2018-04-14 20:34:57,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:57,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34874
2018-04-14 20:34:57,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:57,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34957
2018-04-14 20:34:57,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:57,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 35042
2018-04-14 20:34:57,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:57,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 35128
2018-04-14 20:34:57,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:57,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 35207
2018-04-14 20:34:57,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:57,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 35305
2018-04-14 20:34:57,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:57,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 35384
2018-04-14 20:34:57,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:57,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35463


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5029.564686264912
lowpan0: alpha_W=0.01; capacity=5029.564686264912
Sending rate 278.808000099424
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5029,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=278.808000099424
1: allocatable_rate=280
1: delta=-1.1919999005759792 (278.808000099424-280)
1: sending_rate=279
2018-04-14 20:35:10,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:10,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5037.602372735596
lowpan0: alpha_W=0.01; capacity=5037.602372735596
Sending rate 279.8916363726749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5037,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=279.8916363726749
1: allocatable_rate=0
1: delta=279.8916363726749 (279.8916363726749-0)
1: sending_rate=279
2018-04-14 20:35:40,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:40,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5045.559682341573
lowpan0: alpha_W=0.01; capacity=5045.559682341573
Sending rate 279.8916363726749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5045,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=279.8916363726749
1: allocatable_rate=0
1: delta=279.8916363726749 (279.8916363726749-0)
1: sending_rate=279
2018-04-14 20:36:10,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:36:10,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5082.604085518157
lowpan0: alpha_W=0.01; capacity=5082.604085518157
Sending rate 279.8916363726749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5082,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=279.8916363726749
1: allocatable_rate=281
1: delta=-1.1083636273251045 (279.8916363726749-281)
1: sending_rate=280
2018-04-14 20:36:40,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 20:36:40,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5119.278044662976
lowpan0: alpha_W=0.01; capacity=5119.278044662976
Sending rate 280.89923967024316
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5119,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.89923967024316
1: allocatable_rate=281
1: delta=-0.10076032975683802 (280.89923967024316-281)
1: sending_rate=280
2018-04-14 20:37:10,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 20:37:10,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5155.585264216346
lowpan0: alpha_W=0.01; capacity=5155.585264216346
Sending rate 280.9908399700221
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5155,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=280.9908399700221
1: allocatable_rate=305
1: delta=-24.00916002997792 (280.9908399700221-305)
1: sending_rate=302
2018-04-14 20:37:40,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 20:37:40,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5191.529411574183
lowpan0: alpha_W=0.01; capacity=5191.529411574183
Sending rate 302.81734908818385
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5191,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 323}


1: sending_rate=302.81734908818385
1: allocatable_rate=323
1: delta=-20.182650911816154 (302.81734908818385-323)
1: sending_rate=321
2018-04-14 20:38:10,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 321
2018-04-14 20:38:10,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 321


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5227.114117458441
lowpan0: alpha_W=0.01; capacity=5227.114117458441
Sending rate 321.16521355347123
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5227,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=321.16521355347123
1: allocatable_rate=329
1: delta=-7.834786446528767 (321.16521355347123-329)
1: sending_rate=328
2018-04-14 20:38:40,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 20:38:40,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5262.342976283857
lowpan0: alpha_W=0.01; capacity=5262.342976283857
Sending rate 328.2877466866792
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5262,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 334}


1: sending_rate=328.2877466866792
1: allocatable_rate=334
1: delta=-5.712253313320787 (328.2877466866792-334)
1: sending_rate=333
2018-04-14 20:39:10,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 333
2018-04-14 20:39:10,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 333


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5326.386213187685
lowpan0: alpha_W=0.01; capacity=5326.386213187685
Sending rate 333.48070424424355
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5326,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=333.48070424424355
1: allocatable_rate=399
1: delta=-65.51929575575645 (333.48070424424355-399)
1: sending_rate=393
2018-04-14 20:39:40,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-14 20:39:40,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5389.789017722475
lowpan0: alpha_W=0.01; capacity=5389.789017722475
Sending rate 393.04370038584034
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5389,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=393.04370038584034
1: allocatable_rate=422
1: delta=-28.95629961415966 (393.04370038584034-422)
1: sending_rate=419
2018-04-14 20:40:10,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:40:10,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6035.89112754525
lowpan0: alpha_W=0.01; capacity=6035.89112754525
Sending rate 419.3676091259855
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6035,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 438}


1: sending_rate=419.3676091259855
1: allocatable_rate=438
1: delta=-18.632390874014504 (419.3676091259855-438)
1: sending_rate=436
2018-04-14 20:40:35,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-14 20:40:35,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6675.532216269798
lowpan0: alpha_W=0.01; capacity=6675.532216269798
Sending rate 436.3061462841805
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6675,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=436.3061462841805
1: allocatable_rate=467
1: delta=-30.6938537158195 (436.3061462841805-467)
1: sending_rate=464
2018-04-14 20:41:05,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:41:05,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6696.2768941071
lowpan0: alpha_W=0.01; capacity=6696.2768941071
Sending rate 464.2096496621982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6696,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=464.2096496621982
1: allocatable_rate=490
1: delta=-25.790350337801783 (464.2096496621982-490)
1: sending_rate=487
2018-04-14 20:41:35,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:35,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6716.814125166029
lowpan0: alpha_W=0.01; capacity=6716.814125166029
Sending rate 487.65542269656345
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6716,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.65542269656345
1: allocatable_rate=512
1: delta=-24.34457730343655 (487.65542269656345-512)
1: sending_rate=509
2018-04-14 20:42:05,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:42:05,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6737.145983914369
lowpan0: alpha_W=0.01; capacity=6737.145983914369
Sending rate 509.7868566087785
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6737,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.7868566087785
1: allocatable_rate=534
1: delta=-24.21314339122148 (509.7868566087785-534)
1: sending_rate=531
2018-04-14 20:42:36,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:36,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6757.274524075226
lowpan0: alpha_W=0.01; capacity=6757.274524075226
Sending rate 531.7988051462526
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6757,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.7988051462526
1: allocatable_rate=555
1: delta=-23.201194853747438 (531.7988051462526-555)
1: sending_rate=552
2018-04-14 20:43:06,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:43:06,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6806.36844550114
lowpan0: alpha_W=0.01; capacity=6806.36844550114
Sending rate 552.8908004678411
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6806,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.8908004678411
1: allocatable_rate=577
1: delta=-24.10919953215887 (552.8908004678411-577)
1: sending_rate=574
2018-04-14 20:43:36,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:36,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6854.971427712795
lowpan0: alpha_W=0.01; capacity=6854.971427712795
Sending rate 574.8082545879855
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6854,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8082545879855
1: allocatable_rate=598
1: delta=-23.191745412014484 (574.8082545879855-598)
1: sending_rate=595
2018-04-14 20:44:06,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:07,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:21,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6873.921713435667
lowpan0: alpha_W=0.01; capacity=6873.921713435667
Sending rate 595.8916595079987
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6873,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=595.8916595079987
1: allocatable_rate=596
1: delta=-0.10834049200127538 (595.8916595079987-596)
1: sending_rate=595
2018-04-14 20:44:37,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:37,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:51,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29629
2018-04-14 20:44:51,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6892.6824963013105
lowpan0: alpha_W=0.01; capacity=6892.6824963013105
Sending rate 595.9901508643635
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6892,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=595.9901508643635
1: allocatable_rate=594
1: delta=1.9901508643634997 (595.9901508643635-594)
1: sending_rate=595
2018-04-14 20:45:07,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:45:07,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:45:29,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 66723
2018-04-14 20:45:29,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6893.755671338297
lowpan0: alpha_W=0.01; capacity=6893.755671338297
Sending rate 595.9901508643635
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6893,), 'event_name': 'capacity'}
2018-04-14 20:45:36,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 73655
2018-04-14 20:45:36,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:36,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 73742
2018-04-14 20:45:36,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:36,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 73851
2018-04-14 20:45:36,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 394}


1: sending_rate=595.9901508643635
1: allocatable_rate=394
1: delta=201.9901508643635 (595.9901508643635-394)
1: sending_rate=412
2018-04-14 20:45:37,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 73944
2018-04-14 20:45:37,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:37,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:37,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412
2018-04-14 20:45:37,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 74039
2018-04-14 20:45:37,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:37,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 74127
2018-04-14 20:45:37,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:37,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 74216
2018-04-14 20:45:37,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:37,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 74306
2018-04-14 20:45:37,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:37,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 74394
2018-04-14 20:45:37,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:37,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 74490
2018-04-14 20:45:37,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:37,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 74577
2018-04-14 20:45:37,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:37,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 74671
2018-04-14 20:45:37,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:37,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 74759
2018-04-14 20:45:37,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:39,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 76867
2018-04-14 20:45:39,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:40,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 76961
2018-04-14 20:45:40,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:40,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 77052
2018-04-14 20:45:40,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:40,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 77139
2018-04-14 20:45:40,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:40,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 77227
2018-04-14 20:45:40,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:40,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 77330
2018-04-14 20:45:40,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:40,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 77418
2018-04-14 20:45:40,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:47,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 83927
2018-04-14 20:45:47,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:47,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 84014
2018-04-14 20:45:47,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:47,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 84102
2018-04-14 20:45:47,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:47,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 84189
2018-04-14 20:45:47,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:47,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 84281
2018-04-14 20:45:47,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:47,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 84368
2018-04-14 20:45:47,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:47,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 84455
2018-04-14 20:45:47,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:47,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 84543


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6894.818114624914
lowpan0: alpha_W=0.01; capacity=6894.818114624914
Sending rate 412.36274098766944
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6894,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 394}


1: sending_rate=412.36274098766944
1: allocatable_rate=394
1: delta=18.36274098766944 (412.36274098766944-394)
1: sending_rate=412
2018-04-14 20:46:07,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:46:07,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6895.869933478665
lowpan0: alpha_W=0.01; capacity=6895.869933478665
Sending rate 412.36274098766944
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6895,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 456}


1: sending_rate=412.36274098766944
1: allocatable_rate=456
1: delta=-43.63725901233056 (412.36274098766944-456)
1: sending_rate=452
2018-04-14 20:46:37,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-14 20:46:37,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6896.911234143879
lowpan0: alpha_W=0.01; capacity=6896.911234143879
Sending rate 452.0329764534245
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6896,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 454}


1: sending_rate=452.0329764534245
1: allocatable_rate=454
1: delta=-1.96702354657549 (452.0329764534245-454)
1: sending_rate=453
2018-04-14 20:47:07,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:07,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6944.608788469107
lowpan0: alpha_W=0.01; capacity=6944.608788469107
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6944,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 453}


1: sending_rate=453.82117967758404
1: allocatable_rate=453
1: delta=0.8211796775840412 (453.82117967758404-453)
1: sending_rate=453
2018-04-14 20:47:37,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:37,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6991.829367251083
lowpan0: alpha_W=0.01; capacity=6991.829367251083
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6991,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 452}


1: sending_rate=453.82117967758404
1: allocatable_rate=452
1: delta=1.8211796775840412 (453.82117967758404-452)
1: sending_rate=453
2018-04-14 20:48:07,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:07,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7009.411073578572
lowpan0: alpha_W=0.01; capacity=7009.411073578572
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7009,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 451}


1: sending_rate=453.82117967758404
1: allocatable_rate=451
1: delta=2.821179677584041 (453.82117967758404-451)
1: sending_rate=453
2018-04-14 20:48:37,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:37,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7026.816962842786
lowpan0: alpha_W=0.01; capacity=7026.816962842786
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7026,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 450}


1: sending_rate=453.82117967758404
1: allocatable_rate=450
1: delta=3.821179677584041 (453.82117967758404-450)
1: sending_rate=453
2018-04-14 20:49:07,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:07,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7044.048793214358
lowpan0: alpha_W=0.01; capacity=7044.048793214358
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7044,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 449}


1: sending_rate=453.82117967758404
1: allocatable_rate=449
1: delta=4.821179677584041 (453.82117967758404-449)
1: sending_rate=453
2018-04-14 20:49:37,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:37,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7061.108305282214
lowpan0: alpha_W=0.01; capacity=7061.108305282214
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7061,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 448}


1: sending_rate=453.82117967758404
1: allocatable_rate=448
1: delta=5.821179677584041 (453.82117967758404-448)
1: sending_rate=453
2018-04-14 20:50:07,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:07,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7077.997222229392
lowpan0: alpha_W=0.01; capacity=7077.997222229392
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7077,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 447}


1: sending_rate=453.82117967758404
1: allocatable_rate=447
1: delta=6.821179677584041 (453.82117967758404-447)
1: sending_rate=453
2018-04-14 20:50:37,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:37,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7094.717250007097
lowpan0: alpha_W=0.01; capacity=7094.717250007097
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7094,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 446}


1: sending_rate=453.82117967758404
1: allocatable_rate=446
1: delta=7.821179677584041 (453.82117967758404-446)
1: sending_rate=453
2018-04-14 20:51:07,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:07,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7111.270077507026
lowpan0: alpha_W=0.01; capacity=7111.270077507026
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7111,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=453.82117967758404
1: allocatable_rate=445
1: delta=8.821179677584041 (453.82117967758404-445)
1: sending_rate=453
2018-04-14 20:51:37,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:37,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7127.657376731956
lowpan0: alpha_W=0.01; capacity=7127.657376731956
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7127,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=453.82117967758404
1: allocatable_rate=470
1: delta=-16.17882032241596 (453.82117967758404-470)
1: sending_rate=468
2018-04-14 20:52:08,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:52:08,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7143.880802964636
lowpan0: alpha_W=0.01; capacity=7143.880802964636
Sending rate 468.52919815250766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7143,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=468.52919815250766
1: allocatable_rate=494
1: delta=-25.47080184749234 (468.52919815250766-494)
1: sending_rate=491
2018-04-14 20:52:38,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:52:38,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7159.941994934989
lowpan0: alpha_W=0.01; capacity=7159.941994934989
Sending rate 491.68447255931886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7159,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=491.68447255931886
1: allocatable_rate=493
1: delta=-1.3155274406811373 (491.68447255931886-493)
1: sending_rate=492
2018-04-14 20:53:08,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:08,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7205.009241652307
lowpan0: alpha_W=0.01; capacity=7205.009241652307
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7205,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 491}


1: sending_rate=492.8804065963017
1: allocatable_rate=491
1: delta=1.8804065963017251 (492.8804065963017-491)
1: sending_rate=492
2018-04-14 20:53:38,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:38,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7249.62581590245
lowpan0: alpha_W=0.01; capacity=7249.62581590245
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7249,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=492.8804065963017
1: allocatable_rate=490
1: delta=2.880406596301725 (492.8804065963017-490)
1: sending_rate=492
2018-04-14 20:54:08,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:08,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:21,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7264.629557743426
lowpan0: alpha_W=0.01; capacity=7264.629557743426
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7264,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=492.8804065963017
1: allocatable_rate=488
1: delta=4.880406596301725 (492.8804065963017-488)
1: sending_rate=492
2018-04-14 20:54:38,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:38,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:40,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17940
2018-04-14 20:54:40,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18031
2018-04-14 20:54:40,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:42,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20570
2018-04-14 20:54:42,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:42,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20669
2018-04-14 20:54:42,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:42,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20765
2018-04-14 20:54:42,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:43,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20859
2018-04-14 20:54:43,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:43,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20952
2018-04-14 20:54:43,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:43,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21047
2018-04-14 20:54:43,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7279.483262165992
lowpan0: alpha_W=0.01; capacity=7279.483262165992
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7279,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 487}


1: sending_rate=492.8804065963017
1: allocatable_rate=487
1: delta=5.880406596301725 (492.8804065963017-487)
1: sending_rate=492
2018-04-14 20:55:08,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:55:08,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:55:17,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 55218
2018-04-14 20:55:17,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:18,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 55361
2018-04-14 20:55:18,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:18,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55466
2018-04-14 20:55:18,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:26,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 63804
2018-04-14 20:55:26,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:26,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 63906
2018-04-14 20:55:26,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:26,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 64014
2018-04-14 20:55:26,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:27,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 64116
2018-04-14 20:55:27,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:27,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 64208
2018-04-14 20:55:27,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7294.1884295443315
lowpan0: alpha_W=0.01; capacity=7294.1884295443315
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7294,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 777}


1: sending_rate=492.8804065963017
1: allocatable_rate=777
1: delta=-284.1195934036983 (492.8804065963017-777)
1: sending_rate=751
2018-04-14 20:55:38,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 20:55:38,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 20:56:03,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 100345
2018-04-14 20:56:03,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:56:04,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 100496
2018-04-14 20:56:04,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:56:04,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 100583
2018-04-14 20:56:04,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:56:04,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 100670
2018-04-14 20:56:04,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:56:04,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 100758
2018-04-14 20:56:04,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:56:04,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 100846
2018-04-14 20:56:04,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:56:04,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 100933
2018-04-14 20:56:04,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7308.746545248888
lowpan0: alpha_W=0.01; capacity=7308.746545248888
Sending rate 751.1709460542093
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7308,), 'event_name': 'capacity'}
lowpan0: service_time=6
2018-04-14 20:56:06,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 103320
2018-04-14 20:56:06,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:56:06,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 103414
2018-04-14 20:56:06,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:56:07,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 103505
2018-04-14 20:56:07,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:56:07,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 103592
2018-04-14 20:56:07,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:56:07,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 103680
2018-04-14 20:56:07,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:56:07,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 103776
2018-04-14 20:56:07,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:56:07,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 103870
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 773}


1: sending_rate=751.1709460542093
1: allocatable_rate=773
1: delta=-21.829053945790747 (751.1709460542093-773)
1: sending_rate=771
2018-04-14 20:56:08,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 20:56:08,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7293.992413129732
lowpan0: alpha_W=0.012; capacity=7291.041586705901
Sending rate 771.0155405503826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7291,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 524}


1: sending_rate=771.0155405503826
1: allocatable_rate=524
1: delta=247.01554055038264 (771.0155405503826-524)
1: sending_rate=546
2018-04-14 20:56:38,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:38,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7279.3858223317675
lowpan0: alpha_W=0.012; capacity=7273.54908766543
Sending rate 546.455958231853
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7273,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 522}


1: sending_rate=546.455958231853
1: allocatable_rate=522
1: delta=24.455958231852946 (546.455958231853-522)
1: sending_rate=546
2018-04-14 20:57:08,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:08,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7294.09196410845
lowpan0: alpha_W=0.01; capacity=7288.313596788776
Sending rate 546.455958231853
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7288,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 497}


1: sending_rate=546.455958231853
1: allocatable_rate=497
1: delta=49.45595823185295 (546.455958231853-497)
1: sending_rate=546
2018-04-14 20:57:38,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:38,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7308.651044467366
lowpan0: alpha_W=0.01; capacity=7302.930460820888
Sending rate 546.455958231853
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7302,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=546.455958231853
1: allocatable_rate=495
1: delta=51.45595823185295 (546.455958231853-495)
1: sending_rate=499
2018-04-14 20:58:08,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:08,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7323.064534022692
lowpan0: alpha_W=0.01; capacity=7317.401156212679
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7317,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=499.6778143847139
1: allocatable_rate=494
1: delta=5.6778143847138836 (499.6778143847139-494)
1: sending_rate=499
2018-04-14 20:58:38,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:38,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7337.333888682465
lowpan0: alpha_W=0.01; capacity=7331.727144650552
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7331,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=499.6778143847139
1: allocatable_rate=493
1: delta=6.6778143847138836 (499.6778143847139-493)
1: sending_rate=499
2018-04-14 20:59:08,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:08,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7963.96054979564
lowpan0: alpha_W=0.01; capacity=7958.409873204047
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7958,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 491}


1: sending_rate=499.6778143847139
1: allocatable_rate=491
1: delta=8.677814384713884 (499.6778143847139-491)
1: sending_rate=499
2018-04-14 20:59:38,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:38,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8584.320944297684
lowpan0: alpha_W=0.01; capacity=8578.825774472007
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8578,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=499.6778143847139
1: allocatable_rate=490
1: delta=9.677814384713884 (499.6778143847139-490)
1: sending_rate=499
2018-04-14 21:00:08,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:08,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9198.477734854707
lowpan0: alpha_W=0.01; capacity=9193.037516727287
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9193,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=499.6778143847139
1: allocatable_rate=489
1: delta=10.677814384713884 (499.6778143847139-489)
1: sending_rate=499
2018-04-14 21:00:38,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:38,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9806.49295750616
lowpan0: alpha_W=0.01; capacity=9801.107141560014
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9801,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 487}


1: sending_rate=499.6778143847139
1: allocatable_rate=487
1: delta=12.677814384713884 (499.6778143847139-487)
1: sending_rate=499
2018-04-14 21:01:09,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:09,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9825.094694597765
lowpan0: alpha_W=0.01; capacity=9819.76273681108
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9819,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=499.6778143847139
1: allocatable_rate=486
1: delta=13.677814384713884 (499.6778143847139-486)
1: sending_rate=499
2018-04-14 21:01:39,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:39,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9843.510414318453
lowpan0: alpha_W=0.01; capacity=9838.231776109636
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9838,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=499.6778143847139
1: allocatable_rate=512
1: delta=-12.322185615286116 (499.6778143847139-512)
1: sending_rate=510
2018-04-14 21:02:09,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 21:02:09,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10445.075310175269
lowpan0: alpha_W=0.01; capacity=10439.84945834854
Sending rate 510.87980130770126
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10439,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=510.87980130770126
1: allocatable_rate=537
1: delta=-26.120198692298743 (510.87980130770126-537)
1: sending_rate=534
2018-04-14 21:02:39,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:02:39,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11040.624557073515
lowpan0: alpha_W=0.01; capacity=11035.450963765055
Sending rate 534.6254364825182
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11035,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 562}


1: sending_rate=534.6254364825182
1: allocatable_rate=562
1: delta=-27.37456351748176 (534.6254364825182-562)
1: sending_rate=559
2018-04-14 21:03:09,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:09,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11630.21831150278
lowpan0: alpha_W=0.01; capacity=11625.096454127404
Sending rate 559.5114033165926
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11625,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 560}


1: sending_rate=559.5114033165926
1: allocatable_rate=560
1: delta=-0.48859668340742246 (559.5114033165926-560)
1: sending_rate=559
2018-04-14 21:03:39,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:39,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12213.916128387753
lowpan0: alpha_W=0.01; capacity=12208.84548958613
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12208,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=559.9555821196902
1: allocatable_rate=558
1: delta=1.9555821196902343 (559.9555821196902-558)
1: sending_rate=559
2018-04-14 21:04:09,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:09,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:21,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12791.776967103875
lowpan0: alpha_W=0.01; capacity=12786.757034690268
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12786,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:04:39,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:39,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:56,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34007
2018-04-14 21:04:56,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:56,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34138
2018-04-14 21:04:56,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:56,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34236
2018-04-14 21:04:56,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:56,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34324
2018-04-14 21:04:56,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:59,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37185
2018-04-14 21:04:59,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:59,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37313
2018-04-14 21:04:59,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:59,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37406
2018-04-14 21:04:59,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:59,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37494
2018-04-14 21:04:59,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13363.859197432836
lowpan0: alpha_W=0.01; capacity=13358.889464343365
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13358,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:05:09,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:09,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:05:14,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52286
2018-04-14 21:05:14,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:15,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52370
2018-04-14 21:05:15,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:15,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52453
2018-04-14 21:05:15,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:15,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52540
2018-04-14 21:05:15,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:15,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52627
2018-04-14 21:05:15,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:15,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52714
2018-04-14 21:05:15,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:15,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52806
2018-04-14 21:05:15,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:18,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55372
2018-04-14 21:05:18,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:18,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55460
2018-04-14 21:05:18,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:18,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 55547
2018-04-14 21:05:18,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:18,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55635
2018-04-14 21:05:18,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:18,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55726
2018-04-14 21:05:18,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:18,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55814
2018-04-14 21:05:18,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:18,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55909
2018-04-14 21:05:18,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:18,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 55997
2018-04-14 21:05:18,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:18,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56085
2018-04-14 21:05:18,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:18,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 56182
2018-04-14 21:05:18,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:21,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 58935
2018-04-14 21:05:21,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:21,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59022
2018-04-14 21:05:21,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:21,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 59109
2018-04-14 21:05:21,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:22,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 59197
2018-04-14 21:05:22,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:22,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 59288


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13300.220605458508
lowpan0: alpha_W=0.012; capacity=13282.582790771245
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13282,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:05:39,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:39,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13237.218399403922
lowpan0: alpha_W=0.012; capacity=13207.19179728199
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13207,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:06:09,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:09,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13174.846215409883
lowpan0: alpha_W=0.012; capacity=13132.705495714607
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13132,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 519}


1: sending_rate=559.9555821196902
1: allocatable_rate=519
1: delta=40.955582119690234 (559.9555821196902-519)
1: sending_rate=559
2018-04-14 21:06:39,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:39,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13130.597753255784
lowpan0: alpha_W=0.012; capacity=13080.113029766031
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13080,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=559.9555821196902
1: allocatable_rate=517
1: delta=42.955582119690234 (559.9555821196902-517)
1: sending_rate=559
2018-04-14 21:07:09,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:09,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13086.791775723226
lowpan0: alpha_W=0.012; capacity=13028.151673408838
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13028,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 515}


1: sending_rate=559.9555821196902
1: allocatable_rate=515
1: delta=44.955582119690234 (559.9555821196902-515)
1: sending_rate=559
2018-04-14 21:07:39,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:39,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13043.423857965994
lowpan0: alpha_W=0.012; capacity=12976.813853327933
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12976,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=559.9555821196902
1: allocatable_rate=514
1: delta=45.955582119690234 (559.9555821196902-514)
1: sending_rate=559
2018-04-14 21:08:09,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:09,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13000.489619386333
lowpan0: alpha_W=0.012; capacity=12926.092087087996
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12926,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=559.9555821196902
1: allocatable_rate=512
1: delta=47.955582119690234 (559.9555821196902-512)
1: sending_rate=559
2018-04-14 21:08:39,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:39,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12928.818056525804
lowpan0: alpha_W=0.012; capacity=12840.97898204294
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12840,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=559.9555821196902
1: allocatable_rate=510
1: delta=49.955582119690234 (559.9555821196902-510)
1: sending_rate=559
2018-04-14 21:09:09,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:09:09,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12857.86320929388
lowpan0: alpha_W=0.012; capacity=12756.887234258424
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12756,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=559.9555821196902
1: allocatable_rate=508
1: delta=51.955582119690234 (559.9555821196902-508)
1: sending_rate=512
2018-04-14 21:09:40,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:09:40,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12845.951243867608
lowpan0: alpha_W=0.012; capacity=12743.804587447323
Sending rate 512.7232347381537
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12743,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 507}


1: sending_rate=512.7232347381537
1: allocatable_rate=507
1: delta=5.723234738153678 (512.7232347381537-507)
1: sending_rate=512
2018-04-14 21:10:10,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:10:10,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12834.158398095598
lowpan0: alpha_W=0.012; capacity=12730.878932397954
Sending rate 512.7232347381537
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12730,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 505}


1: sending_rate=512.7232347381537
1: allocatable_rate=505
1: delta=7.723234738153678 (512.7232347381537-505)
1: sending_rate=512
2018-04-14 21:10:40,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:10:40,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12793.316814114642
lowpan0: alpha_W=0.012; capacity=12683.10838520918
Sending rate 512.7232347381537
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12683,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=512.7232347381537
1: allocatable_rate=529
1: delta=-16.27676526184632 (512.7232347381537-529)
1: sending_rate=527
2018-04-14 21:11:10,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:11:10,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12752.883645973496
lowpan0: alpha_W=0.012; capacity=12635.911084586669
Sending rate 527.5202940671048
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12635,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=527.5202940671048
1: allocatable_rate=553
1: delta=-25.479705932895172 (527.5202940671048-553)
1: sending_rate=550
2018-04-14 21:11:40,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:11:40,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13325.354809513761
lowpan0: alpha_W=0.01; capacity=13209.551973740801
Sending rate 550.6836630970096
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13209,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=550.6836630970096
1: allocatable_rate=576
1: delta=-25.31633690299043 (550.6836630970096-576)
1: sending_rate=573
2018-04-14 21:12:10,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:12:10,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13892.101261418624
lowpan0: alpha_W=0.01; capacity=13777.456454003393
Sending rate 573.6985148270008
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13777,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 600}


1: sending_rate=573.6985148270008
1: allocatable_rate=600
1: delta=-26.30148517299915 (573.6985148270008-600)
1: sending_rate=597
2018-04-14 21:12:40,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:40,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13869.846915471104
lowpan0: alpha_W=0.012; capacity=13752.126976555353
Sending rate 597.6089558933637
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13752,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=597.6089558933637
1: allocatable_rate=597
1: delta=0.6089558933637136 (597.6089558933637-597)
1: sending_rate=597
2018-04-14 21:13:10,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:10,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13847.815112983058
lowpan0: alpha_W=0.012; capacity=13727.101452836689
Sending rate 597.6089558933637
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13727,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=597.6089558933637
1: allocatable_rate=594
1: delta=3.6089558933637136 (597.6089558933637-594)
1: sending_rate=597
2018-04-14 21:13:40,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:40,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13826.003628519893
lowpan0: alpha_W=0.012; capacity=13702.376235402648
Sending rate 597.6089558933637
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13702,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=597.6089558933637
1: allocatable_rate=591
1: delta=6.608955893363714 (597.6089558933637-591)
1: sending_rate=597
2018-04-14 21:14:10,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:10,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:21,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13804.41025890136
lowpan0: alpha_W=0.012; capacity=13677.947720577815
Sending rate 597.6089558933637
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13677,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=597.6089558933637
1: allocatable_rate=591
1: delta=6.608955893363714 (597.6089558933637-591)
1: sending_rate=597
2018-04-14 21:14:40,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:40,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:15:00,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38538
2018-04-14 21:15:00,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13724.69948964568
lowpan0: alpha_W=0.012; capacity=13583.812347930882
Sending rate 597.6089558933637
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13583,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=597.6089558933637
1: allocatable_rate=589
1: delta=8.608955893363714 (597.6089558933637-589)
1: sending_rate=597
2018-04-14 21:15:10,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:10,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13645.785828082557
lowpan0: alpha_W=0.012; capacity=13490.806599755711
Sending rate 597.6089558933637
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13490,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13583}


1: sending_rate=597.6089558933637
1: allocatable_rate=13583
1: delta=-12985.391044106636 (597.6089558933637-13583)
1: sending_rate=12402
2018-04-14 21:15:40,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12402
2018-04-14 21:15:40,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12402
2018-04-14 21:15:42,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 78858
2018-04-14 21:15:42,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12402
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13596.82796980173
lowpan0: alpha_W=0.012; capacity=13433.916920558642
Sending rate 12402.509905081213
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13433,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13490}


1: sending_rate=12402.509905081213
1: allocatable_rate=13490
1: delta=-1087.4900949187868 (12402.509905081213-13490)
1: sending_rate=13391
2018-04-14 21:16:10,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13391
2018-04-14 21:16:10,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13391
2018-04-14 21:16:21,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 117779
2018-04-14 21:16:21,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13391


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13548.359690103713
lowpan0: alpha_W=0.012; capacity=13377.709917511938
Sending rate 13391.137264098292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13377,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13433}


1: sending_rate=13391.137264098292
1: allocatable_rate=13433
1: delta=-41.86273590170822 (13391.137264098292-13433)
1: sending_rate=13429
2018-04-14 21:16:40,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13429
2018-04-14 21:16:40,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13429
2018-04-14 21:17:01,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 156670
2018-04-14 21:17:01,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13429
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13529.542759869342
lowpan0: alpha_W=0.012; capacity=13357.177398501795
Sending rate 13429.194296736208
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13357,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13377}


1: sending_rate=13429.194296736208
1: allocatable_rate=13377
1: delta=52.194296736208344 (13429.194296736208-13377)
1: sending_rate=13429
2018-04-14 21:17:10,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13429
2018-04-14 21:17:10,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13429
2018-04-14 21:17:36,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 191883
2018-04-14 21:17:36,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13429


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13510.913998937314
lowpan0: alpha_W=0.012; capacity=13336.891269719774
Sending rate 13429.194296736208
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13336,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13357}


1: sending_rate=13429.194296736208
1: allocatable_rate=13357
1: delta=72.19429673620834 (13429.194296736208-13357)
1: sending_rate=13429
2018-04-14 21:17:40,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13429
2018-04-14 21:17:40,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13429
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13463.30485894794
lowpan0: alpha_W=0.012; capacity=13281.848574483136
Sending rate 13429.194296736208
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13281,), 'event_name': 'capacity'}
2018-04-14 21:18:09,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 223824
2018-04-14 21:18:09,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13429


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13416.17181035846
lowpan0: alpha_W=0.012; capacity=13227.466391589338
Sending rate 13429.194296736208
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13227,), 'event_name': 'capacity'}
2018-04-14 21:18:47,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 261686
2018-04-14 21:18:47,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13429
