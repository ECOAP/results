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
2018-04-14 20:22:18,684 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-14 20:22:18,849 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 20:22:18,850 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:20,918 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbd7c355940>
2018-04-14 20:22:21,939 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:21,947 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:21,951 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:21,954 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:22:21,954 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:21,957 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:21,957 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-14 20:22:21,957 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:21,958 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:21,958 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:21,958 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:21,958 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:21,958 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:21,959 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:21,959 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:22,201 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:22:22,201 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:22,201 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:22,202 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:23,189 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:50,104 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 20:22:52,105 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:55,483 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:57,511 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:59,536 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:01,564 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:03,591 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:04,593 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:05,595 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:05,595 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:05,595 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:05,595 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:05,595 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:05,596 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:05,596 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:24:05,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:06,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:06,598 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:24:06,599 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:06,599 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:06,599 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:24:06,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:06,599 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:06,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:06,599 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:06,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:06,600 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:24:07,185 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:24:07,185 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 20:26:09,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:26:09,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 20:26:39,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:39,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 20:27:09,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:27:09,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (486,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 20:27:39,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:39,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (568,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 51}


1: sending_rate=14.696878628508982
1: allocatable_rate=51
1: delta=-36.30312137149102 (14.696878628508982-51)
1: sending_rate=47
2018-04-14 20:28:09,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 20:28:09,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=633.2459769388374
lowpan0: alpha_W=0.01; capacity=633.2459769388374
Sending rate 47.69971623895536
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (633,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 115}


1: sending_rate=47.69971623895536
1: allocatable_rate=115
1: delta=-67.30028376104464 (47.69971623895536-115)
1: sending_rate=108
2018-04-14 20:28:39,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-14 20:28:39,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=696.913517169449
lowpan0: alpha_W=0.01; capacity=696.913517169449
Sending rate 108.88179238535957
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (696,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 114}


1: sending_rate=108.88179238535957
1: allocatable_rate=114
1: delta=-5.118207614640426 (108.88179238535957-114)
1: sending_rate=113
2018-04-14 20:29:10,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 113
2018-04-14 20:29:10,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 113


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=806.6110486644212
lowpan0: alpha_W=0.01; capacity=806.6110486644212
Sending rate 113.53470839866905
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (806,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 175}


1: sending_rate=113.53470839866905
1: allocatable_rate=175
1: delta=-61.46529160133095 (113.53470839866905-175)
1: sending_rate=169
2018-04-14 20:29:40,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 169
2018-04-14 20:29:40,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 169


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=915.2116048444436
lowpan0: alpha_W=0.01; capacity=915.2116048444436
Sending rate 169.41224621806083
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (915,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 173}


1: sending_rate=169.41224621806083
1: allocatable_rate=173
1: delta=-3.5877537819391705 (169.41224621806083-173)
1: sending_rate=172
2018-04-14 20:30:10,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 172
2018-04-14 20:30:10,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 172


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1022.7261554626658
lowpan0: alpha_W=0.01; capacity=1022.7261554626658
Sending rate 172.67384056527825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1022,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=172.67384056527825
1: allocatable_rate=151
1: delta=21.673840565278255 (172.67384056527825-151)
1: sending_rate=152
2018-04-14 20:30:40,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 20:30:40,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1129.1655605747058
lowpan0: alpha_W=0.01; capacity=1129.1655605747058
Sending rate 152.97034914229803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1129,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=152.97034914229803
1: allocatable_rate=177
1: delta=-24.029650857701967 (152.97034914229803-177)
1: sending_rate=174
2018-04-14 20:31:10,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:31:10,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1205.3739049689586
lowpan0: alpha_W=0.01; capacity=1205.3739049689586
Sending rate 174.81548628566347
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1205,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.81548628566347
1: allocatable_rate=202
1: delta=-27.184513714336532 (174.81548628566347-202)
1: sending_rate=199
2018-04-14 20:31:40,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:40,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1280.8201659192691
lowpan0: alpha_W=0.01; capacity=1280.8201659192691
Sending rate 199.52868057142396
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1280,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 219}


1: sending_rate=199.52868057142396
1: allocatable_rate=219
1: delta=-19.471319428576038 (199.52868057142396-219)
1: sending_rate=217
2018-04-14 20:32:10,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 20:32:10,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1384.6786309267432
lowpan0: alpha_W=0.01; capacity=1384.6786309267432
Sending rate 217.22988005194765
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1384,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 251}


