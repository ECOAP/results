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
2018-04-14 20:22:06,615 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-14 20:22:06,779 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 20:22:06,779 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:08,842 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f386d540470>
2018-04-14 20:22:09,861 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:09,869 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:09,872 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:09,874 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:22:09,874 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:09,877 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:09,877 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-14 20:22:09,877 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:09,877 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:09,877 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:09,877 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:09,877 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:09,877 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:09,877 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:09,877 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:10,131 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:22:10,131 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:10,131 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:10,131 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:11,119 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:38,011 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:42,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:44,976 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:47,004 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:49,032 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:51,060 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:52,061 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:53,063 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:53,063 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:53,063 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:23:53,064 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:23:53,064 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:53,064 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:53,064 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:23:53,064 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:23:54,066 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:54,066 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:23:54,066 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:54,067 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:23:54,067 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:54,067 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:23:54,067 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:54,067 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:54,067 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:23:54,067 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:23:54,068 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:23:57,504 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:23:57,505 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 20:25:58,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:25:58,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (259,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 20:26:28,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:28,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (344,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 20:26:58,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:26:58,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (458,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 20:27:28,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:28,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (570,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 32}


1: sending_rate=14.696878628508982
1: allocatable_rate=32
1: delta=-17.303121371491017 (14.696878628508982-32)
1: sending_rate=30
2018-04-14 20:27:58,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-14 20:27:58,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=681.0561224805041
lowpan0: alpha_W=0.01; capacity=681.0561224805041
Sending rate 30.426988966228087
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (681,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 34}


1: sending_rate=30.426988966228087
1: allocatable_rate=34
1: delta=-3.5730110337719125 (30.426988966228087-34)
1: sending_rate=33
2018-04-14 20:28:28,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 20:28:28,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=790.9122279223657
lowpan0: alpha_W=0.01; capacity=790.9122279223657
Sending rate 33.675180815111645
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (790,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 39}


1: sending_rate=33.675180815111645
1: allocatable_rate=39
1: delta=-5.324819184888355 (33.675180815111645-39)
1: sending_rate=38
2018-04-14 20:28:58,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 20:28:58,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=870.503105643142
lowpan0: alpha_W=0.01; capacity=870.503105643142
Sending rate 38.51592552864651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (870,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 45}


1: sending_rate=38.51592552864651
1: allocatable_rate=45
1: delta=-6.4840744713534875 (38.51592552864651-45)
1: sending_rate=44
2018-04-14 20:29:28,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-14 20:29:28,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=949.2980745867106
lowpan0: alpha_W=0.01; capacity=949.2980745867106
Sending rate 44.41053868442241
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (949,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 91}


1: sending_rate=44.41053868442241
1: allocatable_rate=91
1: delta=-46.58946131557759 (44.41053868442241-91)
1: sending_rate=86
2018-04-14 20:29:58,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-14 20:29:58,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1027.3050938408435
lowpan0: alpha_W=0.01; capacity=1027.3050938408435
Sending rate 86.76459442585659
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1027,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=86.76459442585659
1: allocatable_rate=151
1: delta=-64.23540557414341 (86.76459442585659-151)
1: sending_rate=145
2018-04-14 20:30:28,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 20:30:28,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1104.532042902435
lowpan0: alpha_W=0.01; capacity=1104.532042902435
Sending rate 145.16041767507787
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1104,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=145.16041767507787
1: allocatable_rate=177
1: delta=-31.839582324922134 (145.16041767507787-177)
1: sending_rate=174
2018-04-14 20:30:58,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:30:58,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1180.9867224734107
lowpan0: alpha_W=0.01; capacity=1180.9867224734107
Sending rate 174.10549251591618
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1180,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.10549251591618
1: allocatable_rate=202
1: delta=-27.894507484083817 (174.10549251591618-202)
1: sending_rate=199
2018-04-14 20:31:28,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:28,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1256.6768552486767
lowpan0: alpha_W=0.01; capacity=1256.6768552486767
Sending rate 199.4641356832651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1256,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 219}


1: sending_rate=199.4641356832651
1: allocatable_rate=219
1: delta=-19.535864316734887 (199.4641356832651-219)
1: sending_rate=217
2018-04-14 20:31:58,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 20:31:58,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1360.7767533628567
lowpan0: alpha_W=0.01; capacity=1360.7767533628567
Sending rate 217.22401233484229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1360,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 251}


1: sending_rate=217.22401233484229
1: allocatable_rate=251
1: delta=-33.775987665157714 (217.22401233484229-251)
1: sending_rate=247
2018-04-14 20:32:28,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-14 20:32:28,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1463.835652495895
lowpan0: alpha_W=0.01; capacity=1463.835652495895
Sending rate 247.92945566680385
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1463,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=247.92945566680385
1: allocatable_rate=276
1: delta=-28.070544333196153 (247.92945566680385-276)
1: sending_rate=273
2018-04-14 20:32:58,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:32:58,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1536.697295970936
lowpan0: alpha_W=0.01; capacity=1536.697295970936
Sending rate 273.4481323333458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1536,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=273.4481323333458
1: allocatable_rate=276
1: delta=-2.551867666654175 (273.4481323333458-276)
1: sending_rate=275
2018-04-14 20:33:29,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:29,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1608.8303230112267
lowpan0: alpha_W=0.01; capacity=1608.8303230112267
Sending rate 275.7680120303042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1608,)}
lowpan0: service_time=4
2018-04-14 20:33:57,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=275.7680120303042
1: allocatable_rate=277
1: delta=-1.2319879696958083 (275.7680120303042-277)
1: sending_rate=276
2018-04-14 20:33:59,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:33:59,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1680.2420197811143
lowpan0: alpha_W=0.01; capacity=1680.2420197811143
Sending rate 276.888001093664
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1680,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=276.888001093664
1: allocatable_rate=279
1: delta=-2.111998906335998 (276.888001093664-279)
1: sending_rate=278
2018-04-14 20:34:29,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:29,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 20:34:42,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44259
2018-04-14 20:34:42,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:45,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47317
2018-04-14 20:34:45,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1750.939599583303
lowpan0: alpha_W=0.01; capacity=1750.939599583303
Sending rate 278.808000099424
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1750,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=278.808000099424
1: allocatable_rate=280
1: delta=-1.1919999005759792 (278.808000099424-280)
1: sending_rate=279
2018-04-14 20:34:59,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:34:59,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-14 20:35:04,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 65401
2018-04-14 20:35:04,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:04,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 65480
2018-04-14 20:35:04,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:04,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 65568
2018-04-14 20:35:04,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:04,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 65667
2018-04-14 20:35:04,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:04,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 65763
2018-04-14 20:35:04,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:06,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 67847
2018-04-14 20:35:06,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:06,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 67930
2018-04-14 20:35:06,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:06,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 68031
2018-04-14 20:35:06,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:06,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 68118
2018-04-14 20:35:06,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:06,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 68205
2018-04-14 20:35:06,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:06,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 68283
2018-04-14 20:35:06,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:07,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 68362
2018-04-14 20:35:07,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:07,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 68452
2018-04-14 20:35:07,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:07,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 68545
2018-04-14 20:35:07,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:07,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 68643
2018-04-14 20:35:07,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:07,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 68722
2018-04-14 20:35:07,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:07,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 68809
2018-04-14 20:35:07,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:07,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 68911
2018-04-14 20:35:07,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:07,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 69000
2018-04-14 20:35:07,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:07,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 69083
2018-04-14 20:35:07,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:07,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 69179
2018-04-14 20:35:07,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:07,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 69269
2018-04-14 20:35:07,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:08,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 69359
2018-04-14 20:35:08,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:08,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 69491
2018-04-14 20:35:08,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:08,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 69610
2018-04-14 20:35:08,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:08,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 69706
2018-04-14 20:35:08,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=1783.43020358747
lowpan0: alpha_W=0.01; capacity=1783.43020358747
Sending rate 279.8916363726749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1783,)}
2018-04-14 20:35:25,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 86873
2018-04-14 20:35:25,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:25,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 86945
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=279.8916363726749
1: allocatable_rate=0
1: delta=279.8916363726749 (279.8916363726749-0)
1: sending_rate=279
2018-04-14 20:35:29,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:29,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=1815.5959015515953
lowpan0: alpha_W=0.01; capacity=1815.5959015515953
Sending rate 279.8916363726749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1815,)}
lowpan0: service_time=11
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=279.8916363726749
1: allocatable_rate=0
1: delta=279.8916363726749 (279.8916363726749-0)
1: sending_rate=279
2018-04-14 20:35:59,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:59,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=1829.258124354261
lowpan0: alpha_W=0.01; capacity=1829.258124354261
Sending rate 279.8916363726749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1829,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=279.8916363726749
1: allocatable_rate=281
1: delta=-1.1083636273251045 (279.8916363726749-281)
1: sending_rate=280
2018-04-14 20:36:29,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 20:36:29,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=1842.7837249289003
lowpan0: alpha_W=0.01; capacity=1842.7837249289003
Sending rate 280.89923967024316
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1842,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.89923967024316
1: allocatable_rate=281
1: delta=-0.10076032975683802 (280.89923967024316-281)
1: sending_rate=280
2018-04-14 20:36:59,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 20:36:59,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1911.8558876796112
lowpan0: alpha_W=0.01; capacity=1911.8558876796112
Sending rate 280.9908399700221
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1911,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=280.9908399700221
1: allocatable_rate=305
1: delta=-24.00916002997792 (280.9908399700221-305)
1: sending_rate=302
2018-04-14 20:37:29,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 20:37:29,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1980.237328802815
lowpan0: alpha_W=0.01; capacity=1980.237328802815
Sending rate 302.81734908818385
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1980,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 323}


