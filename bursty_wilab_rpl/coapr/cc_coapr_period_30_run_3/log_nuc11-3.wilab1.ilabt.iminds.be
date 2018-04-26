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
2018-04-14 20:22:53,213 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-14 20:22:53,378 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 20:22:53,378 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:55,455 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff94dfeebe0>
2018-04-14 20:22:56,475 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:56,482 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:56,486 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:56,489 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:22:56,489 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:56,492 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:56,493 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-14 20:22:56,493 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:56,493 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:56,493 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:56,493 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:56,493 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:56,493 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:56,493 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:56,494 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:56,730 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:22:56,730 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:56,730 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:56,731 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:57,718 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:23:24,635 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 20:23:26,637 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:24:29,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:31,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:33,964 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:35,991 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:38,019 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:39,020 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:40,021 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:40,022 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:40,022 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:40,022 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:40,022 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:40,022 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:40,022 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:40,022 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:24:41,024 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:24:41,024 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:41,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:41,024 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:24:41,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:41,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:41,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:41,025 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:41,025 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:41,025 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:41,025 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:24:52,453 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:24:52,453 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 20:26:44,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:26:44,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=230.71708333333333
lowpan0: alpha_W=0.01; capacity=230.71708333333333
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (230,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 20:27:14,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:27:14,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=286.74324583333333
lowpan0: alpha_W=0.01; capacity=286.74324583333333
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (286,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 20:27:44,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:27:44,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=400.54248004166664
lowpan0: alpha_W=0.01; capacity=400.54248004166664
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (400,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 20:28:15,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:28:15,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=513.2037219079166
lowpan0: alpha_W=0.01; capacity=513.2037219079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (513,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 51}


1: sending_rate=14.696878628508982
1: allocatable_rate=51
1: delta=-36.30312137149102 (14.696878628508982-51)
1: sending_rate=47
2018-04-14 20:28:45,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 20:28:45,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=595.5716846888374
lowpan0: alpha_W=0.01; capacity=595.5716846888374
Sending rate 47.69971623895536
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (595,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 115}


1: sending_rate=47.69971623895536
1: allocatable_rate=115
1: delta=-67.30028376104464 (47.69971623895536-115)
1: sending_rate=108
2018-04-14 20:29:15,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-14 20:29:15,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=677.115967841949
lowpan0: alpha_W=0.01; capacity=677.115967841949
Sending rate 108.88179238535957
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (677,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 114}


1: sending_rate=108.88179238535957
1: allocatable_rate=114
1: delta=-5.118207614640426 (108.88179238535957-114)
1: sending_rate=113
2018-04-14 20:29:45,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 113
2018-04-14 20:29:45,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 113


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=757.8448081635295
lowpan0: alpha_W=0.01; capacity=757.8448081635295
Sending rate 113.53470839866905
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (757,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 175}


1: sending_rate=113.53470839866905
1: allocatable_rate=175
1: delta=-61.46529160133095 (113.53470839866905-175)
1: sending_rate=169
2018-04-14 20:30:15,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 169
2018-04-14 20:30:15,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=837.7663600818942
lowpan0: alpha_W=0.01; capacity=837.7663600818942
Sending rate 169.41224621806083
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (837,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 173}


1: sending_rate=169.41224621806083
1: allocatable_rate=173
1: delta=-3.5877537819391705 (169.41224621806083-173)
1: sending_rate=172
2018-04-14 20:30:45,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 172
2018-04-14 20:30:45,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1529.3886964810752
lowpan0: alpha_W=0.01; capacity=1529.3886964810752
Sending rate 172.67384056527825
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1529,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=172.67384056527825
1: allocatable_rate=151
1: delta=21.673840565278255 (172.67384056527825-151)
1: sending_rate=152
2018-04-14 20:31:15,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 20:31:15,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2214.0948095162644
lowpan0: alpha_W=0.01; capacity=2214.0948095162644
Sending rate 152.97034914229803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2214,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=152.97034914229803
1: allocatable_rate=177
1: delta=-24.029650857701967 (152.97034914229803-177)
1: sending_rate=174
2018-04-14 20:31:45,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:31:45,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2279.453861421102
lowpan0: alpha_W=0.01; capacity=2279.453861421102
Sending rate 174.81548628566347
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2279,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.81548628566347
1: allocatable_rate=202
1: delta=-27.184513714336532 (174.81548628566347-202)
1: sending_rate=199
2018-04-14 20:32:15,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:32:15,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2344.159322806891
lowpan0: alpha_W=0.01; capacity=2344.159322806891
Sending rate 199.52868057142396
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2344,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 239}


1: sending_rate=199.52868057142396
1: allocatable_rate=239
1: delta=-39.47131942857604 (199.52868057142396-239)
1: sending_rate=235
2018-04-14 20:32:45,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 235
2018-04-14 20:32:45,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 235


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3020.717729578822
lowpan0: alpha_W=0.01; capacity=3020.717729578822
Sending rate 235.4116982337658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3020,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 251}


1: sending_rate=235.4116982337658
1: allocatable_rate=251
1: delta=-15.588301766234196 (235.4116982337658-251)
1: sending_rate=249
2018-04-14 20:33:15,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 20:33:15,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3690.5105522830336
lowpan0: alpha_W=0.01; capacity=3690.5105522830336
Sending rate 249.58288165761508
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3690,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 276}