1: sending_rate=217.22988005194765
1: allocatable_rate=251
1: delta=-33.770119948052354 (217.22988005194765-251)
1: sending_rate=247
2018-04-14 20:32:40,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-14 20:32:40,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1487.4985112841425
lowpan0: alpha_W=0.01; capacity=1487.4985112841425
Sending rate 247.9299890956316
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1487,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=247.9299890956316
1: allocatable_rate=276
1: delta=-28.070010904368388 (247.9299890956316-276)
1: sending_rate=273
2018-04-14 20:33:10,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:33:10,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1589.2901928379679
lowpan0: alpha_W=0.01; capacity=1589.2901928379679
Sending rate 273.4481808268756
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1589,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=273.4481808268756
1: allocatable_rate=276
1: delta=-2.551819173124386 (273.4481808268756-276)
1: sending_rate=275
2018-04-14 20:33:40,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:40,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1690.063957576255
lowpan0: alpha_W=0.01; capacity=1690.063957576255
Sending rate 275.76801643880685
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1690,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-14 20:34:07,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-14 20:34:07,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-14 20:34:07,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-14 20:34:07,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-14 20:34:07,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-14 20:34:07,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-14 20:34:07,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 136 245
2018-04-14 20:34:07,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 555
2018-04-14 20:34:07,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 170 301
2018-04-14 20:34:07,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-14 20:34:07,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 204 353
2018-04-14 20:34:07,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 577
2018-04-14 20:34:07,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 238 413
2018-04-14 20:34:07,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-14 20:34:07,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 272 477
2018-04-14 20:34:07,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-14 20:34:07,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 306 529
2018-04-14 20:34:07,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 578
2018-04-14 20:34:07,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 340 582
2018-04-14 20:34:07,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 584
2018-04-14 20:34:07,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 374 634
2018-04-14 20:34:07,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-14 20:34:07,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 408 686
2018-04-14 20:34:07,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-14 20:34:07,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 442 738
2018-04-14 20:34:07,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-14 20:34:07,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 476 790
2018-04-14 20:34:07,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-14 20:34:07,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:08,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 510 849
2018-04-14 20:34:08,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-14 20:34:08,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 20:34:09,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:09,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 544 1888
2018-04-14 20:34:09,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 288
2018-04-14 20:34:09,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:09,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:09,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 578 1939
2018-04-14 20:34:09,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 298
2018-04-14 20:34:09,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:09,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:09,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 612 1996
2018-04-14 20:34:09,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 306
2018-04-14 20:34:09,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:09,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:09,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 646 2051
2018-04-14 20:34:09,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 314
2018-04-14 20:34:09,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:09,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:09,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 680 2106
2018-04-14 20:34:09,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 322
2018-04-14 20:34:09,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:09,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:09,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 714 2163
2018-04-14 20:34:09,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-14 20:34:09,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:09,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:09,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 748 2216
2018-04-14 20:34:09,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 337
2018-04-14 20:34:09,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:09,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:09,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 782 2268
2018-04-14 20:34:09,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 344
2018-04-14 20:34:09,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:09,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:09,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 816 2321
2018-04-14 20:34:09,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 351
2018-04-14 20:34:09,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:09,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:09,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 850 2373
2018-04-14 20:34:09,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 358
2018-04-14 20:34:09,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:09,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:09,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 884 2446
2018-04-14 20:34:09,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 361
2018-04-14 20:34:09,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:09,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:09,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 918 2510
2018-04-14 20:34:09,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 365
2018-04-14 20:34:09,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:09,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:09,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 952 2570
2018-04-14 20:34:09,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 370
2018-04-14 20:34:09,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:09,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:09,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 986 2637
2018-04-14 20:34:09,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 373
2018-04-14 20:34:09,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:09,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:09,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 1020 2700
2018-04-14 20:34:09,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 377
2018-04-14 20:34:09,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=275.76801643880685
1: allocatable_rate=277
1: delta=-1.2319835611931467 (275.76801643880685-277)
1: sending_rate=276
2018-04-14 20:34:10,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:34:10,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2373.1633180004924
lowpan0: alpha_W=0.01; capacity=2373.1633180004924
Sending rate 276.888001494437
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2373,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=276.888001494437
1: allocatable_rate=279
1: delta=-2.111998505563008 (276.888001494437-279)
1: sending_rate=278
2018-04-14 20:34:40,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:40,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3049.4316848204876
lowpan0: alpha_W=0.01; capacity=3049.4316848204876
Sending rate 278.8080001358579
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3049,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=278.8080001358579
1: allocatable_rate=280
1: delta=-1.1919998641420761 (278.8080001358579-280)
1: sending_rate=279
2018-04-14 20:35:10,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:10,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3077.270701305616
lowpan0: alpha_W=0.01; capacity=3077.270701305616
Sending rate 279.8916363759871
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3077,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 384}


1: sending_rate=279.8916363759871
1: allocatable_rate=384
1: delta=-104.1083636240129 (279.8916363759871-384)
1: sending_rate=374
2018-04-14 20:35:40,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-14 20:35:40,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3104.831327625893
lowpan0: alpha_W=0.01; capacity=3104.831327625893
Sending rate 374.5356033069079
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3104,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 384}


1: sending_rate=374.5356033069079
1: allocatable_rate=384
1: delta=-9.464396693092112 (374.5356033069079-384)
1: sending_rate=383
2018-04-14 20:36:10,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-14 20:36:10,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3143.7830143496344
lowpan0: alpha_W=0.01; capacity=3143.7830143496344
Sending rate 383.139600300628
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3143,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=383.139600300628
1: allocatable_rate=281
1: delta=102.13960030062799 (383.139600300628-281)
1: sending_rate=290
2018-04-14 20:36:40,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:40,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3182.345184206138
lowpan0: alpha_W=0.01; capacity=3182.345184206138
Sending rate 290.285418209148
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3182,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=290.285418209148
1: allocatable_rate=281
1: delta=9.28541820914802 (290.285418209148-281)
1: sending_rate=290
2018-04-14 20:37:11,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:37:11,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3238.021732364077
lowpan0: alpha_W=0.01; capacity=3238.021732364077
Sending rate 290.285418209148
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3238,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=290.285418209148
1: allocatable_rate=305
1: delta=-14.71458179085198 (290.285418209148-305)
1: sending_rate=303
2018-04-14 20:37:41,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 20:37:41,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3293.141515040436
lowpan0: alpha_W=0.01; capacity=3293.141515040436
Sending rate 303.6623107462862
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3293,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 323}


1: sending_rate=303.6623107462862
1: allocatable_rate=323
1: delta=-19.33768925371379 (303.6623107462862-323)
1: sending_rate=321
2018-04-14 20:38:11,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 321
2018-04-14 20:38:11,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 321


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3347.7100998900314
lowpan0: alpha_W=0.01; capacity=3347.7100998900314
Sending rate 321.2420282496624
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3347,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=321.2420282496624
1: allocatable_rate=329
1: delta=-7.757971750337617 (321.2420282496624-329)
1: sending_rate=328
2018-04-14 20:38:41,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 20:38:41,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3401.732998891131
lowpan0: alpha_W=0.01; capacity=3401.732998891131
Sending rate 328.2947298408784
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3401,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 334}