1: sending_rate=302.81734908818385
1: allocatable_rate=323
1: delta=-20.182650911816154 (302.81734908818385-323)
1: sending_rate=321
2018-04-14 20:37:59,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 321
2018-04-14 20:37:59,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 321


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2047.934955514787
lowpan0: alpha_W=0.01; capacity=2047.934955514787
Sending rate 321.16521355347123
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2047,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=321.16521355347123
1: allocatable_rate=329
1: delta=-7.834786446528767 (321.16521355347123-329)
1: sending_rate=328
2018-04-14 20:38:29,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 20:38:29,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2114.955605959639
lowpan0: alpha_W=0.01; capacity=2114.955605959639
Sending rate 328.2877466866792
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2114,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 334}


1: sending_rate=328.2877466866792
1: allocatable_rate=334
1: delta=-5.712253313320787 (328.2877466866792-334)
1: sending_rate=333
2018-04-14 20:38:59,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 333
2018-04-14 20:38:59,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 333


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2210.472716566709
lowpan0: alpha_W=0.01; capacity=2210.472716566709
Sending rate 333.48070424424355
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2210,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=333.48070424424355
1: allocatable_rate=399
1: delta=-65.51929575575645 (333.48070424424355-399)
1: sending_rate=393
2018-04-14 20:39:29,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-14 20:39:29,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2305.0346560677085
lowpan0: alpha_W=0.01; capacity=2305.0346560677085
Sending rate 393.04370038584034
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2305,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=393.04370038584034
1: allocatable_rate=422
1: delta=-28.95629961415966 (393.04370038584034-422)
1: sending_rate=419
2018-04-14 20:39:59,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:39:59,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2398.650976173698
lowpan0: alpha_W=0.01; capacity=2398.650976173698
Sending rate 419.3676091259855
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2398,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=419.3676091259855
1: allocatable_rate=445
1: delta=-25.632390874014504 (419.3676091259855-445)
1: sending_rate=442
2018-04-14 20:40:24,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 20:40:24,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2491.3311330786273
lowpan0: alpha_W=0.01; capacity=2491.3311330786273
Sending rate 442.6697826478169
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2491,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=442.6697826478169
1: allocatable_rate=467
1: delta=-24.330217352183126 (442.6697826478169-467)
1: sending_rate=464
2018-04-14 20:40:54,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:40:54,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2553.917821747841
lowpan0: alpha_W=0.01; capacity=2553.917821747841
Sending rate 464.78816205889245
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2553,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=464.78816205889245
1: allocatable_rate=490
1: delta=-25.211837941107547 (464.78816205889245-490)
1: sending_rate=487
2018-04-14 20:41:24,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:24,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2615.8786435303628
lowpan0: alpha_W=0.01; capacity=2615.8786435303628
Sending rate 487.70801473262657
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2615,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.70801473262657
1: allocatable_rate=512
1: delta=-24.291985267373434 (487.70801473262657-512)
1: sending_rate=509
2018-04-14 20:41:54,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:41:54,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3289.719857095059
lowpan0: alpha_W=0.01; capacity=3289.719857095059
Sending rate 509.79163770296606
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3289,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.79163770296606
1: allocatable_rate=534
1: delta=-24.208362297033943 (509.79163770296606-534)
1: sending_rate=531
2018-04-14 20:42:25,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:25,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3956.8226585241086
lowpan0: alpha_W=0.01; capacity=3956.8226585241086
Sending rate 531.7992397911787
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3956,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.7992397911787
1: allocatable_rate=555
1: delta=-23.200760208821293 (531.7992397911787-555)
1: sending_rate=552
2018-04-14 20:42:55,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:42:55,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4033.921098605534
lowpan0: alpha_W=0.01; capacity=4033.921098605534
Sending rate 552.8908399810163
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4033,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.8908399810163
1: allocatable_rate=577
1: delta=-24.109160018983744 (552.8908399810163-577)
1: sending_rate=574
2018-04-14 20:43:25,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:25,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4110.248554286146
lowpan0: alpha_W=0.01; capacity=4110.248554286146
Sending rate 574.8082581800924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4110,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8082581800924
1: allocatable_rate=598
1: delta=-23.191741819907634 (574.8082581800924-598)
1: sending_rate=595
2018-04-14 20:43:55,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:43:55,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:43:57,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4769.146068743285
lowpan0: alpha_W=0.01; capacity=4769.146068743285
Sending rate 595.8916598345538
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4769,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=595.8916598345538
1: allocatable_rate=596
1: delta=-0.10834016544617953 (595.8916598345538-596)
1: sending_rate=595
2018-04-14 20:44:25,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:25,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:40,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42063
2018-04-14 20:44:40,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:43,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44945
2018-04-14 20:44:43,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:43,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45028
2018-04-14 20:44:43,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:43,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 45111
2018-04-14 20:44:43,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:43,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45198
2018-04-14 20:44:43,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:43,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45294
2018-04-14 20:44:43,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:43,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45386
2018-04-14 20:44:43,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:43,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 45484
2018-04-14 20:44:43,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:43,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45579
2018-04-14 20:44:43,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:43,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45662
2018-04-14 20:44:43,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:44,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45745
2018-04-14 20:44:44,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:44,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45832
2018-04-14 20:44:44,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:44,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45915
2018-04-14 20:44:44,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:44,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46002
2018-04-14 20:44:44,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:44,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 46084
2018-04-14 20:44:44,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:44,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46167
2018-04-14 20:44:44,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48601
2018-04-14 20:44:46,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:47,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48684
2018-04-14 20:44:47,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:47,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48776
2018-04-14 20:44:47,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:47,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 48859
2018-04-14 20:44:47,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:47,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48941
2018-04-14 20:44:47,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:47,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49028
2018-04-14 20:44:47,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:47,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49114
2018-04-14 20:44:47,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:47,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49213
2018-04-14 20:44:47,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:50,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51742
2018-04-14 20:44:50,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5421.454608055852
lowpan0: alpha_W=0.01; capacity=5421.454608055852
Sending rate 595.9901508940503
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5421,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=595.9901508940503
1: allocatable_rate=594
1: delta=1.9901508940503163 (595.9901508940503-594)
1: sending_rate=595
2018-04-14 20:44:55,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:55,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5425.5733953086265
lowpan0: alpha_W=0.01; capacity=5425.5733953086265
Sending rate 595.9901508940503
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5425,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 394}