1: sending_rate=249.58288165761508
1: allocatable_rate=276
1: delta=-26.417118342384924 (249.58288165761508-276)
1: sending_rate=273
2018-04-14 20:33:45,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:33:45,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4353.6054467602025
lowpan0: alpha_W=0.01; capacity=4353.6054467602025
Sending rate 273.5984437870559
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4353,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 276}


1: sending_rate=273.5984437870559
1: allocatable_rate=276
1: delta=-2.401556212944115 (273.5984437870559-276)
1: sending_rate=275
2018-04-14 20:34:15,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:34:15,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5010.0693922926
lowpan0: alpha_W=0.01; capacity=5010.0693922926
Sending rate 275.7816767079142
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5010,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=275.7816767079142
1: allocatable_rate=277
1: delta=-1.2183232920858131 (275.7816767079142-277)
1: sending_rate=276
2018-04-14 20:34:45,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:34:45,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:34:52,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:52,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 20:34:52,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-14 20:34:52,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:52,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:52,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 68 154
2018-04-14 20:34:52,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 441
2018-04-14 20:34:52,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:52,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:52,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 102 232
2018-04-14 20:34:52,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 439
2018-04-14 20:34:52,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:52,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:52,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 136 354
2018-04-14 20:34:52,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 384
2018-04-14 20:34:52,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:52,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5047.468698369674
lowpan0: alpha_W=0.01; capacity=5047.468698369674
Sending rate 276.8892433370831
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5047,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=276.8892433370831
1: allocatable_rate=279
1: delta=-2.1107566629169128 (276.8892433370831-279)
1: sending_rate=278
2018-04-14 20:35:15,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:35:15,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 20:35:34,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40903
2018-04-14 20:35:34,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5084.494011385977
lowpan0: alpha_W=0.01; capacity=5084.494011385977
Sending rate 278.80811303064394
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5084,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=278.80811303064394
1: allocatable_rate=280
1: delta=-1.1918869693560623 (278.80811303064394-280)
1: sending_rate=279
2018-04-14 20:35:45,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:45,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-14 20:35:54,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 61307
2018-04-14 20:35:54,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:57,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 64301
2018-04-14 20:35:57,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:57,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 64371
2018-04-14 20:35:57,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:58,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 64455
2018-04-14 20:35:58,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:58,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 64554
2018-04-14 20:35:58,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:58,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 64628
2018-04-14 20:35:58,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:58,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 64709
2018-04-14 20:35:58,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:58,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 64779
2018-04-14 20:35:58,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:58,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 64849
2018-04-14 20:35:58,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:58,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 64929
2018-04-14 20:35:58,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:58,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65024
2018-04-14 20:35:58,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:58,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65094
2018-04-14 20:35:58,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:58,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65170
2018-04-14 20:35:58,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:36:06,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 72335
2018-04-14 20:36:06,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:36:06,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 72405
2018-04-14 20:36:06,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:36:06,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 72480
2018-04-14 20:36:06,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:36:06,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 72554
2018-04-14 20:36:06,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:36:06,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 72633
2018-04-14 20:36:06,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:36:06,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 72703
2018-04-14 20:36:06,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:36:06,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 72798
2018-04-14 20:36:06,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:36:06,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 72872
2018-04-14 20:36:06,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:36:06,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 72959
2018-04-14 20:36:06,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:36:06,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 73030
2018-04-14 20:36:06,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:36:06,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 73104
2018-04-14 20:36:06,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:36:06,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 73175


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5103.649071272117
lowpan0: alpha_W=0.01; capacity=5103.649071272117
Sending rate 279.8916466391494
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5103,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=279.8916466391494
1: allocatable_rate=0
1: delta=279.8916466391494 (279.8916466391494-0)
1: sending_rate=279
2018-04-14 20:36:16,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:36:16,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5122.612580559396
lowpan0: alpha_W=0.01; capacity=5122.612580559396
Sending rate 279.8916466391494
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5122,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=279.8916466391494
1: allocatable_rate=0
1: delta=279.8916466391494 (279.8916466391494-0)
1: sending_rate=279
2018-04-14 20:36:46,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:36:46,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5121.386454753801
lowpan0: alpha_W=0.012; capacity=5121.141229592683
Sending rate 279.8916466391494
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5121,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=279.8916466391494
1: allocatable_rate=281
1: delta=-1.1083533608505718 (279.8916466391494-281)
1: sending_rate=280
2018-04-14 20:37:16,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 20:37:16,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5120.1725902062635
lowpan0: alpha_W=0.012; capacity=5119.687534837571
Sending rate 280.89924060355906
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5119,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.89924060355906
1: allocatable_rate=281
1: delta=-0.10075939644093523 (280.89924060355906-281)
1: sending_rate=280
2018-04-14 20:37:46,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 20:37:46,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5156.4708643042
lowpan0: alpha_W=0.01; capacity=5155.9906594891945
Sending rate 280.990840054869
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5155,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=280.990840054869
1: allocatable_rate=305
1: delta=-24.00915994513099 (280.990840054869-305)
1: sending_rate=302
2018-04-14 20:38:16,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 20:38:16,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5192.406155661159
lowpan0: alpha_W=0.01; capacity=5191.930752894303
Sending rate 302.81734909589716
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5191,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 323}