1: sending_rate=328.2947298408784
1: allocatable_rate=334
1: delta=-5.705270159121596 (328.2947298408784-334)
1: sending_rate=333
2018-04-14 20:39:11,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 333
2018-04-14 20:39:11,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 333


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3455.21566890222
lowpan0: alpha_W=0.01; capacity=3455.21566890222
Sending rate 333.4813390764435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3455,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=333.4813390764435
1: allocatable_rate=399
1: delta=-65.51866092355652 (333.4813390764435-399)
1: sending_rate=393
2018-04-14 20:39:41,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-14 20:39:41,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3508.163512213198
lowpan0: alpha_W=0.01; capacity=3508.163512213198
Sending rate 393.0437580978585
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3508,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=393.0437580978585
1: allocatable_rate=422
1: delta=-28.956241902141528 (393.0437580978585-422)
1: sending_rate=419
2018-04-14 20:40:11,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:40:11,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4173.081877091066
lowpan0: alpha_W=0.01; capacity=4173.081877091066
Sending rate 419.36761437253256
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4173,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 438}


1: sending_rate=419.36761437253256
1: allocatable_rate=438
1: delta=-18.632385627467443 (419.36761437253256-438)
1: sending_rate=436
2018-04-14 20:40:36,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-14 20:40:36,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4831.351058320156
lowpan0: alpha_W=0.01; capacity=4831.351058320156
Sending rate 436.3061467611393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4831,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=436.3061467611393
1: allocatable_rate=467
1: delta=-30.693853238860697 (436.3061467611393-467)
1: sending_rate=464
2018-04-14 20:41:06,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:41:06,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5483.037547736954
lowpan0: alpha_W=0.01; capacity=5483.037547736954
Sending rate 464.2096497055581
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5483,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=464.2096497055581
1: allocatable_rate=490
1: delta=-25.790350294441907 (464.2096497055581-490)
1: sending_rate=487
2018-04-14 20:41:36,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:36,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6128.207172259585
lowpan0: alpha_W=0.01; capacity=6128.207172259585
Sending rate 487.65542270050526
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6128,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.65542270050526
1: allocatable_rate=512
1: delta=-24.344577299494745 (487.65542270050526-512)
1: sending_rate=509
2018-04-14 20:42:06,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:42:06,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6154.425100536989
lowpan0: alpha_W=0.01; capacity=6154.425100536989
Sending rate 509.78685660913686
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6154,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.78685660913686
1: allocatable_rate=534
1: delta=-24.213143390863138 (509.78685660913686-534)
1: sending_rate=531
2018-04-14 20:42:36,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:36,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6180.380849531619
lowpan0: alpha_W=0.01; capacity=6180.380849531619
Sending rate 531.7988051462852
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6180,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.7988051462852
1: allocatable_rate=555
1: delta=-23.20119485371481 (531.7988051462852-555)
1: sending_rate=552
2018-04-14 20:43:06,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:43:06,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6206.077041036303
lowpan0: alpha_W=0.01; capacity=6206.077041036303
Sending rate 552.8908004678441
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6206,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.8908004678441
1: allocatable_rate=577
1: delta=-24.109199532155912 (552.8908004678441-577)
1: sending_rate=574
2018-04-14 20:43:36,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:36,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6231.51627062594
lowpan0: alpha_W=0.01; capacity=6231.51627062594
Sending rate 574.8082545879859
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6231,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8082545879859
1: allocatable_rate=598
1: delta=-23.191745412014143 (574.8082545879859-598)
1: sending_rate=595
2018-04-14 20:44:06,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:06,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
lowpan0: service_time=0
2018-04-14 20:44:07,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-14 20:44:07,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-14 20:44:07,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:07,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-14 20:44:07,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-14 20:44:07,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:07,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-14 20:44:07,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 20:44:07,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:07,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 136 227
2018-04-14 20:44:07,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 599
2018-04-14 20:44:07,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:07,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 170 289
2018-04-14 20:44:07,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 204 350
2018-04-14 20:44:07,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 238 402
2018-04-14 20:44:07,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-14 20:44:07,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 272 466
2018-04-14 20:44:07,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 306 515
2018-04-14 20:44:07,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 340 564
2018-04-14 20:44:07,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-14 20:44:07,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:07,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 374 621
2018-04-14 20:44:07,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-14 20:44:07,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:07,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 408 677
2018-04-14 20:44:07,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-14 20:44:07,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:07,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 442 734
2018-04-14 20:44:07,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-14 20:44:07,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:07,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:08,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 476 795
2018-04-14 20:44:08,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-14 20:44:08,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:08,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:08,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 510 851
2018-04-14 20:44:08,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 599
2018-04-14 20:44:08,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:08,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:08,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 544 907
2018-04-14 20:44:08,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 599
2018-04-14 20:44:08,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:08,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:08,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 578 978
2018-04-14 20:44:08,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:08,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 612 1039
2018-04-14 20:44:08,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:08,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 646 1099
2018-04-14 20:44:08,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:08,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 680 1151
2018-04-14 20:44:08,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:10,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 714 3475
2018-04-14 20:44:10,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:13,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 748 5849
2018-04-14 20:44:13,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:13,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 782 5903
2018-04-14 20:44:13,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:13,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 816 5967
2018-04-14 20:44:13,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 850 8274
2018-04-14 20:44:15,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 884 8331
2018-04-14 20:44:15,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 918 8383
2018-04-14 20:44:15,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 952 8442
2018-04-14 20:44:15,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 986 8496
2018-04-14 20:44:15,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1020 8567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6869.20110791968
lowpan0: alpha_W=0.01; capacity=6869.20110791968
Sending rate 595.8916595079987
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6869,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=595.8916595079987
1: allocatable_rate=596
1: delta=-0.10834049200127538 (595.8916595079987-596)
1: sending_rate=595
2018-04-14 20:44:37,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:37,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7500.509096840483
lowpan0: alpha_W=0.01; capacity=7500.509096840483
Sending rate 595.9901508643635
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7500,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=595.9901508643635
1: allocatable_rate=594
1: delta=1.9901508643634997 (595.9901508643635-594)
1: sending_rate=595
2018-04-14 20:45:08,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:45:08,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7495.504005872078
lowpan0: alpha_W=0.012; capacity=7494.502987678397
Sending rate 595.9901508643635
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7494,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 394}