1: sending_rate=595.9901508940503
1: allocatable_rate=394
1: delta=201.99015089405032 (595.9901508940503-394)
1: sending_rate=412
2018-04-14 20:45:25,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:25,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412
2018-04-14 20:45:33,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 94586
2018-04-14 20:45:33,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:33,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 94692
2018-04-14 20:45:33,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:33,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 94775
2018-04-14 20:45:33,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:34,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 94854
2018-04-14 20:45:34,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:34,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 94933


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5429.650994688873
lowpan0: alpha_W=0.01; capacity=5429.650994688873
Sending rate 412.36274099036825
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5429,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 394}


1: sending_rate=412.36274099036825
1: allocatable_rate=394
1: delta=18.362740990368252 (412.36274099036825-394)
1: sending_rate=412
2018-04-14 20:45:55,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:55,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5445.354484741984
lowpan0: alpha_W=0.01; capacity=5445.354484741984
Sending rate 412.36274099036825
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5445,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 456}


1: sending_rate=412.36274099036825
1: allocatable_rate=456
1: delta=-43.63725900963175 (412.36274099036825-456)
1: sending_rate=452
2018-04-14 20:46:25,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-14 20:46:25,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5460.9009398945645
lowpan0: alpha_W=0.01; capacity=5460.9009398945645
Sending rate 452.03297645366985
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5460,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 454}