1: sending_rate=302.81734909589716
1: allocatable_rate=323
1: delta=-20.182650904102843 (302.81734909589716-323)
1: sending_rate=321
2018-04-14 20:38:46,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 321
2018-04-14 20:38:46,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5840.482094104547
lowpan0: alpha_W=0.01; capacity=5840.01144536536
Sending rate 321.16521355417245
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5840,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=321.16521355417245
1: allocatable_rate=329
1: delta=-7.834786445827547 (321.16521355417245-329)
1: sending_rate=328
2018-04-14 20:39:16,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 20:39:16,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6482.077273163502
lowpan0: alpha_W=0.01; capacity=6481.611330911706
Sending rate 328.28774668674293
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6481,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 334}


1: sending_rate=328.28774668674293
1: allocatable_rate=334
1: delta=-5.712253313257065 (328.28774668674293-334)
1: sending_rate=333
2018-04-14 20:39:46,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 333
2018-04-14 20:39:46,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 333


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6504.756500431867
lowpan0: alpha_W=0.01; capacity=6504.295217602589
Sending rate 333.48070424424935
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6504,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=333.48070424424935
1: allocatable_rate=399
1: delta=-65.51929575575065 (333.48070424424935-399)
1: sending_rate=393
2018-04-14 20:40:16,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-14 20:40:16,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6527.208935427548
lowpan0: alpha_W=0.01; capacity=6526.752265426563
Sending rate 393.04370038584085
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6526,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 422}


1: sending_rate=393.04370038584085
1: allocatable_rate=422
1: delta=-28.95629961415915 (393.04370038584085-422)
1: sending_rate=419
2018-04-14 20:40:46,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:40:46,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7161.936846073272
lowpan0: alpha_W=0.01; capacity=7161.484742772297
Sending rate 419.36760912598555
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7161,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 438}


1: sending_rate=419.36760912598555
1: allocatable_rate=438
1: delta=-18.632390874014447 (419.36760912598555-438)
1: sending_rate=436
2018-04-14 20:41:11,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-14 20:41:11,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7790.31747761254
lowpan0: alpha_W=0.01; capacity=7789.869895344574
Sending rate 436.3061462841805
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7789,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=436.3061462841805
1: allocatable_rate=467
1: delta=-30.6938537158195 (436.3061462841805-467)
1: sending_rate=464
2018-04-14 20:41:41,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:41:41,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8412.414302836414
lowpan0: alpha_W=0.01; capacity=8411.971196391129
Sending rate 464.2096496621982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8411,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=464.2096496621982
1: allocatable_rate=490
1: delta=-25.790350337801783 (464.2096496621982-490)
1: sending_rate=487
2018-04-14 20:42:11,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:42:11,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9028.29015980805
lowpan0: alpha_W=0.01; capacity=9027.851484427218
Sending rate 487.65542269656345
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9027,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=487.65542269656345
1: allocatable_rate=512
1: delta=-24.34457730343655 (487.65542269656345-512)
1: sending_rate=509
2018-04-14 20:42:41,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:42:41,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9638.00725820997
lowpan0: alpha_W=0.01; capacity=9637.572969582945
Sending rate 509.7868566087785
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9637,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=509.7868566087785
1: allocatable_rate=534
1: delta=-24.21314339122148 (509.7868566087785-534)
1: sending_rate=531
2018-04-14 20:43:11,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:43:11,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10241.627185627869
lowpan0: alpha_W=0.01; capacity=10241.197239887115
Sending rate 531.7988051462526
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10241,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=531.7988051462526
1: allocatable_rate=555
1: delta=-23.201194853747438 (531.7988051462526-555)
1: sending_rate=552
2018-04-14 20:43:41,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:43:41,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10226.71091377159
lowpan0: alpha_W=0.012; capacity=10223.30287300847
Sending rate 552.8908004678411
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10223,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=552.8908004678411
1: allocatable_rate=577
1: delta=-24.10919953215887 (552.8908004678411-577)
1: sending_rate=574
2018-04-14 20:44:12,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:44:12,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10211.943804633875
lowpan0: alpha_W=0.012; capacity=10205.623238532367
Sending rate 574.8082545879855
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10205,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.8082545879855
1: allocatable_rate=598
1: delta=-23.191745412014484 (574.8082545879855-598)
1: sending_rate=595
2018-04-14 20:44:42,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:42,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:52,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10809.824366587536
lowpan0: alpha_W=0.01; capacity=10803.567006147043
Sending rate 595.8916595079987
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10803,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=595.8916595079987
1: allocatable_rate=596
1: delta=-0.10834049200127538 (595.8916595079987-596)
1: sending_rate=595
2018-04-14 20:45:12,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:45:12,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:45:25,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32532
2018-04-14 20:45:25,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11401.72612292166
lowpan0: alpha_W=0.01; capacity=11395.531336085573
Sending rate 595.9901508643635
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11395,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=595.9901508643635
1: allocatable_rate=594
1: delta=1.9901508643634997 (595.9901508643635-594)
1: sending_rate=595
2018-04-14 20:45:42,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:45:42,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:46:07,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 74081
2018-04-14 20:46:07,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:46:10,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 76965
2018-04-14 20:46:10,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:46:10,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 77035
2018-04-14 20:46:10,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:46:10,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 77106
2018-04-14 20:46:10,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:46:10,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 77180
2018-04-14 20:46:10,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:46:11,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 77250
2018-04-14 20:46:11,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:46:11,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 77319
2018-04-14 20:46:11,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11346.042195025777
lowpan0: alpha_W=0.012; capacity=11328.784960052546
Sending rate 595.9901508643635
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11328,), 'event_name': 'capacity'}
2018-04-14 20:46:11,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 77390
2018-04-14 20:46:11,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:46:11,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 77460
2018-04-14 20:46:11,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:46:11,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 77530
2018-04-14 20:46:11,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:46:11,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 77604
2018-04-14 20:46:11,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:46:11,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 77678
2018-04-14 20:46:11,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:46:11,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 77754
2018-04-14 20:46:11,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:46:11,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 77823
2018-04-14 20:46:11,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:46:11,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 77901
2018-04-14 20:46:11,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:46:11,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 77971
2018-04-14 20:46:11,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:46:11,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 78041
2018-04-14 20:46:11,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 394}