1: sending_rate=595.9901508643635
1: allocatable_rate=394
1: delta=201.9901508643635 (595.9901508643635-394)
1: sending_rate=412
2018-04-14 20:45:38,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:38,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7490.548965813357
lowpan0: alpha_W=0.012; capacity=7488.568951826256
Sending rate 412.36274098766944
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7488,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 394}


1: sending_rate=412.36274098766944
1: allocatable_rate=394
1: delta=18.36274098766944 (412.36274098766944-394)
1: sending_rate=412
2018-04-14 20:46:08,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:46:08,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7503.143476155224
lowpan0: alpha_W=0.01; capacity=7501.183262307994
Sending rate 412.36274098766944
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7501,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 456}


1: sending_rate=412.36274098766944
1: allocatable_rate=456
1: delta=-43.63725901233056 (412.36274098766944-456)
1: sending_rate=452
2018-04-14 20:46:38,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-14 20:46:38,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7515.6120413936715
lowpan0: alpha_W=0.01; capacity=7513.671429684913
Sending rate 452.0329764534245
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7513,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 454}


1: sending_rate=452.0329764534245
1: allocatable_rate=454
1: delta=-1.96702354657549 (452.0329764534245-454)
1: sending_rate=453
2018-04-14 20:47:08,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:08,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7527.955920979734
lowpan0: alpha_W=0.01; capacity=7526.034715388064
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7526,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 453}


1: sending_rate=453.82117967758404
1: allocatable_rate=453
1: delta=0.8211796775840412 (453.82117967758404-453)
1: sending_rate=453
2018-04-14 20:47:38,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:38,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7540.176361769937
lowpan0: alpha_W=0.01; capacity=7538.274368234183
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7538,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 452}


1: sending_rate=453.82117967758404
1: allocatable_rate=452
1: delta=1.8211796775840412 (453.82117967758404-452)
1: sending_rate=453
2018-04-14 20:48:08,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:08,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7552.274598152238
lowpan0: alpha_W=0.01; capacity=7550.391624551841
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7550,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 451}


1: sending_rate=453.82117967758404
1: allocatable_rate=451
1: delta=2.821179677584041 (453.82117967758404-451)
1: sending_rate=453
2018-04-14 20:48:38,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:38,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7564.251852170715
lowpan0: alpha_W=0.01; capacity=7562.387708306323
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7562,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 450}


1: sending_rate=453.82117967758404
1: allocatable_rate=450
1: delta=3.821179677584041 (453.82117967758404-450)
1: sending_rate=453
2018-04-14 20:49:08,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:08,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7576.109333649008
lowpan0: alpha_W=0.01; capacity=7574.263831223259
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7574,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 449}


1: sending_rate=453.82117967758404
1: allocatable_rate=449
1: delta=4.821179677584041 (453.82117967758404-449)
1: sending_rate=453
2018-04-14 20:49:38,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:38,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7587.848240312517
lowpan0: alpha_W=0.01; capacity=7586.021192911026
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7586,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 448}


1: sending_rate=453.82117967758404
1: allocatable_rate=448
1: delta=5.821179677584041 (453.82117967758404-448)
1: sending_rate=453
2018-04-14 20:50:08,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:08,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7599.469757909392
lowpan0: alpha_W=0.01; capacity=7597.6609809819165
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7597,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 447}


1: sending_rate=453.82117967758404
1: allocatable_rate=447
1: delta=6.821179677584041 (453.82117967758404-447)
1: sending_rate=453
2018-04-14 20:50:38,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:38,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7610.975060330298
lowpan0: alpha_W=0.01; capacity=7609.184371172098
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7609,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 446}


1: sending_rate=453.82117967758404
1: allocatable_rate=446
1: delta=7.821179677584041 (453.82117967758404-446)
1: sending_rate=453
2018-04-14 20:51:08,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:08,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8234.865309726996
lowpan0: alpha_W=0.01; capacity=8233.092527460376
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8233,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=453.82117967758404
1: allocatable_rate=445
1: delta=8.821179677584041 (453.82117967758404-445)
1: sending_rate=453
2018-04-14 20:51:38,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:38,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8852.516656629727
lowpan0: alpha_W=0.01; capacity=8850.761602185772
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8850,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=453.82117967758404
1: allocatable_rate=470
1: delta=-16.17882032241596 (453.82117967758404-470)
1: sending_rate=468
2018-04-14 20:52:08,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:52:08,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8851.491490063429
lowpan0: alpha_W=0.012; capacity=8849.552462959542
Sending rate 468.52919815250766
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8849,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=468.52919815250766
1: allocatable_rate=494
1: delta=-25.47080184749234 (468.52919815250766-494)
1: sending_rate=491
2018-04-14 20:52:38,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:52:38,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8850.476575162795
lowpan0: alpha_W=0.012; capacity=8848.357833404027
Sending rate 491.68447255931886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8848,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=491.68447255931886
1: allocatable_rate=493
1: delta=-1.3155274406811373 (491.68447255931886-493)
1: sending_rate=492
2018-04-14 20:53:08,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:08,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8849.471809411167
lowpan0: alpha_W=0.012; capacity=8847.177539403177
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8847,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 491}