1: sending_rate=452.03297645366985
1: allocatable_rate=454
1: delta=-1.9670235463301537 (452.03297645366985-454)
1: sending_rate=453
2018-04-14 20:46:55,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:46:55,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5493.7919304956185
lowpan0: alpha_W=0.01; capacity=5493.7919304956185
Sending rate 453.8211796776063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5493,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 453}


1: sending_rate=453.8211796776063
1: allocatable_rate=453
1: delta=0.8211796776063238 (453.8211796776063-453)
1: sending_rate=453
2018-04-14 20:47:25,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:25,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5526.354011190662
lowpan0: alpha_W=0.01; capacity=5526.354011190662
Sending rate 453.8211796776063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5526,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 452}


1: sending_rate=453.8211796776063
1: allocatable_rate=452
1: delta=1.8211796776063238 (453.8211796776063-452)
1: sending_rate=453
2018-04-14 20:47:55,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:55,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5521.090471078755
lowpan0: alpha_W=0.012; capacity=5520.037763056374
Sending rate 453.8211796776063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5520,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 451}


1: sending_rate=453.8211796776063
1: allocatable_rate=451
1: delta=2.821179677606324 (453.8211796776063-451)
1: sending_rate=453
2018-04-14 20:48:25,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:25,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5515.8795663679675
lowpan0: alpha_W=0.012; capacity=5513.797309899698
Sending rate 453.8211796776063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5513,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 450}


1: sending_rate=453.8211796776063
1: allocatable_rate=450
1: delta=3.821179677606324 (453.8211796776063-450)
1: sending_rate=453
2018-04-14 20:48:55,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:55,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6160.720770704288
lowpan0: alpha_W=0.01; capacity=6158.659336800701
Sending rate 453.8211796776063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6158,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 449}


1: sending_rate=453.8211796776063
1: allocatable_rate=449
1: delta=4.821179677606324 (453.8211796776063-449)
1: sending_rate=453
2018-04-14 20:49:25,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:25,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6799.113562997245
lowpan0: alpha_W=0.01; capacity=6797.072743432694
Sending rate 453.8211796776063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6797,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 448}


1: sending_rate=453.8211796776063
1: allocatable_rate=448
1: delta=5.821179677606324 (453.8211796776063-448)
1: sending_rate=453
2018-04-14 20:49:55,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:55,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6818.622427367272
lowpan0: alpha_W=0.01; capacity=6816.602015998366
Sending rate 453.8211796776063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6816,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 447}


1: sending_rate=453.8211796776063
1: allocatable_rate=447
1: delta=6.821179677606324 (453.8211796776063-447)
1: sending_rate=453
2018-04-14 20:50:25,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:25,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6837.9362030936
lowpan0: alpha_W=0.01; capacity=6835.935995838383
Sending rate 453.8211796776063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6835,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 446}