1: sending_rate=595.9901508643635
1: allocatable_rate=394
1: delta=201.9901508643635 (595.9901508643635-394)
1: sending_rate=412
2018-04-14 20:46:12,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:46:12,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412
2018-04-14 20:46:19,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 85513
2018-04-14 20:46:19,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:46:19,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 85583
2018-04-14 20:46:19,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:46:19,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 85653
2018-04-14 20:46:19,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:46:19,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 85723
2018-04-14 20:46:19,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:46:19,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 85794
2018-04-14 20:46:19,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:46:19,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 85864
2018-04-14 20:46:19,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:46:19,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 85934
2018-04-14 20:46:19,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:46:19,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 86004
2018-04-14 20:46:19,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:46:20,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 86074
2018-04-14 20:46:20,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:46:20,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 86145
2018-04-14 20:46:20,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:46:20,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 86216
2018-04-14 20:46:20,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:46:20,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 86286


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11290.915106408853
lowpan0: alpha_W=0.012; capacity=11262.839540531915
Sending rate 412.36274098766944
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11262,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 394}


1: sending_rate=412.36274098766944
1: allocatable_rate=394
1: delta=18.36274098766944 (412.36274098766944-394)
1: sending_rate=412
2018-04-14 20:46:42,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:46:42,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11248.005955344765
lowpan0: alpha_W=0.012; capacity=11211.685466045532
Sending rate 412.36274098766944
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11211,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 456}


1: sending_rate=412.36274098766944
1: allocatable_rate=456
1: delta=-43.63725901233056 (412.36274098766944-456)
1: sending_rate=452
2018-04-14 20:47:12,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-14 20:47:12,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11205.525895791317
lowpan0: alpha_W=0.012; capacity=11161.145240452985
Sending rate 452.0329764534245
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11161,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 454}


1: sending_rate=452.0329764534245
1: allocatable_rate=454
1: delta=-1.96702354657549 (452.0329764534245-454)
1: sending_rate=453
2018-04-14 20:47:42,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:42,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11210.13730350007
lowpan0: alpha_W=0.01; capacity=11166.200454715121
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11166,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 453}


1: sending_rate=453.82117967758404
1: allocatable_rate=453
1: delta=0.8211796775840412 (453.82117967758404-453)
1: sending_rate=453
2018-04-14 20:48:12,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:12,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11214.702597131736
lowpan0: alpha_W=0.01; capacity=11171.205116834635
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11171,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 452}


1: sending_rate=453.82117967758404
1: allocatable_rate=452
1: delta=1.8211796775840412 (453.82117967758404-452)
1: sending_rate=453
2018-04-14 20:48:42,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:42,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11190.05557116042
lowpan0: alpha_W=0.012; capacity=11142.150655432619
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11142,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 451}


1: sending_rate=453.82117967758404
1: allocatable_rate=451
1: delta=2.821179677584041 (453.82117967758404-451)
1: sending_rate=453
2018-04-14 20:49:12,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:12,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11165.655015448814
lowpan0: alpha_W=0.012; capacity=11113.444847567427
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11113,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 450}


1: sending_rate=453.82117967758404
1: allocatable_rate=450
1: delta=3.821179677584041 (453.82117967758404-450)
1: sending_rate=453
2018-04-14 20:49:42,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:42,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11753.998465294326
lowpan0: alpha_W=0.01; capacity=11702.310399091753
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11702,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 449}


1: sending_rate=453.82117967758404
1: allocatable_rate=449
1: delta=4.821179677584041 (453.82117967758404-449)
1: sending_rate=453
2018-04-14 20:50:12,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:12,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12336.458480641382
lowpan0: alpha_W=0.01; capacity=12285.287295100836
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12285,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 448}


1: sending_rate=453.82117967758404
1: allocatable_rate=448
1: delta=5.821179677584041 (453.82117967758404-448)
1: sending_rate=453
2018-04-14 20:50:42,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:42,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12329.760562501635
lowpan0: alpha_W=0.012; capacity=12277.863847559625
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12277,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 447}


1: sending_rate=453.82117967758404
1: allocatable_rate=447
1: delta=6.821179677584041 (453.82117967758404-447)
1: sending_rate=453
2018-04-14 20:51:12,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:12,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12323.129623543284
lowpan0: alpha_W=0.012; capacity=12270.52948138891
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12270,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 446}


1: sending_rate=453.82117967758404
1: allocatable_rate=446
1: delta=7.821179677584041 (453.82117967758404-446)
1: sending_rate=453
2018-04-14 20:51:42,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:42,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12899.89832730785
lowpan0: alpha_W=0.01; capacity=12847.82418657502
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12847,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 445}