1: sending_rate=492.8804065963017
1: allocatable_rate=491
1: delta=1.8804065963017251 (492.8804065963017-491)
1: sending_rate=492
2018-04-14 20:53:38,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:38,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:07,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-14 20:54:07,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 20:54:07,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8848.477091317054
lowpan0: alpha_W=0.012; capacity=8846.011408930339
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8846,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 20:54:07,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-14 20:54:07,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 20:54:07,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-14 20:54:07,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 20:54:07,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-14 20:54:07,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 20:54:07,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-14 20:54:07,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-14 20:54:07,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
lowpan0: service_time=4
2018-04-14 20:54:07,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 204 304
2018-04-14 20:54:07,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-14 20:54:07,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 238 351
2018-04-14 20:54:07,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-14 20:54:07,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 272 399
2018-04-14 20:54:07,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-14 20:54:07,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 306 446
2018-04-14 20:54:07,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 20:54:07,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 340 498
2018-04-14 20:54:07,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 20:54:07,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 374 545
2018-04-14 20:54:07,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 20:54:07,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 408 592
2018-04-14 20:54:07,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 20:54:07,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 442 650
2018-04-14 20:54:07,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 20:54:07,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 476 700
2018-04-14 20:54:07,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 20:54:07,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 510 747
2018-04-14 20:54:07,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 20:54:07,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:08,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 544 799
2018-04-14 20:54:08,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 20:54:08,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:08,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:08,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 578 850
2018-04-14 20:54:08,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 20:54:08,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:08,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:08,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 612 898
2018-04-14 20:54:08,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-14 20:54:08,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:08,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=492.8804065963017
1: allocatable_rate=490
1: delta=2.880406596301725 (492.8804065963017-490)
1: sending_rate=492
2018-04-14 20:54:08,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 646 945
2018-04-14 20:54:08,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-14 20:54:08,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:08,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:08,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:08,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:08,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 680 1033
2018-04-14 20:54:08,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-14 20:54:08,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:08,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:08,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 714 1081
2018-04-14 20:54:08,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-14 20:54:08,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:08,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:08,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 748 1133
2018-04-14 20:54:08,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-14 20:54:08,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:08,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:08,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 782 1197
2018-04-14 20:54:08,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 20:54:08,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:08,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:08,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 816 1249
2018-04-14 20:54:08,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 20:54:08,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:08,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:08,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 850 1305
2018-04-14 20:54:08,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 651
2018-04-14 20:54:08,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:08,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:08,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 884 1366
2018-04-14 20:54:08,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-14 20:54:08,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:08,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:08,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 918 1418
2018-04-14 20:54:08,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-14 20:54:08,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:08,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:08,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 952 1481
2018-04-14 20:54:08,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 642
2018-04-14 20:54:08,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:08,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:08,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 986 1543
2018-04-14 20:54:08,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 639
2018-04-14 20:54:08,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:08,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:08,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 1020 1595
2018-04-14 20:54:08,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 639
2018-04-14 20:54:08,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8847.492320403884
lowpan0: alpha_W=0.012; capacity=8844.859272023175
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8844,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=492.8804065963017
1: allocatable_rate=488
1: delta=4.880406596301725 (492.8804065963017-488)
1: sending_rate=492
2018-04-14 20:54:39,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:39,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8846.517397199845
lowpan0: alpha_W=0.012; capacity=8843.720960758897
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8843,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 487}


1: sending_rate=492.8804065963017
1: allocatable_rate=487
1: delta=5.880406596301725 (492.8804065963017-487)
1: sending_rate=492
2018-04-14 20:55:09,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:55:09,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8828.052223227845
lowpan0: alpha_W=0.012; capacity=8821.59630922979
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8821,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 777}


1: sending_rate=492.8804065963017
1: allocatable_rate=777
1: delta=-284.1195934036983 (492.8804065963017-777)
1: sending_rate=751
2018-04-14 20:55:39,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 20:55:39,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8809.771700995567
lowpan0: alpha_W=0.012; capacity=8799.737153519032
Sending rate 751.1709460542093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8799,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 773}


1: sending_rate=751.1709460542093
1: allocatable_rate=773
1: delta=-21.829053945790747 (751.1709460542093-773)
1: sending_rate=771
2018-04-14 20:56:09,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 20:56:09,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8838.340650652277
lowpan0: alpha_W=0.01; capacity=8828.406448650509
Sending rate 771.0155405503826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8828,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 524}


1: sending_rate=771.0155405503826
1: allocatable_rate=524
1: delta=247.01554055038264 (771.0155405503826-524)
1: sending_rate=546
2018-04-14 20:56:39,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:39,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8866.623910812421
lowpan0: alpha_W=0.01; capacity=8856.78905083067
Sending rate 546.455958231853
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8856,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 522}


1: sending_rate=546.455958231853
1: allocatable_rate=522
1: delta=24.455958231852946 (546.455958231853-522)
1: sending_rate=546
2018-04-14 20:57:09,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:09,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8894.624338370963
lowpan0: alpha_W=0.01; capacity=8884.88782698903
Sending rate 546.455958231853
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8884,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 497}


1: sending_rate=546.455958231853
1: allocatable_rate=497
1: delta=49.45595823185295 (546.455958231853-497)
1: sending_rate=546
2018-04-14 20:57:39,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:39,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8922.34476165392
lowpan0: alpha_W=0.01; capacity=8912.705615385807
Sending rate 546.455958231853
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8912,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=546.455958231853
1: allocatable_rate=495
1: delta=51.45595823185295 (546.455958231853-495)
1: sending_rate=499
2018-04-14 20:58:09,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:09,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8949.787980704046
lowpan0: alpha_W=0.01; capacity=8940.245225898614
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8940,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=499.6778143847139
1: allocatable_rate=494
1: delta=5.6778143847138836 (499.6778143847139-494)
1: sending_rate=499
2018-04-14 20:58:39,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:39,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8976.956767563672
lowpan0: alpha_W=0.01; capacity=8967.509440306294
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8967,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=499.6778143847139
1: allocatable_rate=493
1: delta=6.6778143847138836 (499.6778143847139-493)
1: sending_rate=499
2018-04-14 20:59:09,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:09,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9587.187199888034
lowpan0: alpha_W=0.01; capacity=9577.834345903231
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9577,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 491}