1: sending_rate=453.8211796776063
1: allocatable_rate=446
1: delta=7.821179677606324 (453.8211796776063-446)
1: sending_rate=453
2018-04-14 20:50:55,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:55,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7469.556841062664
lowpan0: alpha_W=0.01; capacity=7467.576635879999
Sending rate 453.8211796776063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7467,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=453.8211796776063
1: allocatable_rate=445
1: delta=8.821179677606324 (453.8211796776063-445)
1: sending_rate=453
2018-04-14 20:51:25,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:25,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8094.861272652037
lowpan0: alpha_W=0.01; capacity=8092.900869521199
Sending rate 453.8211796776063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8092,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=453.8211796776063
1: allocatable_rate=470
1: delta=-16.178820322393676 (453.8211796776063-470)
1: sending_rate=468
2018-04-14 20:51:56,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:51:56,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8713.912659925516
lowpan0: alpha_W=0.01; capacity=8711.971860825986
Sending rate 468.52919815250965
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8711,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=468.52919815250965
1: allocatable_rate=494
1: delta=-25.47080184749035 (468.52919815250965-494)
1: sending_rate=491
2018-04-14 20:52:26,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:52:26,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9326.77353332626
lowpan0: alpha_W=0.01; capacity=9324.852142217727
Sending rate 491.68447255931903
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9324,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=491.68447255931903
1: allocatable_rate=493
1: delta=-1.3155274406809667 (491.68447255931903-493)
1: sending_rate=492
2018-04-14 20:52:56,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:52:56,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9321.005797992999
lowpan0: alpha_W=0.012; capacity=9317.953916511115
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9317,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 491}


1: sending_rate=492.8804065963017
1: allocatable_rate=491
1: delta=1.8804065963017251 (492.8804065963017-491)
1: sending_rate=492
2018-04-14 20:53:26,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:26,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9315.295740013069
lowpan0: alpha_W=0.012; capacity=9311.138469512982
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9311,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=492.8804065963017
1: allocatable_rate=490
1: delta=2.880406596301725 (492.8804065963017-490)
1: sending_rate=492
2018-04-14 20:53:56,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:56,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:53:57,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:57,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 34 104
2018-04-14 20:53:57,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:57,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 68 196
2018-04-14 20:53:57,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:57,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 102 279
2018-04-14 20:53:57,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:57,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 136 363
2018-04-14 20:53:57,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:57,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 170 446
2018-04-14 20:53:57,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:58,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 204 534
2018-04-14 20:53:58,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:58,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 238 619
2018-04-14 20:53:58,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:58,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 272 712
2018-04-14 20:53:58,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:58,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 306 795
2018-04-14 20:53:58,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:58,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 340 879
2018-04-14 20:53:58,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9338.809449279604
lowpan0: alpha_W=0.01; capacity=9334.693751484518
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9334,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=492.8804065963017
1: allocatable_rate=488
1: delta=4.880406596301725 (492.8804065963017-488)
1: sending_rate=492
2018-04-14 20:54:26,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:26,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:36,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38553
2018-04-14 20:54:36,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:39,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41169
2018-04-14 20:54:39,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:39,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41257
2018-04-14 20:54:39,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:39,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41338
2018-04-14 20:54:39,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:39,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41429
2018-04-14 20:54:39,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:39,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41508
2018-04-14 20:54:39,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:39,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41613
2018-04-14 20:54:39,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9362.088021453474
lowpan0: alpha_W=0.01; capacity=9358.013480636338
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9358,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 487}


1: sending_rate=492.8804065963017
1: allocatable_rate=487
1: delta=5.880406596301725 (492.8804065963017-487)
1: sending_rate=492
2018-04-14 20:54:56,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:56,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:55:13,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 74794
2018-04-14 20:55:13,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:21,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 82295
2018-04-14 20:55:21,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9318.467141238938
lowpan0: alpha_W=0.012; capacity=9305.717318868703
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9305,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 777}


1: sending_rate=492.8804065963017
1: allocatable_rate=777
1: delta=-284.1195934036983 (492.8804065963017-777)
1: sending_rate=751
2018-04-14 20:55:26,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 20:55:26,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 20:55:36,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 97479
2018-04-14 20:55:36,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:36,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 97557
2018-04-14 20:55:36,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:36,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 97641
2018-04-14 20:55:36,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:36,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 97720
2018-04-14 20:55:36,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:37,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 97806
2018-04-14 20:55:37,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:37,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 97889
2018-04-14 20:55:37,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:37,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 97991
2018-04-14 20:55:37,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:37,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 98072
2018-04-14 20:55:37,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:37,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 98150
2018-04-14 20:55:37,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:37,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 98229
2018-04-14 20:55:37,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:37,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 98308


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9275.282469826549
lowpan0: alpha_W=0.012; capacity=9254.048711042278
Sending rate 751.1709460542093
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9254,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 773}


1: sending_rate=751.1709460542093
1: allocatable_rate=773
1: delta=-21.829053945790747 (751.1709460542093-773)
1: sending_rate=771
2018-04-14 20:55:56,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 20:55:56,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9240.862978461617
lowpan0: alpha_W=0.012; capacity=9213.00012650977
Sending rate 771.0155405503826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9213,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 524}