1: sending_rate=453.82117967758404
1: allocatable_rate=445
1: delta=8.821179677584041 (453.82117967758404-445)
1: sending_rate=453
2018-04-14 20:52:12,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:52:12,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13470.899344034771
lowpan0: alpha_W=0.01; capacity=13419.34594470927
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13419,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=453.82117967758404
1: allocatable_rate=470
1: delta=-16.17882032241596 (453.82117967758404-470)
1: sending_rate=468
2018-04-14 20:52:42,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:52:42,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13452.857017261089
lowpan0: alpha_W=0.012; capacity=13398.31379337276
Sending rate 468.52919815250766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13398,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=468.52919815250766
1: allocatable_rate=494
1: delta=-25.47080184749234 (468.52919815250766-494)
1: sending_rate=491
2018-04-14 20:53:12,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:53:12,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13434.995113755143
lowpan0: alpha_W=0.012; capacity=13377.534027852285
Sending rate 491.68447255931886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13377,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 493}


1: sending_rate=491.68447255931886
1: allocatable_rate=493
1: delta=-1.3155274406811373 (491.68447255931886-493)
1: sending_rate=492
2018-04-14 20:53:43,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:43,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13388.145162617591
lowpan0: alpha_W=0.012; capacity=13322.003619518058
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13322,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 491}


1: sending_rate=492.8804065963017
1: allocatable_rate=491
1: delta=1.8804065963017251 (492.8804065963017-491)
1: sending_rate=492
2018-04-14 20:54:13,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:13,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13341.763710991416
lowpan0: alpha_W=0.012; capacity=13267.139576083842
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13267,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=492.8804065963017
1: allocatable_rate=490
1: delta=2.880406596301725 (492.8804065963017-490)
1: sending_rate=492
2018-04-14 20:54:43,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:43,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:52,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:00,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7758
2018-04-14 20:55:00,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:00,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7828
2018-04-14 20:55:00,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:00,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 7898
2018-04-14 20:55:00,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:00,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7970
2018-04-14 20:55:00,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:00,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 8044
2018-04-14 20:55:00,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:00,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8114
2018-04-14 20:55:00,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:00,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8195
2018-04-14 20:55:00,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:00,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8273
2018-04-14 20:55:00,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:00,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8343
2018-04-14 20:55:00,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:01,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8416
2018-04-14 20:55:01,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:01,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8494
2018-04-14 20:55:01,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:01,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8564
2018-04-14 20:55:01,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:01,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8635
2018-04-14 20:55:01,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13908.346073881501
lowpan0: alpha_W=0.01; capacity=13834.468180323003
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13834,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 488}


1: sending_rate=492.8804065963017
1: allocatable_rate=488
1: delta=4.880406596301725 (492.8804065963017-488)
1: sending_rate=492
2018-04-14 20:55:13,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:55:13,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:55:31,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38753
2018-04-14 20:55:31,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14469.262613142686
lowpan0: alpha_W=0.01; capacity=14396.123498519773
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14396,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 487}


1: sending_rate=492.8804065963017
1: allocatable_rate=487
1: delta=5.880406596301725 (492.8804065963017-487)
1: sending_rate=492
2018-04-14 20:55:43,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:55:43,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:55:50,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 56583
2018-04-14 20:55:50,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:50,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56653
2018-04-14 20:55:50,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:50,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56722
2018-04-14 20:55:50,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:50,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56792
2018-04-14 20:55:50,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:50,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56867
2018-04-14 20:55:50,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:50,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 56937
2018-04-14 20:55:50,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:50,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57007
2018-04-14 20:55:50,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:50,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 57077
2018-04-14 20:55:50,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:50,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57152
2018-04-14 20:55:50,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:50,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57222
2018-04-14 20:55:50,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:50,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57296
2018-04-14 20:55:50,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:53,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60279
2018-04-14 20:55:53,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:53,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 60372
2018-04-14 20:55:53,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:54,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 60469
2018-04-14 20:55:54,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:54,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60553
2018-04-14 20:55:54,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:54,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60655


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14394.569987011258
lowpan0: alpha_W=0.012; capacity=14307.370016537536
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14307,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 777}


1: sending_rate=492.8804065963017
1: allocatable_rate=777
1: delta=-284.1195934036983 (492.8804065963017-777)
1: sending_rate=751
2018-04-14 20:56:13,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 20:56:13,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14320.624287141145
lowpan0: alpha_W=0.012; capacity=14219.681576339086
Sending rate 751.1709460542093
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14219,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 773}


1: sending_rate=751.1709460542093
1: allocatable_rate=773
1: delta=-21.829053945790747 (751.1709460542093-773)
1: sending_rate=771
2018-04-14 20:56:43,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 20:56:43,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14247.418044269734
lowpan0: alpha_W=0.012; capacity=14133.045397423017
Sending rate 771.0155405503826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14133,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 524}


1: sending_rate=771.0155405503826
1: allocatable_rate=524
1: delta=247.01554055038264 (771.0155405503826-524)
1: sending_rate=546
2018-04-14 20:57:13,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:13,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14174.943863827037
lowpan0: alpha_W=0.012; capacity=14047.44885265394
Sending rate 546.455958231853
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14047,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 522}


1: sending_rate=546.455958231853
1: allocatable_rate=522
1: delta=24.455958231852946 (546.455958231853-522)
1: sending_rate=546
2018-04-14 20:57:43,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:43,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14091.5277585221
lowpan0: alpha_W=0.012; capacity=13948.879466422093
Sending rate 546.455958231853
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13948,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 497}