1: sending_rate=499.6778143847139
1: allocatable_rate=491
1: delta=8.677814384713884 (499.6778143847139-491)
1: sending_rate=499
2018-04-14 20:59:39,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:39,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10191.315327889153
lowpan0: alpha_W=0.01; capacity=10182.056002444198
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10182,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=499.6778143847139
1: allocatable_rate=490
1: delta=9.677814384713884 (499.6778143847139-490)
1: sending_rate=499
2018-04-14 21:00:09,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:09,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10789.40217461026
lowpan0: alpha_W=0.01; capacity=10780.235442419757
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10780,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=499.6778143847139
1: allocatable_rate=489
1: delta=10.677814384713884 (499.6778143847139-489)
1: sending_rate=499
2018-04-14 21:00:39,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:39,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11381.508152864159
lowpan0: alpha_W=0.01; capacity=11372.43308799556
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11372,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 487}


1: sending_rate=499.6778143847139
1: allocatable_rate=487
1: delta=12.677814384713884 (499.6778143847139-487)
1: sending_rate=499
2018-04-14 21:01:09,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:09,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11967.693071335518
lowpan0: alpha_W=0.01; capacity=11958.708757115604
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11958,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=499.6778143847139
1: allocatable_rate=486
1: delta=13.677814384713884 (499.6778143847139-486)
1: sending_rate=499
2018-04-14 21:01:39,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:39,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12548.016140622163
lowpan0: alpha_W=0.01; capacity=12539.12166954445
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12539,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=499.6778143847139
1: allocatable_rate=512
1: delta=-12.322185615286116 (499.6778143847139-512)
1: sending_rate=510
2018-04-14 21:02:09,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 21:02:09,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12510.035979215942
lowpan0: alpha_W=0.012; capacity=12493.652209509915
Sending rate 510.87980130770126
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12493,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=510.87980130770126
1: allocatable_rate=537
1: delta=-26.120198692298743 (510.87980130770126-537)
1: sending_rate=534
2018-04-14 21:02:39,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:02:39,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12472.435619423783
lowpan0: alpha_W=0.012; capacity=12448.728382995796
Sending rate 534.6254364825182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12448,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 562}


1: sending_rate=534.6254364825182
1: allocatable_rate=562
1: delta=-27.37456351748176 (534.6254364825182-562)
1: sending_rate=559
2018-04-14 21:03:10,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:10,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13047.711263229545
lowpan0: alpha_W=0.01; capacity=13024.241099165838
Sending rate 559.5114033165926
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13024,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 560}


1: sending_rate=559.5114033165926
1: allocatable_rate=560
1: delta=-0.48859668340742246 (559.5114033165926-560)
1: sending_rate=559
2018-04-14 21:03:40,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:40,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:07,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:07,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-14 21:04:07,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 21:04:07,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:07,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:07,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 21:04:07,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 21:04:07,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:07,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:07,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-14 21:04:07,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 21:04:07,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:07,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:07,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-14 21:04:07,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 21:04:07,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:07,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:07,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-14 21:04:07,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-14 21:04:07,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:07,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:07,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 204 298
2018-04-14 21:04:07,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-14 21:04:07,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:07,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:07,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 238 345
2018-04-14 21:04:07,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 21:04:07,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:07,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:07,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 272 392
2018-04-14 21:04:07,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 21:04:07,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:07,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:07,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 306 440
2018-04-14 21:04:07,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-14 21:04:07,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:07,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:07,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 340 487
2018-04-14 21:04:07,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-14 21:04:07,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:07,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13617.234150597249
lowpan0: alpha_W=0.01; capacity=13593.998688174179
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13593,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-14 21:04:07,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 374 545
2018-04-14 21:04:07,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 21:04:07,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:07,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:07,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 408 592
2018-04-14 21:04:07,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 21:04:07,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:07,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:07,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 442 639
2018-04-14 21:04:07,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-14 21:04:07,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:07,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:07,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 476 687
2018-04-14 21:04:07,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-14 21:04:07,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:07,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:07,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 510 734
2018-04-14 21:04:07,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 694
2018-04-14 21:04:07,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:07,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:08,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 544 781
2018-04-14 21:04:08,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-14 21:04:08,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:08,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:08,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 578 830
2018-04-14 21:04:08,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-14 21:04:08,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:08,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:08,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 612 877
2018-04-14 21:04:08,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 21:04:08,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:08,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:08,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 646 925
2018-04-14 21:04:08,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-14 21:04:08,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:08,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:08,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 680 974
2018-04-14 21:04:08,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-14 21:04:08,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:08,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:08,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 714 1052
2018-04-14 21:04:08,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-14 21:04:08,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:08,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:08,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 748 1114
2018-04-14 21:04:08,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-14 21:04:08,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:08,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:08,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 782 1196
2018-04-14 21:04:08,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 21:04:08,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:08,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:08,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 816 1264
2018-04-14 21:04:08,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-14 21:04:08,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:08,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=559.9555821196902
1: allocatable_rate=558
1: delta=1.9555821196902343 (559.9555821196902-558)
1: sending_rate=559
2018-04-14 21:04:10,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:10,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:10,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 850 3486
2018-04-14 21:04:10,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 884 10773
2018-04-14 21:04:18,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 918 10838
2018-04-14 21:04:18,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 952 10886
2018-04-14 21:04:18,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 986 10932
2018-04-14 21:04:18,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1020 10977


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13551.061809091276
lowpan0: alpha_W=0.012; capacity=13514.870703916089
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13514,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1420}