1: sending_rate=771.0155405503826
1: allocatable_rate=524
1: delta=247.01554055038264 (771.0155405503826-524)
1: sending_rate=546
2018-04-14 20:56:26,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:26,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9206.787682010334
lowpan0: alpha_W=0.012; capacity=9172.444124991653
Sending rate 546.455958231853
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9172,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 522}


1: sending_rate=546.455958231853
1: allocatable_rate=522
1: delta=24.455958231852946 (546.455958231853-522)
1: sending_rate=546
2018-04-14 20:56:56,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:56,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9184.71980519023
lowpan0: alpha_W=0.012; capacity=9146.374795491753
Sending rate 546.455958231853
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9146,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 497}


1: sending_rate=546.455958231853
1: allocatable_rate=497
1: delta=49.45595823185295 (546.455958231853-497)
1: sending_rate=546
2018-04-14 20:57:26,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:26,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9162.872607138328
lowpan0: alpha_W=0.012; capacity=9120.618297945852
Sending rate 546.455958231853
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9120,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=546.455958231853
1: allocatable_rate=495
1: delta=51.45595823185295 (546.455958231853-495)
1: sending_rate=499
2018-04-14 20:57:56,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:57:56,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9158.743881066945
lowpan0: alpha_W=0.012; capacity=9116.170878370502
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9116,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=499.6778143847139
1: allocatable_rate=494
1: delta=5.6778143847138836 (499.6778143847139-494)
1: sending_rate=499
2018-04-14 20:58:26,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:26,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9154.656442256275
lowpan0: alpha_W=0.012; capacity=9111.776827830055
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9111,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=499.6778143847139
1: allocatable_rate=493
1: delta=6.6778143847138836 (499.6778143847139-493)
1: sending_rate=499
2018-04-14 20:58:56,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:56,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9179.776544500379
lowpan0: alpha_W=0.01; capacity=9137.325726218422
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9137,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 491}


1: sending_rate=499.6778143847139
1: allocatable_rate=491
1: delta=8.677814384713884 (499.6778143847139-491)
1: sending_rate=499
2018-04-14 20:59:26,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:26,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9204.64544572204
lowpan0: alpha_W=0.01; capacity=9162.619135622903
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9162,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=499.6778143847139
1: allocatable_rate=490
1: delta=9.677814384713884 (499.6778143847139-490)
1: sending_rate=499
2018-04-14 20:59:56,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:56,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9182.59899126482
lowpan0: alpha_W=0.012; capacity=9136.667705995427
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9136,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=499.6778143847139
1: allocatable_rate=489
1: delta=10.677814384713884 (499.6778143847139-489)
1: sending_rate=499
2018-04-14 21:00:26,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:26,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9160.773001352172
lowpan0: alpha_W=0.012; capacity=9111.027693523482
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9111,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 487}


1: sending_rate=499.6778143847139
1: allocatable_rate=487
1: delta=12.677814384713884 (499.6778143847139-487)
1: sending_rate=499
2018-04-14 21:00:57,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:57,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9156.66527133865
lowpan0: alpha_W=0.012; capacity=9106.6953612012
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9106,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=499.6778143847139
1: allocatable_rate=486
1: delta=13.677814384713884 (499.6778143847139-486)
1: sending_rate=499
2018-04-14 21:01:27,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:27,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9152.598618625263
lowpan0: alpha_W=0.012; capacity=9102.415016866786
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9102,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=499.6778143847139
1: allocatable_rate=512
1: delta=-12.322185615286116 (499.6778143847139-512)
1: sending_rate=510
2018-04-14 21:01:57,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 21:01:57,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9761.07263243901
lowpan0: alpha_W=0.01; capacity=9711.390866698117
Sending rate 510.87980130770126
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9711,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=510.87980130770126
1: allocatable_rate=537
1: delta=-26.120198692298743 (510.87980130770126-537)
1: sending_rate=534
2018-04-14 21:02:28,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:02:28,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10363.46190611462
lowpan0: alpha_W=0.01; capacity=10314.276958031136
Sending rate 534.6254364825182
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10314,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 562}


1: sending_rate=534.6254364825182
1: allocatable_rate=562
1: delta=-27.37456351748176 (534.6254364825182-562)
1: sending_rate=559
2018-04-14 21:02:58,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:02:58,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10309.827287053475
lowpan0: alpha_W=0.012; capacity=10250.505634534762
Sending rate 559.5114033165926
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10250,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 560}