1: sending_rate=546.455958231853
1: allocatable_rate=497
1: delta=49.45595823185295 (546.455958231853-497)
1: sending_rate=546
2018-04-14 20:58:13,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:58:13,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14008.945814270211
lowpan0: alpha_W=0.012; capacity=13851.492912825028
Sending rate 546.455958231853
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13851,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 495}


1: sending_rate=546.455958231853
1: allocatable_rate=495
1: delta=51.45595823185295 (546.455958231853-495)
1: sending_rate=499
2018-04-14 20:58:43,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:43,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13956.35635612751
lowpan0: alpha_W=0.012; capacity=13790.274997871127
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13790,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=499.6778143847139
1: allocatable_rate=494
1: delta=5.6778143847138836 (499.6778143847139-494)
1: sending_rate=499
2018-04-14 20:59:13,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:13,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13904.292792566235
lowpan0: alpha_W=0.012; capacity=13729.791697896673
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13729,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 493}


1: sending_rate=499.6778143847139
1: allocatable_rate=493
1: delta=6.6778143847138836 (499.6778143847139-493)
1: sending_rate=499
2018-04-14 20:59:43,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:43,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14465.249864640573
lowpan0: alpha_W=0.01; capacity=14292.493780917706
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14292,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 491}


1: sending_rate=499.6778143847139
1: allocatable_rate=491
1: delta=8.677814384713884 (499.6778143847139-491)
1: sending_rate=499
2018-04-14 21:00:13,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:13,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15020.597365994166
lowpan0: alpha_W=0.01; capacity=14849.56884310853
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14849,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=499.6778143847139
1: allocatable_rate=490
1: delta=9.677814384713884 (499.6778143847139-490)
1: sending_rate=499
2018-04-14 21:00:43,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:43,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14987.05805900089
lowpan0: alpha_W=0.012; capacity=14811.374016991227
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14811,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=499.6778143847139
1: allocatable_rate=489
1: delta=10.677814384713884 (499.6778143847139-489)
1: sending_rate=499
2018-04-14 21:01:13,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:13,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14953.854145077546
lowpan0: alpha_W=0.012; capacity=14773.637528787332
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14773,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 487}


1: sending_rate=499.6778143847139
1: allocatable_rate=487
1: delta=12.677814384713884 (499.6778143847139-487)
1: sending_rate=499
2018-04-14 21:01:43,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:43,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15504.31560362677
lowpan0: alpha_W=0.01; capacity=15325.901153499459
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15325,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 486}


1: sending_rate=499.6778143847139
1: allocatable_rate=486
1: delta=13.677814384713884 (499.6778143847139-486)
1: sending_rate=499
2018-04-14 21:02:14,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:02:14,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16049.272447590502
lowpan0: alpha_W=0.01; capacity=15872.642141964465
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15872,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=499.6778143847139
1: allocatable_rate=512
1: delta=-12.322185615286116 (499.6778143847139-512)
1: sending_rate=510
2018-04-14 21:02:44,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 21:02:44,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16588.779723114596
lowpan0: alpha_W=0.01; capacity=16413.91572054482
Sending rate 510.87980130770126
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16413,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=510.87980130770126
1: allocatable_rate=537
1: delta=-26.120198692298743 (510.87980130770126-537)
1: sending_rate=534
2018-04-14 21:03:14,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:03:14,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17122.89192588345
lowpan0: alpha_W=0.01; capacity=16949.776563339372
Sending rate 534.6254364825182
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16949,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 562}


1: sending_rate=534.6254364825182
1: allocatable_rate=562
1: delta=-27.37456351748176 (534.6254364825182-562)
1: sending_rate=559
2018-04-14 21:03:44,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:44,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17651.663006624614
lowpan0: alpha_W=0.01; capacity=17480.278797705978
Sending rate 559.5114033165926
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17480,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 560}


1: sending_rate=559.5114033165926
1: allocatable_rate=560
1: delta=-0.48859668340742246 (559.5114033165926-560)
1: sending_rate=559
2018-04-14 21:04:14,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:14,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17562.64637655837
lowpan0: alpha_W=0.012; capacity=17375.515452133506
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17375,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=559.9555821196902
1: allocatable_rate=558
1: delta=1.9555821196902343 (559.9555821196902-558)
1: sending_rate=559
2018-04-14 21:04:44,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:44,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:52,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17474.519912792784
lowpan0: alpha_W=0.012; capacity=17272.009266707904
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17272,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:05:14,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:14,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:05:24,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31648
2018-04-14 21:05:24,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:26,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33828
2018-04-14 21:05:26,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:26,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33898
2018-04-14 21:05:26,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:27,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33968
2018-04-14 21:05:27,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:27,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34038
2018-04-14 21:05:27,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:27,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34116
2018-04-14 21:05:27,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:27,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34190
2018-04-14 21:05:27,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:27,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34260
2018-04-14 21:05:27,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:27,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34330
2018-04-14 21:05:27,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:27,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34400
2018-04-14 21:05:27,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:27,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34470
2018-04-14 21:05:27,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:27,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34546
2018-04-14 21:05:27,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:27,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34617
2018-04-14 21:05:27,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:30,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37533
2018-04-14 21:05:30,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:30,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37604
2018-04-14 21:05:30,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:30,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37674
2018-04-14 21:05:30,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:30,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37744
2018-04-14 21:05:30,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:30,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37815
2018-04-14 21:05:30,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:31,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37885
2018-04-14 21:05:31,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:31,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 37955
2018-04-14 21:05:31,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:31,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38025
2018-04-14 21:05:31,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:31,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38095
2018-04-14 21:05:31,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:31,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38166
2018-04-14 21:05:31,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:31,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38246
2018-04-14 21:05:31,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:31,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 38362
2018-04-14 21:05:31,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:33,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40724
2018-04-14 21:05:33,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:34,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40794
2018-04-14 21:05:34,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:34,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40864
2018-04-14 21:05:34,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:34,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40939
2018-04-14 21:05:34,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:34,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41015
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17369.774713664858
lowpan0: alpha_W=0.012; capacity=17148.745155507408
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17148,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:05:44,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:44,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17266.07696652821
lowpan0: alpha_W=0.012; capacity=17026.96021364132
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17026,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17148}


