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
2018-04-15 19:37:19,867 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 19:37:20,032 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 19:37:20,033 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:37:22,099 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd747049f60>
2018-04-15 19:37:23,120 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:37:23,126 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:37:23,127 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:37:23,128 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:37:23,128 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:23,129 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:23,129 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 19:37:23,130 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:37:23,130 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:37:23,130 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:23,130 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:23,130 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:23,130 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:23,130 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:23,130 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:23,384 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:37:23,384 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:37:23,384 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:37:23,384 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:37:24,371 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:37:51,250 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:38:52,517 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 19:38:55,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:57,731 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:59,758 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:01,786 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:03,814 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:04,815 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:05,817 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:05,817 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:05,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:05,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:05,818 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:39:05,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:05,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:05,818 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:06,820 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:39:06,821 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:39:06,821 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:06,821 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:06,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:06,821 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:06,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:06,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:06,822 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:06,822 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:39:06,822 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:18,424 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:39:18,426 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 19:41:07,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 19:41:07,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=13
1: delta=-1.4545454545454533 (11.545454545454547-13)
1: sending_rate=12
2018-04-15 19:41:37,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:41:37,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 12.867768595041323
[US] lowpan0: capacity {'event_value': (402,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.867768595041323
1: allocatable_rate=17
1: delta=-4.132231404958677 (12.867768595041323-17)
1: sending_rate=16
2018-04-15 19:42:07,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:42:07,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 16.62434259954921
[US] lowpan0: capacity {'event_value': (1098,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 50, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.62434259954921
1: allocatable_rate=50
1: delta=-33.37565740045079 (16.62434259954921-50)
1: sending_rate=46
2018-04-15 19:42:37,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-15 19:42:37,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 46.965849327231744
[US] lowpan0: capacity {'event_value': (1787,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 92, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=46.965849327231744
1: allocatable_rate=92
1: delta=-45.034150672768256 (46.965849327231744-92)
1: sending_rate=87
2018-04-15 19:43:08,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 87
2018-04-15 19:43:08,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 87


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1886.5988936055041
lowpan0: alpha_W=0.01; capacity=1886.5988936055041
Sending rate 87.90598630247561
[US] lowpan0: capacity {'event_value': (1886,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 165, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87.90598630247561
1: allocatable_rate=165
1: delta=-77.09401369752439 (87.90598630247561-165)
1: sending_rate=157
2018-04-15 19:43:38,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 19:43:38,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1984.3995713361157
lowpan0: alpha_W=0.01; capacity=1984.3995713361157
Sending rate 157.99145330022503
[US] lowpan0: capacity {'event_value': (1984,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 223, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=157.99145330022503
1: allocatable_rate=223
1: delta=-65.00854669977497 (157.99145330022503-223)
1: sending_rate=217
2018-04-15 19:44:08,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-15 19:44:08,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2052.0555756227545
lowpan0: alpha_W=0.01; capacity=2052.0555756227545
Sending rate 217.09013211820226
[US] lowpan0: capacity {'event_value': (2052,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=217.09013211820226
1: allocatable_rate=179
1: delta=38.09013211820226 (217.09013211820226-179)
1: sending_rate=182
2018-04-15 19:44:38,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-15 19:44:38,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2119.035019866527
lowpan0: alpha_W=0.01; capacity=2119.035019866527
Sending rate 182.46273928347293
[US] lowpan0: capacity {'event_value': (2119,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=182.46273928347293
1: allocatable_rate=172
1: delta=10.462739283472928 (182.46273928347293-172)
1: sending_rate=182
2018-04-15 19:45:08,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-15 19:45:08,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2214.511336334528
lowpan0: alpha_W=0.01; capacity=2214.511336334528
Sending rate 182.46273928347293
[US] lowpan0: capacity {'event_value': (2214,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 199, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=182.46273928347293
1: allocatable_rate=199
1: delta=-16.537260716527072 (182.46273928347293-199)
1: sending_rate=197
2018-04-15 19:45:38,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-15 19:45:38,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2309.032889637849
lowpan0: alpha_W=0.01; capacity=2309.032889637849
Sending rate 197.4966126621339
[US] lowpan0: capacity {'event_value': (2309,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 197, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=197.4966126621339
1: allocatable_rate=197
1: delta=0.49661266213391286 (197.4966126621339-197)
1: sending_rate=197
2018-04-15 19:46:08,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-15 19:46:08,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2985.9425607414705
lowpan0: alpha_W=0.01; capacity=2985.9425607414705
Sending rate 197.4966126621339
[US] lowpan0: capacity {'event_value': (2985,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=197.4966126621339
1: allocatable_rate=205
1: delta=-7.503387337866087 (197.4966126621339-205)
1: sending_rate=204
2018-04-15 19:46:38,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 19:46:38,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3656.0831351340557
lowpan0: alpha_W=0.01; capacity=3656.0831351340557
Sending rate 204.31787387837582
[US] lowpan0: capacity {'event_value': (3656,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.31787387837582
1: allocatable_rate=230
1: delta=-25.68212612162418 (204.31787387837582-230)
1: sending_rate=227
2018-04-15 19:47:08,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:47:08,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3707.022303782715
lowpan0: alpha_W=0.01; capacity=3707.022303782715
Sending rate 227.66526126167054
[US] lowpan0: capacity {'event_value': (3707,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.66526126167054
1: allocatable_rate=231
1: delta=-3.334738738329463 (227.66526126167054-231)
1: sending_rate=230
2018-04-15 19:47:38,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:47:39,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3757.452080744888
lowpan0: alpha_W=0.01; capacity=3757.452080744888
Sending rate 230.69684193287915
[US] lowpan0: capacity {'event_value': (3757,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.69684193287915
1: allocatable_rate=232
1: delta=-1.3031580671208474 (230.69684193287915-232)
1: sending_rate=231
2018-04-15 19:48:09,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:48:09,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4419.8775599374385
lowpan0: alpha_W=0.01; capacity=4419.8775599374385
Sending rate 231.8815310848072
[US] lowpan0: capacity {'event_value': (4419,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=231.8815310848072
1: allocatable_rate=257
1: delta=-25.118468915192807 (231.8815310848072-257)
1: sending_rate=254
2018-04-15 19:48:39,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:48:39,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5075.678784338064
lowpan0: alpha_W=0.01; capacity=5075.678784338064
Sending rate 254.71650282589155
[US] lowpan0: capacity {'event_value': (5075,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=22
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=254.71650282589155
1: allocatable_rate=281
1: delta=-26.283497174108447 (254.71650282589155-281)
1: sending_rate=278
2018-04-15 19:49:09,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:49:09,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:49:18,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:18,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 19:49:18,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 19:49:18,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:18,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:18,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-15 19:49:18,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 19:49:18,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:18,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:18,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-15 19:49:18,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-15 19:49:18,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:18,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:18,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 136 213
2018-04-15 19:49:18,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 19:49:18,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:18,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:18,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 170 265
2018-04-15 19:49:18,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 19:49:18,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:18,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:18,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 204 322
2018-04-15 19:49:18,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-15 19:49:18,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:18,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:18,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 238 381
2018-04-15 19:49:18,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 624
2018-04-15 19:49:18,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:18,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:18,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 272 438
2018-04-15 19:49:18,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 19:49:18,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:18,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:18,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 306 494
2018-04-15 19:49:18,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 619
2018-04-15 19:49:18,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:18,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:18,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 340 550
2018-04-15 19:49:19,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 19:49:19,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:19,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:19,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 374 605
2018-04-15 19:49:19,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 19:49:19,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:19,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:19,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 408 662
2018-04-15 19:49:19,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 616
2018-04-15 19:49:19,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:19,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:19,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 442 714
2018-04-15 19:49:19,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 619
2018-04-15 19:49:19,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:19,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:19,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 476 766
2018-04-15 19:49:19,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 19:49:19,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:19,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=22
lowpan0: instantaneous_throughput=1590.909090909091
lowpan0: long_term_forecast=5040.831087403774
lowpan0: alpha_W=0.012; capacity=5033.8615480169165
Sending rate 278.6105911659901
[US] lowpan0: capacity {'event_value': (5033,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 19:49:37,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 18972
2018-04-15 19:49:37,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:37,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19025
2018-04-15 19:49:37,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:37,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19078
2018-04-15 19:49:37,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:37,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19131
2018-04-15 19:49:37,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:37,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19184
2018-04-15 19:49:37,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:38,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19241
2018-04-15 19:49:38,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:38,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 19294
2018-04-15 19:49:38,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:38,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19347
2018-04-15 19:49:38,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:38,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19400
2018-04-15 19:49:38,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:38,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19456
2018-04-15 19:49:38,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:38,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19509
2018-04-15 19:49:38,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:38,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19562
2018-04-15 19:49:38,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:38,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19617
2018-04-15 19:49:38,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:38,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19670
2018-04-15 19:49:38,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:38,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 19727
2018-04-15 19:49:38,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:38,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19788
{'rate_allocation': 283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.6105911659901
1: allocatable_rate=283
1: delta=-4.389408834009885 (278.6105911659901-283)
1: sending_rate=282
2018-04-15 19:49:39,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:49:39,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=22
lowpan0: instantaneous_throughput=1590.909090909091
lowpan0: long_term_forecast=5006.331867438827
lowpan0: alpha_W=0.012; capacity=4992.546118531623
Sending rate 282.6009628332718
[US] lowpan0: capacity {'event_value': (4992,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.6009628332718
1: allocatable_rate=284
1: delta=-1.399037166728192 (282.6009628332718-284)
1: sending_rate=283
2018-04-15 19:50:09,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:09,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5026.268548764439
lowpan0: alpha_W=0.01; capacity=5012.620657346306
Sending rate 283.8728148030247
[US] lowpan0: capacity {'event_value': (5012,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.8728148030247
1: allocatable_rate=284
1: delta=-0.12718519697529018 (283.8728148030247-284)
1: sending_rate=283
2018-04-15 19:50:39,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:39,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5046.005863276795
lowpan0: alpha_W=0.01; capacity=5032.494450772843
Sending rate 283.9884377093659
[US] lowpan0: capacity {'event_value': (5032,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.9884377093659
1: allocatable_rate=284
1: delta=-0.01156229063411729 (283.9884377093659-284)
1: sending_rate=283
2018-04-15 19:51:09,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:09,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5083.045804644027
lowpan0: alpha_W=0.01; capacity=5069.669506265115
Sending rate 283.99894888266965
[US] lowpan0: capacity {'event_value': (5069,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.99894888266965
1: allocatable_rate=285
1: delta=-1.0010511173303485 (283.99894888266965-285)
1: sending_rate=284
2018-04-15 19:51:40,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:40,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5119.715346597587
lowpan0: alpha_W=0.01; capacity=5106.472811202464
Sending rate 284.90899535296995
[US] lowpan0: capacity {'event_value': (5106,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.90899535296995
1: allocatable_rate=285
1: delta=-0.09100464703004718 (284.90899535296995-285)
1: sending_rate=284
2018-04-15 19:52:10,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:10,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5156.018193131611
lowpan0: alpha_W=0.01; capacity=5142.9080830904395
Sending rate 284.99172685026997
[US] lowpan0: capacity {'event_value': (5142,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.99172685026997
1: allocatable_rate=285
1: delta=-0.008273149730030127 (284.99172685026997-285)
1: sending_rate=284
2018-04-15 19:52:40,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:40,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5191.958011200295
lowpan0: alpha_W=0.01; capacity=5178.979002259535
Sending rate 284.9992478954791
[US] lowpan0: capacity {'event_value': (5178,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9992478954791
1: allocatable_rate=285
1: delta=-0.0007521045209273325 (284.9992478954791-285)
1: sending_rate=284
2018-04-15 19:53:10,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:10,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5840.038431088292
lowpan0: alpha_W=0.01; capacity=5827.18921223694
Sending rate 284.9999316268617
[US] lowpan0: capacity {'event_value': (5827,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9999316268617
1: allocatable_rate=285
1: delta=-6.83731382764563e-05 (284.9999316268617-285)
1: sending_rate=284
2018-04-15 19:53:40,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:40,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6481.638046777409
lowpan0: alpha_W=0.01; capacity=6468.91732011457
Sending rate 284.99999378426014
[US] lowpan0: capacity {'event_value': (6468,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:54:10,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:10,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6533.4883329763015
lowpan0: alpha_W=0.01; capacity=6520.894813580092
Sending rate 285.90909034402364
[US] lowpan0: capacity {'event_value': (6520,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:54:40,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:40,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6584.820116313205
lowpan0: alpha_W=0.01; capacity=6572.352532110958
Sending rate 285.99173548582036
[US] lowpan0: capacity {'event_value': (6572,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:55:10,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:10,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7218.971915150073
lowpan0: alpha_W=0.01; capacity=7206.629006789849
Sending rate 286.90833958962
[US] lowpan0: capacity {'event_value': (7206,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:40,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:40,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7846.782195998572
lowpan0: alpha_W=0.01; capacity=7834.56271672195
Sending rate 286.99166723542
[US] lowpan0: capacity {'event_value': (7834,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:56:10,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:10,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8468.314374038586
lowpan0: alpha_W=0.01; capacity=8456.217089554732
Sending rate 287.9083333850382
[US] lowpan0: capacity {'event_value': (8456,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:40,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:40,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9083.6312302982
lowpan0: alpha_W=0.01; capacity=9071.654918659184
Sending rate 287.9916666713671
[US] lowpan0: capacity {'event_value': (9071,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:57:10,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:10,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9080.29491799522
lowpan0: alpha_W=0.012; capacity=9067.795059635273
Sending rate 288.90833333376065
[US] lowpan0: capacity {'event_value': (9067,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:40,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:40,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9076.991968815268
lowpan0: alpha_W=0.012; capacity=9063.981518919649
Sending rate 288.9916666667055
[US] lowpan0: capacity {'event_value': (9063,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:58:10,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:10,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9686.222049127115
lowpan0: alpha_W=0.01; capacity=9673.341703730452
Sending rate 289.9083333333369
[US] lowpan0: capacity {'event_value': (9673,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:40,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:40,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10289.359828635843
lowpan0: alpha_W=0.01; capacity=10276.608286693147
Sending rate 289.991666666667
[US] lowpan0: capacity {'event_value': (10276,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:59:10,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:59:10,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:59:18,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:18,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 19:59:18,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 19:59:18,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:18,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:18,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-15 19:59:18,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 527
2018-04-15 19:59:18,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:18,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:18,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 102 185
2018-04-15 19:59:18,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 551
2018-04-15 19:59:18,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:18,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:18,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 136 244
2018-04-15 19:59:18,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 19:59:18,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:18,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:18,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 170 304
2018-04-15 19:59:18,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-15 19:59:18,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:18,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:18,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 204 360
2018-04-15 19:59:18,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 19:59:18,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:18,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:18,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 238 449
2018-04-15 19:59:18,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 530
2018-04-15 19:59:18,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:18,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:18,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 272 505
2018-04-15 19:59:18,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 538
2018-04-15 19:59:18,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:18,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 306 569
2018-04-15 19:59:19,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 537
2018-04-15 19:59:19,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:19,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 340 625
2018-04-15 19:59:19,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-15 19:59:19,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:19,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:21,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 374 3095
2018-04-15 19:59:21,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:23,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 408 5401
2018-04-15 19:59:23,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 442 5490
2018-04-15 19:59:24,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 476 5547
2018-04-15 19:59:24,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 510 5604
2018-04-15 19:59:24,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 544 5658
2018-04-15 19:59:24,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5720
2018-04-15 19:59:24,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 612 5777
2018-04-15 19:59:24,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 646 5846
2018-04-15 19:59:24,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 680 5899
2018-04-15 19:59:24,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 714 5953
2018-04-15 19:59:24,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 748 6014
2018-04-15 19:59:24,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 782 6096
2018-04-15 19:59:24,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 816 6175
2018-04-15 19:59:24,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 850 6232
2018-04-15 19:59:24,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 884 6319
2018-04-15 19:59:24,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 918 6372
2018-04-15 19:59:24,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 952 6426
2018-04-15 19:59:24,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:25,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 986 6479
2018-04-15 19:59:25,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:25,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 1020 6532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10886.466230349484
lowpan0: alpha_W=0.01; capacity=10873.842203826214
Sending rate 290.90833333333336
[US] lowpan0: capacity {'event_value': (10873,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:41,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:41,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11477.60156804599
lowpan0: alpha_W=0.01; capacity=11465.103781787951
Sending rate 291.90075757575755
[US] lowpan0: capacity {'event_value': (11465,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 294, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 20:00:11,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:11,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11412.82555236553
lowpan0: alpha_W=0.012; capacity=11387.522536406495
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (11387,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 20:00:41,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 20:00:41,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11348.697296841874
lowpan0: alpha_W=0.012; capacity=11310.872265969618
Sending rate 342.164469070874
[US] lowpan0: capacity {'event_value': (11310,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:01:11,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:01:11,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11322.710323873454
lowpan0: alpha_W=0.012; capacity=11280.141798777982
Sending rate 346.56040627917037
[US] lowpan0: capacity {'event_value': (11280,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:01:41,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:41,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11296.98322063472
lowpan0: alpha_W=0.012; capacity=11249.780097192646
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (11249,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:11,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:11,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11884.013388428373
lowpan0: alpha_W=0.01; capacity=11837.28229622072
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (11837,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:02:41,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:41,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12465.17325454409
lowpan0: alpha_W=0.01; capacity=12418.909473258513
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (12418,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:11,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:11,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12428.02152199865
lowpan0: alpha_W=0.012; capacity=12374.88255957941
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (12374,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:41,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:41,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12391.241306778662
lowpan0: alpha_W=0.012; capacity=12331.383968864457
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (12331,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:11,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:11,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12967.328893710875
lowpan0: alpha_W=0.01; capacity=12908.070129175812
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (12908,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:41,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:41,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13537.655604773767
lowpan0: alpha_W=0.01; capacity=13478.989427884055
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (13478,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:11,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:11,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14102.279048726028
lowpan0: alpha_W=0.01; capacity=14044.199533605213
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14044,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:41,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:41,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14661.256258238767
lowpan0: alpha_W=0.01; capacity=14603.757538269161
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14603,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:11,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:11,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15214.64369565638
lowpan0: alpha_W=0.01; capacity=15157.71996288647
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (15157,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:41,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:41,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15762.497258699816
lowpan0: alpha_W=0.01; capacity=15706.142763257605
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (15706,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:11,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:11,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15721.538952779483
lowpan0: alpha_W=0.012; capacity=15657.669050098513
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (15657,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:42,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:42,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15680.990229918354
lowpan0: alpha_W=0.012; capacity=15609.777021497332
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (15609,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:12,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:12,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16224.180327619171
lowpan0: alpha_W=0.01; capacity=16153.679251282358
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (16153,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:42,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:42,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16761.93852434298
lowpan0: alpha_W=0.01; capacity=16692.142458769536
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (16692,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:12,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:12,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:18,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:26,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8036
2018-04-15 20:09:26,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:26,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8090
2018-04-15 20:09:26,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:26,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8143
2018-04-15 20:09:26,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:26,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8198
2018-04-15 20:09:26,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:26,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8255
2018-04-15 20:09:26,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:26,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8313
2018-04-15 20:09:26,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:26,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8367
2018-04-15 20:09:26,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:27,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8420
2018-04-15 20:09:27,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:27,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8474
2018-04-15 20:09:27,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:27,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8531
2018-04-15 20:09:27,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:27,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8584
2018-04-15 20:09:27,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:27,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8637
2018-04-15 20:09:27,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:27,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8690
2018-04-15 20:09:27,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:27,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8744
2018-04-15 20:09:27,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:27,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8797
2018-04-15 20:09:27,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:27,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8851
2018-04-15 20:09:27,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:27,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 578 8904
2018-04-15 20:09:27,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:27,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 612 8958
2018-04-15 20:09:27,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:27,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 646 9011
2018-04-15 20:09:27,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:27,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 9065
2018-04-15 20:09:27,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:27,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 714 9118
2018-04-15 20:09:27,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:27,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 748 9171
2018-04-15 20:09:27,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:27,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 782 9225
2018-04-15 20:09:27,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:27,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 816 9279
2018-04-15 20:09:27,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:27,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 850 9341
2018-04-15 20:09:27,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:28,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 884 9399
2018-04-15 20:09:28,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:28,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 918 9452
2018-04-15 20:09:28,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:28,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 952 9505
2018-04-15 20:09:28,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:28,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 986 9559
2018-04-15 20:09:28,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:28,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1020 9613


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17294.31913909955
lowpan0: alpha_W=0.01; capacity=17225.221034181843
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (17225,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:42,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:42,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17821.375947708555
lowpan0: alpha_W=0.01; capacity=17752.968823840023
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (17752,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:10:12,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:12,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17701.4955215648
lowpan0: alpha_W=0.012; capacity=17609.933197953942
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (17609,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=399
1: delta=-101.13087215643907 (297.86912784356093-399)
1: sending_rate=389
2018-04-15 20:10:42,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 20:10:42,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17582.813899682485
lowpan0: alpha_W=0.012; capacity=17468.613999578494
Sending rate 389.8062843494146
[US] lowpan0: capacity {'event_value': (17468,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.8062843494146
1: allocatable_rate=398
1: delta=-8.193715650585375 (389.8062843494146-398)
1: sending_rate=397
2018-04-15 20:11:12,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 20:11:12,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17523.65242735233
lowpan0: alpha_W=0.012; capacity=17398.99063158355
Sending rate 397.2551167590377
[US] lowpan0: capacity {'event_value': (17398,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.2551167590377
1: allocatable_rate=292
1: delta=105.25511675903772 (397.2551167590377-292)
1: sending_rate=301
2018-04-15 20:11:42,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:11:42,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17465.08256974547
lowpan0: alpha_W=0.012; capacity=17330.20274400455
Sending rate 301.56864697809436
[US] lowpan0: capacity {'event_value': (17330,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.56864697809436
1: allocatable_rate=292
1: delta=9.568646978094364 (301.56864697809436-292)
1: sending_rate=301
2018-04-15 20:12:12,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:12:12,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17377.931744048015
lowpan0: alpha_W=0.012; capacity=17227.240311076494
Sending rate 301.56864697809436
[US] lowpan0: capacity {'event_value': (17227,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.56864697809436
1: allocatable_rate=316
1: delta=-14.431353021905636 (301.56864697809436-316)
1: sending_rate=314
2018-04-15 20:12:42,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:12:42,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17291.652426607536
lowpan0: alpha_W=0.012; capacity=17125.513427343576
Sending rate 314.6880588161904
[US] lowpan0: capacity {'event_value': (17125,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 340, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=314.6880588161904
1: allocatable_rate=340
1: delta=-25.31194118380961 (314.6880588161904-340)
1: sending_rate=337
2018-04-15 20:13:12,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:13:12,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17206.23590234146
lowpan0: alpha_W=0.012; capacity=17025.007266215453
Sending rate 337.69891443783547
[US] lowpan0: capacity {'event_value': (17025,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=337.69891443783547
1: allocatable_rate=363
1: delta=-25.30108556216453 (337.69891443783547-363)
1: sending_rate=360
2018-04-15 20:13:42,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:42,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17121.673543318047
lowpan0: alpha_W=0.012; capacity=16925.70717902087
Sending rate 360.69990131253047
[US] lowpan0: capacity {'event_value': (16925,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 387, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=360.69990131253047
1: allocatable_rate=387
1: delta=-26.30009868746953 (360.69990131253047-387)
1: sending_rate=384
2018-04-15 20:14:12,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:14:12,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17650.456807884868
lowpan0: alpha_W=0.01; capacity=17456.45010723066
Sending rate 384.60908193750276
[US] lowpan0: capacity {'event_value': (17456,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 410, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.60908193750276
1: allocatable_rate=410
1: delta=-25.390918062497235 (384.60908193750276-410)
1: sending_rate=407
2018-04-15 20:14:42,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:42,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18173.952239806018
lowpan0: alpha_W=0.01; capacity=17981.885606158354
Sending rate 407.69173472159116
[US] lowpan0: capacity {'event_value': (17981,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 432, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=407.69173472159116
1: allocatable_rate=432
1: delta=-24.30826527840884 (407.69173472159116-432)
1: sending_rate=429
2018-04-15 20:15:13,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:15:13,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18692.212717407958
lowpan0: alpha_W=0.01; capacity=18502.06675009677
Sending rate 429.7901577019628
[US] lowpan0: capacity {'event_value': (18502,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 455, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=429.7901577019628
1: allocatable_rate=455
1: delta=-25.209842298037188 (429.7901577019628-455)
1: sending_rate=452
2018-04-15 20:15:43,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:43,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19205.29059023388
lowpan0: alpha_W=0.01; capacity=19017.0460825958
Sending rate 452.7081961547239
[US] lowpan0: capacity {'event_value': (19017,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 477, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=452.7081961547239
1: allocatable_rate=477
1: delta=-24.291803845276092 (452.7081961547239-477)
1: sending_rate=474
2018-04-15 20:16:13,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:16:13,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19713.23768433154
lowpan0: alpha_W=0.01; capacity=19526.875621769843
Sending rate 474.791654195884
[US] lowpan0: capacity {'event_value': (19526,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 500, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=474.791654195884
1: allocatable_rate=500
1: delta=-25.208345804115993 (474.791654195884-500)
1: sending_rate=497
2018-04-15 20:16:43,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:43,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20216.105307488226
lowpan0: alpha_W=0.01; capacity=20031.606865552145
Sending rate 497.70833219962583
[US] lowpan0: capacity {'event_value': (20031,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 521, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=497.70833219962583
1: allocatable_rate=521
1: delta=-23.29166780037417 (497.70833219962583-521)
1: sending_rate=518
2018-04-15 20:17:13,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:17:13,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20130.61092108001
lowpan0: alpha_W=0.012; capacity=19931.22758316552
Sending rate 518.8825756545115
[US] lowpan0: capacity {'event_value': (19931,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 543, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=518.8825756545115
1: allocatable_rate=543
1: delta=-24.11742434548853 (518.8825756545115-543)
1: sending_rate=540
2018-04-15 20:17:43,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:43,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20045.971478535877
lowpan0: alpha_W=0.012; capacity=19832.052852167533
Sending rate 540.8075068776828
[US] lowpan0: capacity {'event_value': (19832,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8075068776828
1: allocatable_rate=565
1: delta=-24.19249312231716 (540.8075068776828-565)
1: sending_rate=562
2018-04-15 20:18:13,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:18:13,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20545.511763750517
lowpan0: alpha_W=0.01; capacity=20333.732323645858
Sending rate 562.8006824434257
[US] lowpan0: capacity {'event_value': (20333,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=562.8006824434257
1: allocatable_rate=586
1: delta=-23.19931755657433 (562.8006824434257-586)
1: sending_rate=583
2018-04-15 20:18:43,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:43,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21040.05664611301
lowpan0: alpha_W=0.01; capacity=20830.3950004094
Sending rate 583.8909711312206
[US] lowpan0: capacity {'event_value': (20830,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.8909711312206
1: allocatable_rate=607
1: delta=-23.109028868779433 (583.8909711312206-607)
1: sending_rate=604
2018-04-15 20:19:13,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:13,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:19:18,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:18,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-15 20:19:18,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:18,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-15 20:19:18,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:18,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 102 194
2018-04-15 20:19:18,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2348
2018-04-15 20:19:20,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2403
2018-04-15 20:19:20,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 204 2477
2018-04-15 20:19:20,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 238 2530
2018-04-15 20:19:21,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2583
2018-04-15 20:19:21,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 306 2637
2018-04-15 20:19:21,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 340 2691
2018-04-15 20:19:21,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 374 2745
2018-04-15 20:19:21,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 408 2798
2018-04-15 20:19:21,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 442 2852
2018-04-15 20:19:21,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 476 2917
2018-04-15 20:19:21,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 510 2971
2018-04-15 20:19:21,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 544 3024
2018-04-15 20:19:21,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 578 3077
2018-04-15 20:19:21,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 612 3131
2018-04-15 20:19:21,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 646 3187
2018-04-15 20:19:21,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 680 3246
2018-04-15 20:19:21,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 714 3300
2018-04-15 20:19:21,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 748 3363
2018-04-15 20:19:21,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 782 3429
2018-04-15 20:19:21,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:22,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 816 3482
2018-04-15 20:19:22,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:22,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 850 3536
2018-04-15 20:19:22,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:22,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 884 3590
2018-04-15 20:19:22,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:22,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 918 3644
2018-04-15 20:19:22,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:22,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 952 3706
2018-04-15 20:19:22,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:22,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 986 3760
2018-04-15 20:19:22,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:22,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 1020 3813


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21529.656079651882
lowpan0: alpha_W=0.01; capacity=21322.091050405306
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_value': (21322,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.8991791937473
1: allocatable_rate=960
1: delta=-355.1008208062527 (604.8991791937473-960)
1: sending_rate=927
2018-04-15 20:19:43,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 20:19:43,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21372.692852188695
lowpan0: alpha_W=0.012; capacity=21136.22595780044
Sending rate 927.7181071994315
[US] lowpan0: capacity {'event_value': (21136,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 992, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.7181071994315
1: allocatable_rate=992
1: delta=-64.28189280056847 (927.7181071994315-992)
1: sending_rate=986
2018-04-15 20:20:13,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 20:20:13,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21217.29925700014
lowpan0: alpha_W=0.012; capacity=20952.591246306834
Sending rate 986.1561915635847
[US] lowpan0: capacity {'event_value': (20952,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=986.1561915635847
1: allocatable_rate=644
1: delta=342.1561915635847 (986.1561915635847-644)
1: sending_rate=675
2018-04-15 20:20:43,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:20:43,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21092.62626443014
lowpan0: alpha_W=0.012; capacity=20806.160151351152
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (20806,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 639, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=639
1: delta=36.10510832396221 (675.1051083239622-639)
1: sending_rate=675
2018-04-15 20:21:13,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:13,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20969.200001785837
lowpan0: alpha_W=0.012; capacity=20661.486229534938
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (20661,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=635
1: delta=40.10510832396221 (675.1051083239622-635)
1: sending_rate=675
2018-04-15 20:21:43,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:43,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20847.00800176798
lowpan0: alpha_W=0.012; capacity=20518.54839478052
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (20518,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 631, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=631
1: delta=44.10510832396221 (675.1051083239622-631)
1: sending_rate=675
2018-04-15 20:22:13,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:13,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20726.0379217503
lowpan0: alpha_W=0.012; capacity=20377.325814043154
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (20377,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=628
1: delta=47.10510832396221 (675.1051083239622-628)
1: sending_rate=675
2018-04-15 20:22:43,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:43,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21218.777542532796
lowpan0: alpha_W=0.01; capacity=20873.552555902723
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (20873,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 624, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=624
1: delta=51.10510832396221 (675.1051083239622-624)
1: sending_rate=675
2018-04-15 20:23:14,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:14,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21706.589767107467
lowpan0: alpha_W=0.01; capacity=21364.817030343696
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (21364,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=619
1: delta=56.10510832396221 (675.1051083239622-619)
1: sending_rate=675
2018-04-15 20:23:44,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:44,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21577.02386943639
lowpan0: alpha_W=0.012; capacity=21213.43922597957
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (21213,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=640
1: delta=35.10510832396221 (675.1051083239622-640)
1: sending_rate=675
2018-04-15 20:24:14,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:14,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21448.753630742027
lowpan0: alpha_W=0.012; capacity=21063.877955267817
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (21063,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=660
1: delta=15.105108323962213 (675.1051083239622-660)
1: sending_rate=675
2018-04-15 20:24:44,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:44,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21934.266094434606
lowpan0: alpha_W=0.01; capacity=21553.239175715138
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (21553,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=681
1: delta=-5.894891676037787 (675.1051083239622-681)
1: sending_rate=680
2018-04-15 20:25:14,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 20:25:14,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22414.92343349026
lowpan0: alpha_W=0.01; capacity=22037.706783957987
Sending rate 680.4641007567238
[US] lowpan0: capacity {'event_value': (22037,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=680.4641007567238
1: allocatable_rate=701
1: delta=-20.535899243276162 (680.4641007567238-701)
1: sending_rate=699
2018-04-15 20:25:44,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 20:25:44,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22890.77419915536
lowpan0: alpha_W=0.01; capacity=22517.329716118405
Sending rate 699.133100068793
[US] lowpan0: capacity {'event_value': (22517,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=699.133100068793
1: allocatable_rate=721
1: delta=-21.866899931206945 (699.133100068793-721)
1: sending_rate=719
2018-04-15 20:26:14,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 20:26:14,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23361.866457163807
lowpan0: alpha_W=0.01; capacity=22992.15641895722
Sending rate 719.012100006254
[US] lowpan0: capacity {'event_value': (22992,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=719.012100006254
1: allocatable_rate=741
1: delta=-21.987899993746055 (719.012100006254-741)
1: sending_rate=739
2018-04-15 20:26:44,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 20:26:44,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23215.74779259217
lowpan0: alpha_W=0.012; capacity=22821.250541929734
Sending rate 739.0011000005685
[US] lowpan0: capacity {'event_value': (22821,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 760, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=739.0011000005685
1: allocatable_rate=760
1: delta=-20.9988999994315 (739.0011000005685-760)
1: sending_rate=758
2018-04-15 20:27:14,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:27:14,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23071.09031466625
lowpan0: alpha_W=0.012; capacity=22652.395535426578
Sending rate 758.0910090909608
[US] lowpan0: capacity {'event_value': (22652,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 779, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=758.0910090909608
1: allocatable_rate=779
1: delta=-20.908990909039176 (758.0910090909608-779)
1: sending_rate=777
2018-04-15 20:27:39,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:27:39,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23540.379411519585
lowpan0: alpha_W=0.01; capacity=23125.87158007231
Sending rate 777.0991826446328
[US] lowpan0: capacity {'event_value': (23125,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 798, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.0991826446328
1: allocatable_rate=798
1: delta=-20.900817355367167 (777.0991826446328-798)
1: sending_rate=796
2018-04-15 20:28:09,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:28:09,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24004.97561740439
lowpan0: alpha_W=0.01; capacity=23594.61286427159
Sending rate 796.0999256949666
[US] lowpan0: capacity {'event_value': (23594,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=796.0999256949666
1: allocatable_rate=817
1: delta=-20.9000743050334 (796.0999256949666-817)
1: sending_rate=815
2018-04-15 20:28:39,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:28:39,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24464.925861230346
lowpan0: alpha_W=0.01; capacity=24058.66673562887
Sending rate 815.099993244997
[US] lowpan0: capacity {'event_value': (24058,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 836, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.099993244997
1: allocatable_rate=836
1: delta=-20.900006755003005 (815.099993244997-836)
1: sending_rate=834
2018-04-15 20:29:09,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:29:09,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:29:18,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:18,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-15 20:29:18,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:18,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 68 202
2018-04-15 20:29:18,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:18,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 102 272
2018-04-15 20:29:18,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:18,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 136 357
2018-04-15 20:29:18,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:18,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 170 434
2018-04-15 20:29:18,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:18,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 204 496
2018-04-15 20:29:18,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:19,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 238 565
2018-04-15 20:29:19,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:19,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 272 648
2018-04-15 20:29:19,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:19,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 306 708
2018-04-15 20:29:19,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:19,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 340 765
2018-04-15 20:29:19,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:19,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 374 823
2018-04-15 20:29:19,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:19,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 408 881
2018-04-15 20:29:19,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:19,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 442 953
2018-04-15 20:29:19,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:19,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 476 1019
2018-04-15 20:29:19,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:19,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 510 1078
2018-04-15 20:29:19,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:19,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 544 1136
2018-04-15 20:29:19,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:19,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 578 1194
2018-04-15 20:29:19,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:19,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 612 1252
2018-04-15 20:29:19,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:19,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 646 1310
2018-04-15 20:29:19,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:19,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 680 1372
2018-04-15 20:29:19,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:19,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 714 1438
2018-04-15 20:29:19,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:20,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 748 1508
2018-04-15 20:29:20,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:20,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 499 782 1566
2018-04-15 20:29:20,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:20,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 816 1628
2018-04-15 20:29:20,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:20,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 850 1686
2018-04-15 20:29:20,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:20,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 884 1744
2018-04-15 20:29:20,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:26,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 918 7941
2018-04-15 20:29:26,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:26,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 952 8009
2018-04-15 20:29:26,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:26,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 986 8071
2018-04-15 20:29:26,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:26,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1020 8136


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24920.276602618043
lowpan0: alpha_W=0.01; capacity=24518.080068272582
Sending rate 834.0999993859089
[US] lowpan0: capacity {'event_value': (24518,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 855, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=834.0999993859089
1: allocatable_rate=855
1: delta=-20.90000061409114 (834.0999993859089-855)
1: sending_rate=853
2018-04-15 20:29:39,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:39,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24729.407169925194
lowpan0: alpha_W=0.012; capacity=24293.86310745331
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (24293,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=848
1: delta=5.099999944173533 (853.0999999441735-848)
1: sending_rate=853
2018-04-15 20:30:09,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:09,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24540.446431559274
lowpan0: alpha_W=0.012; capacity=24072.33675016387
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (24072,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=841
1: delta=12.099999944173533 (853.0999999441735-841)
1: sending_rate=853
2018-04-15 20:30:39,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:39,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24411.708633910348
lowpan0: alpha_W=0.012; capacity=23923.468709161905
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (23923,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 834, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=834
1: delta=19.099999944173533 (853.0999999441735-834)
1: sending_rate=853
2018-04-15 20:31:10,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:10,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24284.25821423791
lowpan0: alpha_W=0.012; capacity=23776.387084651964
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (23776,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:31:40,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:40,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24128.91563209553
lowpan0: alpha_W=0.012; capacity=23596.07043963614
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (23596,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:32:10,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:10,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23975.126475774574
lowpan0: alpha_W=0.012; capacity=23417.917594360504
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (23417,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 846, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=846
1: delta=7.099999944173533 (853.0999999441735-846)
1: sending_rate=853
2018-04-15 20:32:40,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:40,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