1: sending_rate=559.5114033165926
1: allocatable_rate=560
1: delta=-0.48859668340742246 (559.5114033165926-560)
1: sending_rate=559
2018-04-14 21:03:28,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:28,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10256.72901418294
lowpan0: alpha_W=0.012; capacity=10187.499566920345
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10187,)}
lowpan0: service_time=4
2018-04-14 21:03:57,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=559.9555821196902
1: allocatable_rate=558
1: delta=1.9555821196902343 (559.9555821196902-558)
1: sending_rate=559
2018-04-14 21:03:58,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:58,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10241.66172404111
lowpan0: alpha_W=0.012; capacity=10170.249572117302
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10170,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:04:28,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:28,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:37,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38783
2018-04-14 21:04:37,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38882
2018-04-14 21:04:37,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38965
2018-04-14 21:04:37,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39070
2018-04-14 21:04:37,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39153
2018-04-14 21:04:37,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39242
2018-04-14 21:04:37,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39322
2018-04-14 21:04:37,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39400
2018-04-14 21:04:37,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39487
2018-04-14 21:04:37,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10226.7451068007
lowpan0: alpha_W=0.012; capacity=10153.206577251894
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10153,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:04:58,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:58,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:05:12,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73581
2018-04-14 21:05:12,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:14,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 75928
2018-04-14 21:05:14,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:14,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76027
2018-04-14 21:05:14,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:14,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 76123
2018-04-14 21:05:14,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:15,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 76214
2018-04-14 21:05:15,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:15,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 76306
2018-04-14 21:05:15,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:15,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 76397
2018-04-14 21:05:15,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:15,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 76488
2018-04-14 21:05:15,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:15,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 76587
2018-04-14 21:05:15,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:15,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 76679
2018-04-14 21:05:15,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:15,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 76770
2018-04-14 21:05:15,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:15,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 76862
2018-04-14 21:05:15,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:15,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 76957
2018-04-14 21:05:15,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:15,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 77049
2018-04-14 21:05:15,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:16,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 77141
2018-04-14 21:05:16,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:16,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 77259
2018-04-14 21:05:16,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:16,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 77364
2018-04-14 21:05:16,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:16,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 77455
2018-04-14 21:05:16,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:16,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 77550
2018-04-14 21:05:16,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:16,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 77672
2018-04-14 21:05:16,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:24,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 84978


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10174.477655732693
lowpan0: alpha_W=0.012; capacity=10091.368098324872
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10091,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:05:28,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:28,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10122.732879175366
lowpan0: alpha_W=0.012; capacity=10030.271681144974
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10030,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:05:58,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:58,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10079.838883716946
lowpan0: alpha_W=0.012; capacity=9979.908420971235
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9979,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 519}


1: sending_rate=559.9555821196902
1: allocatable_rate=519
1: delta=40.955582119690234 (559.9555821196902-519)
1: sending_rate=559
2018-04-14 21:06:28,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:28,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10037.37382821311
lowpan0: alpha_W=0.012; capacity=9930.14951991958
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9930,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=559.9555821196902
1: allocatable_rate=517
1: delta=42.955582119690234 (559.9555821196902-517)
1: sending_rate=559
2018-04-14 21:06:58,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:58,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10053.666756597646
lowpan0: alpha_W=0.01; capacity=9947.51469138705
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9947,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 515}


1: sending_rate=559.9555821196902
1: allocatable_rate=515
1: delta=44.955582119690234 (559.9555821196902-515)
1: sending_rate=559
2018-04-14 21:07:28,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:28,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10069.796755698335
lowpan0: alpha_W=0.01; capacity=9964.706211139846
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9964,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=559.9555821196902
1: allocatable_rate=514
1: delta=45.955582119690234 (559.9555821196902-514)
1: sending_rate=559
2018-04-14 21:07:58,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:58,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10085.765454808017
lowpan0: alpha_W=0.01; capacity=9981.725815695114
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9981,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=559.9555821196902
1: allocatable_rate=512
1: delta=47.955582119690234 (559.9555821196902-512)
1: sending_rate=559
2018-04-14 21:08:28,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:28,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10101.574466926602
lowpan0: alpha_W=0.01; capacity=9998.57522420483
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9998,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=559.9555821196902
1: allocatable_rate=510
1: delta=49.955582119690234 (559.9555821196902-510)
1: sending_rate=559
2018-04-14 21:08:58,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:58,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10088.058722257336
lowpan0: alpha_W=0.012; capacity=9983.592321514372
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9983,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=559.9555821196902
1: allocatable_rate=508
1: delta=51.955582119690234 (559.9555821196902-508)
1: sending_rate=512
2018-04-14 21:09:29,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:09:29,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10103.844801701429
lowpan0: alpha_W=0.01; capacity=10000.423064965895
Sending rate 512.7232347381537
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10000,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 507}


1: sending_rate=512.7232347381537
1: allocatable_rate=507
1: delta=5.723234738153678 (512.7232347381537-507)
1: sending_rate=512
2018-04-14 21:09:59,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:09:59,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10119.47302035108
lowpan0: alpha_W=0.01; capacity=10017.085500982901
Sending rate 512.7232347381537
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10017,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 505}