1: sending_rate=559.9555821196902
1: allocatable_rate=17148
1: delta=-16588.044417880308 (559.9555821196902-17148)
1: sending_rate=15639
2018-04-14 21:06:14,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15639
2018-04-14 21:06:14,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15639
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17210.082863529595
lowpan0: alpha_W=0.012; capacity=16962.636691077623
Sending rate 15639.995962010878
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16962,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17026}


1: sending_rate=15639.995962010878
1: allocatable_rate=17026
1: delta=-1386.0040379891216 (15639.995962010878-17026)
1: sending_rate=16899
2018-04-14 21:06:44,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16899
2018-04-14 21:06:44,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16899


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17154.648701560967
lowpan0: alpha_W=0.012; capacity=16899.08505078469
Sending rate 16899.99963291008
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16899,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 519}


1: sending_rate=16899.99963291008
1: allocatable_rate=519
1: delta=16380.99963291008 (16899.99963291008-519)
1: sending_rate=2008
2018-04-14 21:07:14,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2008
2018-04-14 21:07:14,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2008
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17099.768881212025
lowpan0: alpha_W=0.012; capacity=16836.296030175276
Sending rate 2008.181784810009
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16836,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 517}


1: sending_rate=2008.181784810009
1: allocatable_rate=517
1: delta=1491.181784810009 (2008.181784810009-517)
1: sending_rate=652
2018-04-14 21:07:44,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-14 21:07:44,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17045.437859066573
lowpan0: alpha_W=0.012; capacity=16774.26047781317
Sending rate 652.5619804372736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16774,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 515}


1: sending_rate=652.5619804372736
1: allocatable_rate=515
1: delta=137.56198043727363 (652.5619804372736-515)
1: sending_rate=527
2018-04-14 21:08:14,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:08:14,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16991.650147142576
lowpan0: alpha_W=0.012; capacity=16712.969352079414
Sending rate 527.5056345852067
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16712,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=527.5056345852067
1: allocatable_rate=514
1: delta=13.505634585206735 (527.5056345852067-514)
1: sending_rate=527
2018-04-14 21:08:44,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:08:44,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16938.400312337817
lowpan0: alpha_W=0.012; capacity=16652.41371985446
Sending rate 527.5056345852067
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16652,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=527.5056345852067
1: allocatable_rate=512
1: delta=15.505634585206735 (527.5056345852067-512)
1: sending_rate=527
2018-04-14 21:09:14,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:09:14,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17469.01630921444
lowpan0: alpha_W=0.01; capacity=17185.889582655916
Sending rate 527.5056345852067
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17185,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=527.5056345852067
1: allocatable_rate=510
1: delta=17.505634585206735 (527.5056345852067-510)
1: sending_rate=527
2018-04-14 21:09:44,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:09:44,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17994.326146122294
lowpan0: alpha_W=0.01; capacity=17714.030686829356
Sending rate 527.5056345852067
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17714,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=527.5056345852067
1: allocatable_rate=508
1: delta=19.505634585206735 (527.5056345852067-508)
1: sending_rate=527
2018-04-14 21:10:14,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:14,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17901.88288466107
lowpan0: alpha_W=0.012; capacity=17606.462318587404
Sending rate 527.5056345852067
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17606,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 507}


1: sending_rate=527.5056345852067
1: allocatable_rate=507
1: delta=20.505634585206735 (527.5056345852067-507)
1: sending_rate=527
2018-04-14 21:10:44,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:44,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17810.364055814458
lowpan0: alpha_W=0.012; capacity=17500.184770764354
Sending rate 527.5056345852067
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17500,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 505}


1: sending_rate=527.5056345852067
1: allocatable_rate=505
1: delta=22.505634585206735 (527.5056345852067-505)
1: sending_rate=527
2018-04-14 21:11:15,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:11:15,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18332.260415256314
lowpan0: alpha_W=0.01; capacity=18025.18292305671
Sending rate 527.5056345852067
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18025,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 529}


1: sending_rate=527.5056345852067
1: allocatable_rate=529
1: delta=-1.4943654147932648 (527.5056345852067-529)
1: sending_rate=528
2018-04-14 21:11:45,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-14 21:11:45,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18848.93781110375
lowpan0: alpha_W=0.01; capacity=18544.93109382614
Sending rate 528.8641485986551
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18544,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 553}