1: sending_rate=559.9555821196902
1: allocatable_rate=1420
1: delta=-860.0444178803098 (559.9555821196902-1420)
1: sending_rate=1341
2018-04-14 21:04:40,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1341
2018-04-14 21:04:40,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1341


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13485.551191000362
lowpan0: alpha_W=0.012; capacity=13436.692255469095
Sending rate 1341.8141438290627
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13436,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1415}


1: sending_rate=1341.8141438290627
1: allocatable_rate=1415
1: delta=-73.18585617093731 (1341.8141438290627-1415)
1: sending_rate=1408
2018-04-14 21:05:10,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1408
2018-04-14 21:05:10,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1408


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13409.029012423693
lowpan0: alpha_W=0.012; capacity=13345.451948403466
Sending rate 1408.3467403480965
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13345,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1810}


1: sending_rate=1408.3467403480965
1: allocatable_rate=1810
1: delta=-401.65325965190345 (1408.3467403480965-1810)
1: sending_rate=1773
2018-04-14 21:05:40,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1773
2018-04-14 21:05:40,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1773


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13333.27205563279
lowpan0: alpha_W=0.012; capacity=13255.306525022625
Sending rate 1773.4860673043725
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13255,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1800}


1: sending_rate=1773.4860673043725
1: allocatable_rate=1800
1: delta=-26.513932695627545 (1773.4860673043725-1800)
1: sending_rate=1797
2018-04-14 21:06:10,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1797
2018-04-14 21:06:10,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1797


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13287.439335076462
lowpan0: alpha_W=0.012; capacity=13201.242846722353
Sending rate 1797.5896424822156
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13201,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 519}


1: sending_rate=1797.5896424822156
1: allocatable_rate=519
1: delta=1278.5896424822156 (1797.5896424822156-519)
1: sending_rate=635
2018-04-14 21:06:40,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-14 21:06:40,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13271.231608392363
lowpan0: alpha_W=0.012; capacity=13182.827932561684
Sending rate 635.2354220438378
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13182,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=635.2354220438378
1: allocatable_rate=517
1: delta=118.23542204383784 (635.2354220438378-517)
1: sending_rate=527
2018-04-14 21:07:10,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:07:10,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13255.185958975106
lowpan0: alpha_W=0.012; capacity=13164.633997370944
Sending rate 527.748674731258
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13164,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 515}


1: sending_rate=527.748674731258
1: allocatable_rate=515
1: delta=12.748674731258006 (527.748674731258-515)
1: sending_rate=527
2018-04-14 21:07:40,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:07:40,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13210.134099385354
lowpan0: alpha_W=0.012; capacity=13111.658389402492
Sending rate 527.748674731258
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13111,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=527.748674731258
1: allocatable_rate=514
1: delta=13.748674731258006 (527.748674731258-514)
1: sending_rate=527
2018-04-14 21:08:10,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:08:10,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13165.5327583915
lowpan0: alpha_W=0.012; capacity=13059.318488729661
Sending rate 527.748674731258
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13059,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=527.748674731258
1: allocatable_rate=512
1: delta=15.748674731258006 (527.748674731258-512)
1: sending_rate=527
2018-04-14 21:08:40,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:08:40,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13121.377430807584
lowpan0: alpha_W=0.012; capacity=13007.606666864905
Sending rate 527.748674731258
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13007,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=527.748674731258
1: allocatable_rate=510
1: delta=17.748674731258006 (527.748674731258-510)
1: sending_rate=527
2018-04-14 21:09:10,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:09:10,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13690.163656499508
lowpan0: alpha_W=0.01; capacity=13577.530600196256
Sending rate 527.748674731258
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13577,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=527.748674731258
1: allocatable_rate=508
1: delta=19.748674731258006 (527.748674731258-508)
1: sending_rate=527
2018-04-14 21:09:40,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:09:40,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13669.928686601179
lowpan0: alpha_W=0.012; capacity=13554.600232993902
Sending rate 527.748674731258
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13554,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 507}


1: sending_rate=527.748674731258
1: allocatable_rate=507
1: delta=20.748674731258006 (527.748674731258-507)
1: sending_rate=527
2018-04-14 21:10:10,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:10,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13649.896066401832
lowpan0: alpha_W=0.012; capacity=13531.945030197974
Sending rate 527.748674731258
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13531,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 505}


1: sending_rate=527.748674731258
1: allocatable_rate=505
1: delta=22.748674731258006 (527.748674731258-505)
1: sending_rate=527
2018-04-14 21:10:40,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:40,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14213.397105737813
lowpan0: alpha_W=0.01; capacity=14096.625579895994
Sending rate 527.748674731258
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14096,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=527.748674731258
1: allocatable_rate=529
1: delta=-1.2513252687419936 (527.748674731258-529)
1: sending_rate=528
2018-04-14 21:11:10,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-14 21:11:10,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14771.263134680436
lowpan0: alpha_W=0.01; capacity=14655.659324097034
Sending rate 528.8862431573871
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14655,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=528.8862431573871
1: allocatable_rate=553
1: delta=-24.11375684261293 (528.8862431573871-553)
1: sending_rate=550
2018-04-14 21:11:40,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:11:40,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15323.55050333363
lowpan0: alpha_W=0.01; capacity=15209.102730856064
Sending rate 550.8078402870352
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15209,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=550.8078402870352
1: allocatable_rate=576
1: delta=-25.19215971296478 (550.8078402870352-576)
1: sending_rate=573
2018-04-14 21:12:11,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:12:11,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15870.314998300293
lowpan0: alpha_W=0.01; capacity=15757.011703547503
Sending rate 573.7098036624577
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15757,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 600}