1: sending_rate=512.7232347381537
1: allocatable_rate=505
1: delta=7.723234738153678 (512.7232347381537-505)
1: sending_rate=512
2018-04-14 21:10:29,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:10:29,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10718.27829014757
lowpan0: alpha_W=0.01; capacity=10616.914645973073
Sending rate 512.7232347381537
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10616,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=512.7232347381537
1: allocatable_rate=529
1: delta=-16.27676526184632 (512.7232347381537-529)
1: sending_rate=527
2018-04-14 21:10:59,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:59,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11311.095507246093
lowpan0: alpha_W=0.01; capacity=11210.745499513341
Sending rate 527.5202940671048
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11210,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=527.5202940671048
1: allocatable_rate=553
1: delta=-25.479705932895172 (527.5202940671048-553)
1: sending_rate=550
2018-04-14 21:11:29,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:11:29,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11897.984552173632
lowpan0: alpha_W=0.01; capacity=11798.638044518208
Sending rate 550.6836630970096
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11798,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=550.6836630970096
1: allocatable_rate=576
1: delta=-25.31633690299043 (550.6836630970096-576)
1: sending_rate=573
2018-04-14 21:11:59,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:11:59,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12479.004706651895
lowpan0: alpha_W=0.01; capacity=12380.651664073026
Sending rate 573.6985148270008
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12380,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 600}


1: sending_rate=573.6985148270008
1: allocatable_rate=600
1: delta=-26.30148517299915 (573.6985148270008-600)
1: sending_rate=597
2018-04-14 21:12:29,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:29,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13054.214659585376
lowpan0: alpha_W=0.01; capacity=12956.845147432296
Sending rate 597.6089558933637
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12956,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=597.6089558933637
1: allocatable_rate=597
1: delta=0.6089558933637136 (597.6089558933637-597)
1: sending_rate=597
2018-04-14 21:12:59,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:59,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13623.672512989522
lowpan0: alpha_W=0.01; capacity=13527.276695957973
Sending rate 597.6089558933637
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13527,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=597.6089558933637
1: allocatable_rate=594
1: delta=3.6089558933637136 (597.6089558933637-594)
1: sending_rate=597
2018-04-14 21:13:29,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:29,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13574.935787859627
lowpan0: alpha_W=0.012; capacity=13469.949375606477
Sending rate 597.6089558933637
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13469,)}
2018-04-14 21:13:57,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=597.6089558933637
1: allocatable_rate=591
1: delta=6.608955893363714 (597.6089558933637-591)
1: sending_rate=597
2018-04-14 21:13:59,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:59,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13526.686429981031
lowpan0: alpha_W=0.012; capacity=13413.3099830992
Sending rate 597.6089558933637
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13413,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=597.6089558933637
1: allocatable_rate=591
1: delta=6.608955893363714 (597.6089558933637-591)
1: sending_rate=597
2018-04-14 21:14:29,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:29,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:36,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38054
2018-04-14 21:14:36,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13449.752899014555
lowpan0: alpha_W=0.012; capacity=13322.350263302009
Sending rate 597.6089558933637
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13322,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=597.6089558933637
1: allocatable_rate=589
1: delta=8.608955893363714 (597.6089558933637-589)
1: sending_rate=597
2018-04-14 21:14:59,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:59,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:15:19,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 80731
2018-04-14 21:15:19,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13373.588703357744
lowpan0: alpha_W=0.012; capacity=13232.482060142385
Sending rate 597.6089558933637
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13232,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4832}


1: sending_rate=597.6089558933637
1: allocatable_rate=4832
1: delta=-4234.391044106636 (597.6089558933637-4832)
1: sending_rate=4447
2018-04-14 21:15:29,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4447
2018-04-14 21:15:29,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4447
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13327.352816324166
lowpan0: alpha_W=0.012; capacity=13178.692275420677
Sending rate 4447.055359626669
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13178,)}
2018-04-14 21:15:57,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 117878
2018-04-14 21:15:57,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4447
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4791}


1: sending_rate=4447.055359626669
1: allocatable_rate=4791
1: delta=-343.9446403733309 (4447.055359626669-4791)
1: sending_rate=4759
2018-04-14 21:15:59,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4759
2018-04-14 21:15:59,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4759


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13281.579288160925
lowpan0: alpha_W=0.012; capacity=13125.547968115628
Sending rate 4759.732305420606
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13125,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13125}


1: sending_rate=4759.732305420606
1: allocatable_rate=13125
1: delta=-8365.267694579394 (4759.732305420606-13125)
1: sending_rate=12364
2018-04-14 21:16:29,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12364
2018-04-14 21:16:29,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12364
2018-04-14 21:16:34,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 154565
2018-04-14 21:16:34,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12364
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13236.263495279316
lowpan0: alpha_W=0.012; capacity=13073.04139249824
Sending rate 12364.5211186746
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13073,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13073}


1: sending_rate=12364.5211186746
1: allocatable_rate=13073
1: delta=-708.4788813253999 (12364.5211186746-13073)
1: sending_rate=13008
2018-04-14 21:16:59,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13008
2018-04-14 21:16:59,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13008
2018-04-14 21:17:06,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 185362
2018-04-14 21:17:06,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13008


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13191.400860326523
lowpan0: alpha_W=0.012; capacity=13021.16489578826
Sending rate 13008.592828970419
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13021,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13021}


1: sending_rate=13008.592828970419
1: allocatable_rate=13021
1: delta=-12.40717102958115 (13008.592828970419-13021)
1: sending_rate=13019
2018-04-14 21:17:29,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13019
2018-04-14 21:17:29,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13019
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-14 21:17:45,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 223662
2018-04-14 21:17:45,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13019