1: sending_rate=528.8641485986551
1: allocatable_rate=553
1: delta=-24.135851401344894 (528.8641485986551-553)
1: sending_rate=550
2018-04-14 21:12:15,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:12:15,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19360.448432992715
lowpan0: alpha_W=0.01; capacity=19059.48178288788
Sending rate 550.8058316907868
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19059,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=550.8058316907868
1: allocatable_rate=576
1: delta=-25.194168309213183 (550.8058316907868-576)
1: sending_rate=573
2018-04-14 21:12:45,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:12:45,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19866.843948662787
lowpan0: alpha_W=0.01; capacity=19568.886965059002
Sending rate 573.7096210627988
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19568,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 600}


1: sending_rate=573.7096210627988
1: allocatable_rate=600
1: delta=-26.29037893720124 (573.7096210627988-600)
1: sending_rate=597
2018-04-14 21:13:15,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:15,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19784.842175842827
lowpan0: alpha_W=0.012; capacity=19474.060321478293
Sending rate 597.6099655511636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19474,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=597.6099655511636
1: allocatable_rate=597
1: delta=0.6099655511635547 (597.6099655511636-597)
1: sending_rate=597
2018-04-14 21:13:45,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:45,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19703.660420751065
lowpan0: alpha_W=0.012; capacity=19380.371597620553
Sending rate 597.6099655511636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19380,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=597.6099655511636
1: allocatable_rate=594
1: delta=3.6099655511635547 (597.6099655511636-594)
1: sending_rate=597
2018-04-14 21:14:15,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:15,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20206.623816543553
lowpan0: alpha_W=0.01; capacity=19886.567881644347
Sending rate 597.6099655511636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19886,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=597.6099655511636
1: allocatable_rate=591
1: delta=6.609965551163555 (597.6099655511636-591)
1: sending_rate=597
2018-04-14 21:14:45,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:45,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:52,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20704.557578378117
lowpan0: alpha_W=0.01; capacity=20387.702202827903
Sending rate 597.6099655511636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20387,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=597.6099655511636
1: allocatable_rate=591
1: delta=6.609965551163555 (597.6099655511636-591)
1: sending_rate=597
2018-04-14 21:15:15,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:15,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:15:26,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33461
2018-04-14 21:15:26,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20555.84533592767
lowpan0: alpha_W=0.012; capacity=20213.049776393967
Sending rate 597.6099655511636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20213,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=597.6099655511636
1: allocatable_rate=589
1: delta=8.609965551163555 (597.6099655511636-589)
1: sending_rate=597
2018-04-14 21:15:45,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:45,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:15:58,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 65133
2018-04-14 21:15:58,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20408.620215901723
lowpan0: alpha_W=0.012; capacity=20040.49317907724
Sending rate 597.6099655511636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20040,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 9086}


1: sending_rate=597.6099655511636
1: allocatable_rate=9086
1: delta=-8488.390034448836 (597.6099655511636-9086)
1: sending_rate=8314
2018-04-14 21:16:15,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8314
2018-04-14 21:16:15,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8314
2018-04-14 21:16:41,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 106759
2018-04-14 21:16:41,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8314
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20274.534013742705
lowpan0: alpha_W=0.012; capacity=19884.007260928312
Sending rate 8314.328178686468
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19884,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 9019}


1: sending_rate=8314.328178686468
1: allocatable_rate=9019
1: delta=-704.6718213135318 (8314.328178686468-9019)
1: sending_rate=8954
2018-04-14 21:16:45,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8954
2018-04-14 21:16:45,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8954


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20141.78867360528
lowpan0: alpha_W=0.012; capacity=19729.399173797174
Sending rate 8954.938925335133
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19729,), 'event_name': 'capacity'}
2018-04-14 21:17:12,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 138070
2018-04-14 21:17:12,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8954
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19884}


1: sending_rate=8954.938925335133
1: allocatable_rate=19884
1: delta=-10929.061074664867 (8954.938925335133-19884)
1: sending_rate=18890
2018-04-14 21:17:15,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18890
2018-04-14 21:17:15,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18890
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20057.037453535893
lowpan0: alpha_W=0.012; capacity=19632.646383711606
Sending rate 18890.44899321228
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19632,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19729}


1: sending_rate=18890.44899321228
1: allocatable_rate=19729
1: delta=-838.5510067877185 (18890.44899321228-19729)
1: sending_rate=19652
2018-04-14 21:17:45,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19652
2018-04-14 21:17:45,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19652
2018-04-14 21:17:54,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 178566
2018-04-14 21:17:54,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19652


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19973.1337456672
lowpan0: alpha_W=0.012; capacity=19537.054627107067
Sending rate 19652.768090292026
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19537,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19632}


1: sending_rate=19652.768090292026
1: allocatable_rate=19632
1: delta=20.76809029202559 (19652.768090292026-19632)
1: sending_rate=19652
2018-04-14 21:18:15,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19652
2018-04-14 21:18:15,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19652
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-14 21:18:32,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 216005
2018-04-14 21:18:32,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19652
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20473.402408210528
lowpan0: alpha_W=0.01; capacity=20041.684080835996
Sending rate 19652.768090292026
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20041,), 'event_name': 'capacity'}


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20968.66838412842
lowpan0: alpha_W=0.01; capacity=20541.267240027635
Sending rate 19652.768090292026
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20541,), 'event_name': 'capacity'}
2018-04-14 21:19:14,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 257055
2018-04-14 21:19:14,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19652