1: sending_rate=573.7098036624577
1: allocatable_rate=600
1: delta=-26.290196337542284 (573.7098036624577-600)
1: sending_rate=597
2018-04-14 21:12:41,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:41,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16411.61184831729
lowpan0: alpha_W=0.01; capacity=16299.441586512028
Sending rate 597.6099821511325
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16299,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=597.6099821511325
1: allocatable_rate=597
1: delta=0.609982151132499 (597.6099821511325-597)
1: sending_rate=597
2018-04-14 21:13:11,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:11,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16947.495729834118
lowpan0: alpha_W=0.01; capacity=16836.44717064691
Sending rate 597.6099821511325
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16836,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=597.6099821511325
1: allocatable_rate=594
1: delta=3.609982151132499 (597.6099821511325-594)
1: sending_rate=597
2018-04-14 21:13:41,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:41,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:07,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:07,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 21:14:07,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 21:14:07,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:07,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:07,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-14 21:14:07,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:14:07,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:07,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:07,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-14 21:14:07,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:14:07,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:07,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:07,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-14 21:14:07,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 712
2018-04-14 21:14:07,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:07,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:07,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-14 21:14:07,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 714
2018-04-14 21:14:07,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:07,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:07,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-14 21:14:07,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-14 21:14:07,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:07,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:07,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 238 334
2018-04-14 21:14:07,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 712
2018-04-14 21:14:07,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:07,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:07,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 272 382
2018-04-14 21:14:07,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 712
2018-04-14 21:14:07,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:07,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:07,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 306 429
2018-04-14 21:14:07,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-14 21:14:07,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:07,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:07,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 340 481
2018-04-14 21:14:07,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-14 21:14:07,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:07,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:07,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 374 528
2018-04-14 21:14:07,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:14:07,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:07,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:07,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 408 577
2018-04-14 21:14:07,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 707
2018-04-14 21:14:07,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:07,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:07,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 442 625
2018-04-14 21:14:07,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 707
2018-04-14 21:14:07,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:07,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:07,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 476 673
2018-04-14 21:14:07,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 707
2018-04-14 21:14:07,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:07,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:07,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 510 720
2018-04-14 21:14:07,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:14:07,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:07,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:08,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 544 768
2018-04-14 21:14:08,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:14:08,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:08,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
lowpan0: service_time=4
2018-04-14 21:14:08,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 578 828
2018-04-14 21:14:08,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-14 21:14:08,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:08,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16865.520772535776
lowpan0: alpha_W=0.012; capacity=16739.409804599145
Sending rate 597.6099821511325
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16739,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 21:14:08,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 612 876
2018-04-14 21:14:08,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-14 21:14:08,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:08,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:08,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 646 927
2018-04-14 21:14:08,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-14 21:14:08,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:08,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:08,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 680 979
2018-04-14 21:14:08,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 694
2018-04-14 21:14:08,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:08,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:08,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 714 1045
2018-04-14 21:14:08,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-14 21:14:08,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:08,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:08,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 748 1096
2018-04-14 21:14:08,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 21:14:08,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:08,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:08,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 782 1182
2018-04-14 21:14:08,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-14 21:14:08,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:14:08,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=597.6099821511325
1: allocatable_rate=591
1: delta=6.609982151132499 (597.6099821511325-591)
1: sending_rate=597
2018-04-14 21:14:11,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:11,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:15,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 816 8052
2018-04-14 21:14:15,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:15,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 850 8101
2018-04-14 21:14:15,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:15,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 884 8146
2018-04-14 21:14:15,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:15,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 918 8191
2018-04-14 21:14:15,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:15,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 952 8236
2018-04-14 21:14:15,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:15,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 986 8282
2018-04-14 21:14:15,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:15,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1020 8327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16784.365564810418
lowpan0: alpha_W=0.012; capacity=16643.536886943955
Sending rate 597.6099821511325
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16643,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=597.6099821511325
1: allocatable_rate=591
1: delta=6.609982151132499 (597.6099821511325-591)
1: sending_rate=597
2018-04-14 21:14:41,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:41,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16686.521909162315
lowpan0: alpha_W=0.012; capacity=16527.814444300628
Sending rate 597.6099821511325
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16527,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=597.6099821511325
1: allocatable_rate=589
1: delta=8.609982151132499 (597.6099821511325-589)
1: sending_rate=597
2018-04-14 21:15:11,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:11,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16589.656690070693
lowpan0: alpha_W=0.012; capacity=16413.48067096902
Sending rate 597.6099821511325
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16413,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=597.6099821511325
1: allocatable_rate=0
1: delta=597.6099821511325 (597.6099821511325-0)
1: sending_rate=597
2018-04-14 21:15:41,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:41,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16511.260123169985
lowpan0: alpha_W=0.012; capacity=16321.518902917393
Sending rate 597.6099821511325
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16321,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=597.6099821511325
1: allocatable_rate=0
1: delta=597.6099821511325 (597.6099821511325-0)
1: sending_rate=597
2018-04-14 21:16:11,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:16:11,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16433.647521938285
lowpan0: alpha_W=0.012; capacity=16230.660676082383
Sending rate 597.6099821511325
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16230,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16230}


1: sending_rate=597.6099821511325
1: allocatable_rate=16230
1: delta=-15632.390017848868 (597.6099821511325-16230)
1: sending_rate=14808
2018-04-14 21:16:41,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14808
2018-04-14 21:16:41,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14808
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16356.811046718902
lowpan0: alpha_W=0.012; capacity=16140.892747969394
Sending rate 14808.87363474101
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16140,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16140}


1: sending_rate=14808.87363474101
1: allocatable_rate=16140
1: delta=-1331.1263652589896 (14808.87363474101-16140)
1: sending_rate=16018
2018-04-14 21:17:11,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16018
2018-04-14 21:17:11,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16018


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16280.742936251712
lowpan0: alpha_W=0.012; capacity=16052.202034993761
Sending rate 16018.988512249183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16052,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16052}


1: sending_rate=16018.988512249183
1: allocatable_rate=16052
1: delta=-33.01148775081674 (16018.988512249183-16052)
1: sending_rate=16048
2018-04-14 21:17:41,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16048
2018-04-14 21:17:41,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16048
