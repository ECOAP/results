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
2018-04-15 02:31:25,741 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 02:31:25,907 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 02:31:25,908 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 02:31:27,973 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2480046908>
2018-04-15 02:31:28,993 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 02:31:29,002 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 02:31:29,005 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 02:31:29,008 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 02:31:29,008 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:31:29,011 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:31:29,011 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 02:31:29,011 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 02:31:29,011 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 02:31:29,012 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:31:29,012 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:31:29,012 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:31:29,012 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 02:31:29,012 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:31:29,012 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:31:29,256 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 02:31:29,256 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 02:31:29,257 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 02:31:29,257 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 02:31:30,244 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 02:31:57,194 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 02:33:02,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:04,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:06,577 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:08,605 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:10,633 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:11,634 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:12,636 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:12,636 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:12,636 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:12,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:12,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:12,637 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:12,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:12,637 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 02:33:13,639 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:13,640 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:13,640 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 02:33:13,640 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:13,640 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:13,640 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 02:33:13,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:13,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:13,641 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:13,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:13,641 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 02:33:16,313 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 02:33:16,314 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (139,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 02:35:14,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 02:35:14,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=196.24033333333335
lowpan0: alpha_W=0.01; capacity=196.24033333333335
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (196,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 02:35:44,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 02:35:44,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=252.61126333333334
lowpan0: alpha_W=0.01; capacity=252.61126333333334
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (252,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 35}


1: sending_rate=8.181818181818183
1: allocatable_rate=35
1: delta=-26.818181818181817 (8.181818181818183-35)
1: sending_rate=32
2018-04-15 02:36:14,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 02:36:14,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=337.5851507
lowpan0: alpha_W=0.01; capacity=337.5851507
Sending rate 32.56198347107438
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (337,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 41}


1: sending_rate=32.56198347107438
1: allocatable_rate=41
1: delta=-8.438016528925623 (32.56198347107438-41)
1: sending_rate=40
2018-04-15 02:36:44,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-15 02:36:44,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=421.709299193
lowpan0: alpha_W=0.01; capacity=421.709299193
Sending rate 40.23290758827949
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (421,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 49}


1: sending_rate=40.23290758827949
1: allocatable_rate=49
1: delta=-8.767092411720512 (40.23290758827949-49)
1: sending_rate=48
2018-04-15 02:37:14,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 02:37:14,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=504.99220620106996
lowpan0: alpha_W=0.01; capacity=504.99220620106996
Sending rate 48.202991598934496
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (504,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 56}


1: sending_rate=48.202991598934496
1: allocatable_rate=56
1: delta=-7.797008401065504 (48.202991598934496-56)
1: sending_rate=55
2018-04-15 02:37:44,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 55
2018-04-15 02:37:44,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 55


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=587.4422841390592
lowpan0: alpha_W=0.01; capacity=587.4422841390592
Sending rate 55.291181054448586
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (587,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 64}


1: sending_rate=55.291181054448586
1: allocatable_rate=64
1: delta=-8.708818945551414 (55.291181054448586-64)
1: sending_rate=63
2018-04-15 02:38:14,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 02:38:14,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1281.5678612976685
lowpan0: alpha_W=0.01; capacity=1281.5678612976685
Sending rate 63.208289186768056
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1281,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=63.208289186768056
1: allocatable_rate=71
1: delta=-7.791710813231944 (63.208289186768056-71)
1: sending_rate=70
2018-04-15 02:38:44,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 02:38:44,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1968.752182684692
lowpan0: alpha_W=0.01; capacity=1968.752182684692
Sending rate 70.29166265334256
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1968,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 134}


1: sending_rate=70.29166265334256
1: allocatable_rate=134
1: delta=-63.708337346657444 (70.29166265334256-134)
1: sending_rate=128
2018-04-15 02:39:14,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 128
2018-04-15 02:39:14,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2036.564660857845
lowpan0: alpha_W=0.01; capacity=2036.564660857845
Sending rate 128.20833296848568
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2036,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 183}


1: sending_rate=128.20833296848568
1: allocatable_rate=183
1: delta=-54.79166703151432 (128.20833296848568-183)
1: sending_rate=178
2018-04-15 02:39:44,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 02:39:44,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2103.6990142492664
lowpan0: alpha_W=0.01; capacity=2103.6990142492664
Sending rate 178.0189393607714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2103,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 195}


1: sending_rate=178.0189393607714
1: allocatable_rate=195
1: delta=-16.981060639228588 (178.0189393607714-195)
1: sending_rate=193
2018-04-15 02:40:14,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 193
2018-04-15 02:40:14,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 193


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2782.6620241067735
lowpan0: alpha_W=0.01; capacity=2782.6620241067735
Sending rate 193.4562672146156
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2782,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 213}


1: sending_rate=193.4562672146156
1: allocatable_rate=213
1: delta=-19.543732785384407 (193.4562672146156-213)
1: sending_rate=211
2018-04-15 02:40:44,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-15 02:40:44,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3454.8354038657058
lowpan0: alpha_W=0.01; capacity=3454.8354038657058
Sending rate 211.2232970195105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3454,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 219}


1: sending_rate=211.2232970195105
1: allocatable_rate=219
1: delta=-7.776702980489489 (211.2232970195105-219)
1: sending_rate=218
2018-04-15 02:41:14,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 218
2018-04-15 02:41:14,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4120.287049827049
lowpan0: alpha_W=0.01; capacity=4120.287049827049
Sending rate 218.29302700177368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4120,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 225}


1: sending_rate=218.29302700177368
1: allocatable_rate=225
1: delta=-6.70697299822632 (218.29302700177368-225)
1: sending_rate=224
2018-04-15 02:41:44,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:41:44,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4779.084179328778
lowpan0: alpha_W=0.01; capacity=4779.084179328778
Sending rate 224.39027518197943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4779,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=224.39027518197943
1: allocatable_rate=231
1: delta=-6.609724818020567 (224.39027518197943-231)
1: sending_rate=230
2018-04-15 02:42:15,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 02:42:15,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5431.2933375354905
lowpan0: alpha_W=0.01; capacity=5431.2933375354905
Sending rate 230.3991159256345
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5431,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 236}


1: sending_rate=230.3991159256345
1: allocatable_rate=236
1: delta=-5.600884074365496 (230.3991159256345-236)
1: sending_rate=235
2018-04-15 02:42:45,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 235
2018-04-15 02:42:45,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 235


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6076.980404160136
lowpan0: alpha_W=0.01; capacity=6076.980404160136
Sending rate 235.49082872051224
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6076,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 298}


1: sending_rate=235.49082872051224
1: allocatable_rate=298
1: delta=-62.50917127948776 (235.49082872051224-298)
1: sending_rate=292
2018-04-15 02:43:15,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-15 02:43:15,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292
2018-04-15 02:43:16,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:16,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-15 02:43:16,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-15 02:43:16,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:16,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:16,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-15 02:43:16,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 453
2018-04-15 02:43:16,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:16,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:16,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 102 222
2018-04-15 02:43:16,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-15 02:43:16,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:16,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:16,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 136 287
2018-04-15 02:43:16,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 473
2018-04-15 02:43:16,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:16,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:16,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 170 373
2018-04-15 02:43:16,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 455
2018-04-15 02:43:16,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:16,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:16,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 204 463
2018-04-15 02:43:16,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 440
2018-04-15 02:43:16,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:16,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:16,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 238 543
2018-04-15 02:43:16,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 438
2018-04-15 02:43:16,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:16,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:16,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 272 608
2018-04-15 02:43:16,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 447
2018-04-15 02:43:16,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:16,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:17,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 306 673
2018-04-15 02:43:17,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 454
2018-04-15 02:43:17,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:17,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:17,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 340 738
2018-04-15 02:43:17,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 460
2018-04-15 02:43:17,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6132.877266785201
lowpan0: alpha_W=0.01; capacity=6132.877266785201
Sending rate 292.3173480655011
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6132,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 320}


1: sending_rate=292.3173480655011
1: allocatable_rate=320
1: delta=-27.682651934498892 (292.3173480655011-320)
1: sending_rate=317
2018-04-15 02:43:45,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 02:43:45,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6188.215160784016
lowpan0: alpha_W=0.01; capacity=6188.215160784016
Sending rate 317.48339527868194
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6188,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 321}


1: sending_rate=317.48339527868194
1: allocatable_rate=321
1: delta=-3.5166047213180605 (317.48339527868194-321)
1: sending_rate=320
2018-04-15 02:44:15,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 02:44:15,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6196.333009176175
lowpan0: alpha_W=0.01; capacity=6196.333009176175
Sending rate 320.68030866169835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6196,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 215}


1: sending_rate=320.68030866169835
1: allocatable_rate=215
1: delta=105.68030866169835 (320.68030866169835-215)
1: sending_rate=224
2018-04-15 02:44:45,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:44:45,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6204.369679084413
lowpan0: alpha_W=0.01; capacity=6204.369679084413
Sending rate 224.60730078742714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6204,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 217}


1: sending_rate=224.60730078742714
1: allocatable_rate=217
1: delta=7.6073007874271354 (224.60730078742714-217)
1: sending_rate=224
2018-04-15 02:45:15,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:45:15,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6842.325982293569
lowpan0: alpha_W=0.01; capacity=6842.325982293569
Sending rate 224.60730078742714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6842,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 218}


1: sending_rate=224.60730078742714
1: allocatable_rate=218
1: delta=6.6073007874271354 (224.60730078742714-218)
1: sending_rate=224
2018-04-15 02:45:45,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:45:45,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7473.902722470633
lowpan0: alpha_W=0.01; capacity=7473.902722470633
Sending rate 224.60730078742714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7473,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 253}


1: sending_rate=224.60730078742714
1: allocatable_rate=253
1: delta=-28.392699212572865 (224.60730078742714-253)
1: sending_rate=250
2018-04-15 02:46:15,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 02:46:15,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8099.163695245927
lowpan0: alpha_W=0.01; capacity=8099.163695245927
Sending rate 250.41884552612973
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8099,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=250.41884552612973
1: allocatable_rate=287
1: delta=-36.58115447387027 (250.41884552612973-287)
1: sending_rate=283
2018-04-15 02:46:45,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 02:46:45,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8718.172058293469
lowpan0: alpha_W=0.01; capacity=8718.172058293469
Sending rate 283.67444050237543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8718,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 321}


1: sending_rate=283.67444050237543
1: allocatable_rate=321
1: delta=-37.32555949762457 (283.67444050237543-321)
1: sending_rate=317
2018-04-15 02:47:15,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 02:47:15,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8718.490337710533
lowpan0: alpha_W=0.01; capacity=8718.490337710533
Sending rate 317.6067673183978
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8718,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 397}


1: sending_rate=317.6067673183978
1: allocatable_rate=397
1: delta=-79.39323268160223 (317.6067673183978-397)
1: sending_rate=389
2018-04-15 02:47:45,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 02:47:45,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8718.805434333428
lowpan0: alpha_W=0.01; capacity=8718.805434333428
Sending rate 389.7824333925816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8718,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 398}


1: sending_rate=389.7824333925816
1: allocatable_rate=398
1: delta=-8.217566607418405 (389.7824333925816-398)
1: sending_rate=397
2018-04-15 02:48:15,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 02:48:15,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9331.617379990093
lowpan0: alpha_W=0.01; capacity=9331.617379990093
Sending rate 397.2529484902347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9331,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=397.2529484902347
1: allocatable_rate=399
1: delta=-1.7470515097652992 (397.2529484902347-399)
1: sending_rate=398
2018-04-15 02:48:45,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-15 02:48:45,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9938.301206190192
lowpan0: alpha_W=0.01; capacity=9938.301206190192
Sending rate 398.8411771354759
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9938,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 436}


1: sending_rate=398.8411771354759
1: allocatable_rate=436
1: delta=-37.1588228645241 (398.8411771354759-436)
1: sending_rate=432
2018-04-15 02:49:15,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 02:49:15,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10538.91819412829
lowpan0: alpha_W=0.01; capacity=10538.91819412829
Sending rate 432.6219251941342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10538,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 483}


1: sending_rate=432.6219251941342
1: allocatable_rate=483
1: delta=-50.37807480586582 (432.6219251941342-483)
1: sending_rate=478
2018-04-15 02:49:46,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 02:49:46,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11133.529012187006
lowpan0: alpha_W=0.01; capacity=11133.529012187006
Sending rate 478.42017501764855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11133,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 505}


1: sending_rate=478.42017501764855
1: allocatable_rate=505
1: delta=-26.579824982351454 (478.42017501764855-505)
1: sending_rate=502
2018-04-15 02:50:16,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-15 02:50:16,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11109.693722065136
lowpan0: alpha_W=0.012; capacity=11104.926664040762
Sending rate 502.5836522743317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11104,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 527}


1: sending_rate=502.5836522743317
1: allocatable_rate=527
1: delta=-24.416347725668288 (502.5836522743317-527)
1: sending_rate=524
2018-04-15 02:50:46,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-15 02:50:46,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11086.096784844485
lowpan0: alpha_W=0.012; capacity=11076.667544072274
Sending rate 524.7803320249393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11076,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=524.7803320249393
1: allocatable_rate=549
1: delta=-24.219667975060702 (524.7803320249393-549)
1: sending_rate=546
2018-04-15 02:51:16,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 02:51:16,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11675.23581699604
lowpan0: alpha_W=0.01; capacity=11665.90086863155
Sending rate 546.7982120022672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11665,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=546.7982120022672
1: allocatable_rate=570
1: delta=-23.201787997732822 (546.7982120022672-570)
1: sending_rate=567
2018-04-15 02:51:46,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 02:51:47,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12258.48345882608
lowpan0: alpha_W=0.01; capacity=12249.241859945234
Sending rate 567.8907465456607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12249,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=567.8907465456607
1: allocatable_rate=591
1: delta=-23.109253454339296 (567.8907465456607-591)
1: sending_rate=588
2018-04-15 02:52:17,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:52:17,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12835.89862423782
lowpan0: alpha_W=0.01; capacity=12826.74944134578
Sending rate 588.8991587768783
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12826,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 612}


1: sending_rate=588.8991587768783
1: allocatable_rate=612
1: delta=-23.100841223121733 (588.8991587768783-612)
1: sending_rate=609
2018-04-15 02:52:47,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:52:47,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13407.539637995442
lowpan0: alpha_W=0.01; capacity=13398.481946932323
Sending rate 609.8999235251707
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13398,)}
lowpan0: service_time=0
2018-04-15 02:53:16,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
2018-04-15 02:53:16,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 02:53:16,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
2018-04-15 02:53:16,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-15 02:53:16,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
2018-04-15 02:53:16,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-15 02:53:16,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
2018-04-15 02:53:16,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 136 264
2018-04-15 02:53:16,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
2018-04-15 02:53:16,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 170 349
2018-04-15 02:53:16,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
2018-04-15 02:53:16,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 204 443
2018-04-15 02:53:16,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
2018-04-15 02:53:16,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 238 539
2018-04-15 02:53:16,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
2018-04-15 02:53:16,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 272 601
2018-04-15 02:53:16,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=609.8999235251707
1: allocatable_rate=633
1: delta=-23.10007647482928 (609.8999235251707-633)
1: sending_rate=630
2018-04-15 02:53:17,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:17,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630
2018-04-15 02:53:17,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 306 690
2018-04-15 02:53:17,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:17,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 340 757


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13973.464241615487
lowpan0: alpha_W=0.01; capacity=13964.497127462999
Sending rate 630.8999930477428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13964,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 631}


1: sending_rate=630.8999930477428
1: allocatable_rate=631
1: delta=-0.10000695225721756 (630.8999930477428-631)
1: sending_rate=630
2018-04-15 02:53:47,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:47,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14533.729599199332
lowpan0: alpha_W=0.01; capacity=14524.852156188368
Sending rate 630.9909084588857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14524,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 629}


1: sending_rate=630.9909084588857
1: allocatable_rate=629
1: delta=1.9909084588856558 (630.9909084588857-629)
1: sending_rate=630
2018-04-15 02:54:17,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:17,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14446.725636540672
lowpan0: alpha_W=0.012; capacity=14420.553930314107
Sending rate 630.9909084588857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14420,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 625}


1: sending_rate=630.9909084588857
1: allocatable_rate=625
1: delta=5.990908458885656 (630.9909084588857-625)
1: sending_rate=630
2018-04-15 02:54:47,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:47,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14360.591713508598
lowpan0: alpha_W=0.012; capacity=14317.507283150337
Sending rate 630.9909084588857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14317,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 620}


1: sending_rate=630.9909084588857
1: allocatable_rate=620
1: delta=10.990908458885656 (630.9909084588857-620)
1: sending_rate=630
2018-04-15 02:55:17,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:55:17,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14333.652463040178
lowpan0: alpha_W=0.012; capacity=14285.697195752533
Sending rate 630.9909084588857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14285,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 641}


1: sending_rate=630.9909084588857
1: allocatable_rate=641
1: delta=-10.009091541114344 (630.9909084588857-641)
1: sending_rate=640
2018-04-15 02:55:47,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 02:55:47,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14306.982605076442
lowpan0: alpha_W=0.012; capacity=14254.268829403502
Sending rate 640.0900825871714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14254,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 661}


1: sending_rate=640.0900825871714
1: allocatable_rate=661
1: delta=-20.909917412828577 (640.0900825871714-661)
1: sending_rate=659
2018-04-15 02:56:17,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 659
2018-04-15 02:56:17,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 659


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14233.912779025677
lowpan0: alpha_W=0.012; capacity=14167.21760345066
Sending rate 659.0990984170156
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14167,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 682}


1: sending_rate=659.0990984170156
1: allocatable_rate=682
1: delta=-22.900901582984375 (659.0990984170156-682)
1: sending_rate=679
2018-04-15 02:56:47,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 02:56:47,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14161.57365123542
lowpan0: alpha_W=0.012; capacity=14081.210992209251
Sending rate 679.9180998560923
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14081,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 702}


1: sending_rate=679.9180998560923
1: allocatable_rate=702
1: delta=-22.08190014390766 (679.9180998560923-702)
1: sending_rate=699
2018-04-15 02:57:18,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 02:57:18,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14136.624581389731
lowpan0: alpha_W=0.012; capacity=14052.23646030274
Sending rate 699.9925545323721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14052,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 722}


1: sending_rate=699.9925545323721
1: allocatable_rate=722
1: delta=-22.007445467627917 (699.9925545323721-722)
1: sending_rate=719
2018-04-15 02:57:48,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 02:57:48,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14111.9250022425
lowpan0: alpha_W=0.012; capacity=14023.609622779108
Sending rate 719.9993231393065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14023,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=719.9993231393065
1: allocatable_rate=741
1: delta=-21.00067686069349 (719.9993231393065-741)
1: sending_rate=739
2018-04-15 02:58:18,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:18,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14670.805752220076
lowpan0: alpha_W=0.01; capacity=14583.373526551317
Sending rate 739.0908475581188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14583,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 736}


1: sending_rate=739.0908475581188
1: allocatable_rate=736
1: delta=3.090847558118753 (739.0908475581188-736)
1: sending_rate=739
2018-04-15 02:58:48,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:48,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15224.097694697875
lowpan0: alpha_W=0.01; capacity=15137.539791285804
Sending rate 739.0908475581188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15137,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 734}


1: sending_rate=739.0908475581188
1: allocatable_rate=734
1: delta=5.090847558118753 (739.0908475581188-734)
1: sending_rate=739
2018-04-15 02:59:18,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:59:18,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15771.856717750896
lowpan0: alpha_W=0.01; capacity=15686.164393372947
Sending rate 739.0908475581188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15686,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 732}


1: sending_rate=739.0908475581188
1: allocatable_rate=732
1: delta=7.090847558118753 (739.0908475581188-732)
1: sending_rate=739
2018-04-15 02:59:48,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:59:48,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16314.138150573386
lowpan0: alpha_W=0.01; capacity=16229.302749439217
Sending rate 739.0908475581188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16229,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=739.0908475581188
1: allocatable_rate=772
1: delta=-32.90915244188125 (739.0908475581188-772)
1: sending_rate=769
2018-04-15 03:00:18,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 03:00:18,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16850.99676906765
lowpan0: alpha_W=0.01; capacity=16767.009721944825
Sending rate 769.0082588689199
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16767,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 811}


1: sending_rate=769.0082588689199
1: allocatable_rate=811
1: delta=-41.99174113108006 (769.0082588689199-811)
1: sending_rate=807
2018-04-15 03:00:48,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 03:00:48,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17382.486801376974
lowpan0: alpha_W=0.01; capacity=17299.339624725377
Sending rate 807.1825689880836
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17299,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=807.1825689880836
1: allocatable_rate=837
1: delta=-29.81743101191637 (807.1825689880836-837)
1: sending_rate=834
2018-04-15 03:01:18,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 03:01:18,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17296.161933363204
lowpan0: alpha_W=0.012; capacity=17196.747549228672
Sending rate 834.2893244534622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17196,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=834.2893244534622
1: allocatable_rate=856
1: delta=-21.7106755465378 (834.2893244534622-856)
1: sending_rate=854
2018-04-15 03:01:48,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-15 03:01:48,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17210.70031402957
lowpan0: alpha_W=0.012; capacity=17095.38657863793
Sending rate 854.026302223042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17095,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 874}


1: sending_rate=854.026302223042
1: allocatable_rate=874
1: delta=-19.973697776958034 (854.026302223042-874)
1: sending_rate=872
2018-04-15 03:02:18,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-15 03:02:18,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17738.593310889275
lowpan0: alpha_W=0.01; capacity=17624.43271285155
Sending rate 872.1842092930038
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17624,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 880}


1: sending_rate=872.1842092930038
1: allocatable_rate=880
1: delta=-7.815790706996154 (872.1842092930038-880)
1: sending_rate=879
2018-04-15 03:02:48,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 03:02:48,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18261.20737778038
lowpan0: alpha_W=0.01; capacity=18148.188385723035
Sending rate 879.2894735720913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18148,)}
lowpan0: service_time=0
2018-04-15 03:03:16,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:16,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-15 03:03:16,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:16,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-15 03:03:16,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:16,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-15 03:03:16,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:16,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-15 03:03:16,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:16,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 170 293
2018-04-15 03:03:16,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:16,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 204 355
2018-04-15 03:03:16,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:16,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 238 413
2018-04-15 03:03:16,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:16,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 272 503
2018-04-15 03:03:16,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:16,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 306 566
2018-04-15 03:03:16,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:16,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 340 629
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=879.2894735720913
1: allocatable_rate=910
1: delta=-30.71052642790869 (879.2894735720913-910)
1: sending_rate=907
2018-04-15 03:03:18,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-15 03:03:18,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18778.595304002578
lowpan0: alpha_W=0.01; capacity=18666.706501865803
Sending rate 907.2081339610992
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18666,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 928}


1: sending_rate=907.2081339610992
1: allocatable_rate=928
1: delta=-20.79186603890082 (907.2081339610992-928)
1: sending_rate=926
2018-04-15 03:03:48,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:03:48,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19290.80935096255
lowpan0: alpha_W=0.01; capacity=19180.039436847146
Sending rate 926.1098303601
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19180,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 921}


1: sending_rate=926.1098303601
1: allocatable_rate=921
1: delta=5.109830360099977 (926.1098303601-921)
1: sending_rate=926
2018-04-15 03:04:18,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:18,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19167.901257452926
lowpan0: alpha_W=0.012; capacity=19033.87896360498
Sending rate 926.1098303601
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19033,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 914}


1: sending_rate=926.1098303601
1: allocatable_rate=914
1: delta=12.109830360099977 (926.1098303601-914)
1: sending_rate=926
2018-04-15 03:04:49,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:49,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19046.222244878398
lowpan0: alpha_W=0.012; capacity=18889.47241604172
Sending rate 926.1098303601
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18889,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 906}


1: sending_rate=926.1098303601
1: allocatable_rate=906
1: delta=20.109830360099977 (926.1098303601-906)
1: sending_rate=926
2018-04-15 03:05:19,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:19,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18943.260022429615
lowpan0: alpha_W=0.012; capacity=18767.79874704922
Sending rate 926.1098303601
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18767,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=926.1098303601
1: allocatable_rate=898
1: delta=28.109830360099977 (926.1098303601-898)
1: sending_rate=926
2018-04-15 03:05:49,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:49,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18841.32742220532
lowpan0: alpha_W=0.012; capacity=18647.58516208463
Sending rate 926.1098303601
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18647,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=926.1098303601
1: allocatable_rate=916
1: delta=10.109830360099977 (926.1098303601-916)
1: sending_rate=926
2018-04-15 03:06:19,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:06:19,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19352.914147983265
lowpan0: alpha_W=0.01; capacity=19161.109310463784
Sending rate 926.1098303601
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19161,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 934}


1: sending_rate=926.1098303601
1: allocatable_rate=934
1: delta=-7.890169639900023 (926.1098303601-934)
1: sending_rate=933
2018-04-15 03:06:49,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 03:06:49,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19859.38500650343
lowpan0: alpha_W=0.01; capacity=19669.498217359145
Sending rate 933.2827118509182
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19669,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 952}


1: sending_rate=933.2827118509182
1: allocatable_rate=952
1: delta=-18.71728814908181 (933.2827118509182-952)
1: sending_rate=950
2018-04-15 03:07:19,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-15 03:07:19,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19748.291156438398
lowpan0: alpha_W=0.012; capacity=19538.464238750836
Sending rate 950.2984283500834
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19538,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 969}


1: sending_rate=950.2984283500834
1: allocatable_rate=969
1: delta=-18.70157164991656 (950.2984283500834-969)
1: sending_rate=967
2018-04-15 03:07:49,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 967
2018-04-15 03:07:49,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 967


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19638.308244874013
lowpan0: alpha_W=0.012; capacity=19409.002667885827
Sending rate 967.2998571227348
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19409,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 986}


1: sending_rate=967.2998571227348
1: allocatable_rate=986
1: delta=-18.700142877265193 (967.2998571227348-986)
1: sending_rate=984
2018-04-15 03:08:19,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-15 03:08:19,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19558.59182909194
lowpan0: alpha_W=0.012; capacity=19316.094635871195
Sending rate 984.2999870111577
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19316,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1003}


1: sending_rate=984.2999870111577
1: allocatable_rate=1003
1: delta=-18.70001298884233 (984.2999870111577-1003)
1: sending_rate=1001
2018-04-15 03:08:49,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-15 03:08:49,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19479.67257746769
lowpan0: alpha_W=0.012; capacity=19224.30150024074
Sending rate 1001.2999988191962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19224,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1020}


1: sending_rate=1001.2999988191962
1: allocatable_rate=1020
1: delta=-18.700001180803838 (1001.2999988191962-1020)
1: sending_rate=1018
2018-04-15 03:09:19,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1018
2018-04-15 03:09:19,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1018


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19984.87585169301
lowpan0: alpha_W=0.01; capacity=19732.058485238333
Sending rate 1018.2999998926542
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19732,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1037}


1: sending_rate=1018.2999998926542
1: allocatable_rate=1037
1: delta=-18.700000107345772 (1018.2999998926542-1037)
1: sending_rate=1035
2018-04-15 03:09:49,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 03:09:49,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20485.02709317608
lowpan0: alpha_W=0.01; capacity=20234.73790038595
Sending rate 1035.2999999902413
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20234,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1070}


1: sending_rate=1035.2999999902413
1: allocatable_rate=1070
1: delta=-34.700000009758696 (1035.2999999902413-1070)
1: sending_rate=1066
2018-04-15 03:10:19,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 03:10:19,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20980.176822244317
lowpan0: alpha_W=0.01; capacity=20732.39052138209
Sending rate 1066.8454545445675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20732,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1086}


1: sending_rate=1066.8454545445675
1: allocatable_rate=1086
1: delta=-19.154545455432526 (1066.8454545445675-1086)
1: sending_rate=1084
2018-04-15 03:10:49,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 03:10:49,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20857.875054021875
lowpan0: alpha_W=0.012; capacity=20588.601835125504
Sending rate 1084.2586776858698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20588,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1102}


1: sending_rate=1084.2586776858698
1: allocatable_rate=1102
1: delta=-17.74132231413023 (1084.2586776858698-1102)
1: sending_rate=1100
2018-04-15 03:11:19,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 03:11:19,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20736.796303481657
lowpan0: alpha_W=0.012; capacity=20446.538613104
Sending rate 1100.3871525168972
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20446,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1118}


1: sending_rate=1100.3871525168972
1: allocatable_rate=1118
1: delta=-17.61284748310277 (1100.3871525168972-1118)
1: sending_rate=1116
2018-04-15 03:11:49,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1116
2018-04-15 03:11:49,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1116
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21229.42834044684
lowpan0: alpha_W=0.01; capacity=20942.07322697296
Sending rate 1116.3988320469907
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20942,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1134}


1: sending_rate=1116.3988320469907
1: allocatable_rate=1134
1: delta=-17.60116795300928 (1116.3988320469907-1134)
1: sending_rate=1132
2018-04-15 03:12:20,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-15 03:12:20,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21717.13405704237
lowpan0: alpha_W=0.01; capacity=21432.65249470323
Sending rate 1132.3998938224538
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21432,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1149}


1: sending_rate=1132.3998938224538
1: allocatable_rate=1149
1: delta=-16.600106177546195 (1132.3998938224538-1149)
1: sending_rate=1147
2018-04-15 03:12:50,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1147
2018-04-15 03:12:50,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1147
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22199.962716471946
lowpan0: alpha_W=0.01; capacity=21918.3259697562
Sending rate 1147.490899438405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21918,)}
2018-04-15 03:13:16,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:16,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-15 03:13:16,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:16,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 68 188
2018-04-15 03:13:16,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:16,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 102 271
2018-04-15 03:13:16,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:16,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 136 355
2018-04-15 03:13:16,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:16,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 170 432
2018-04-15 03:13:16,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:16,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 204 525
2018-04-15 03:13:16,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:16,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 238 602
2018-04-15 03:13:16,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:17,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 272 699
2018-04-15 03:13:17,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:17,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 306 779
2018-04-15 03:13:17,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:17,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 399 340 851
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1165}


1: sending_rate=1147.490899438405
1: allocatable_rate=1165
1: delta=-17.509100561595005 (1147.490899438405-1165)
1: sending_rate=1163
2018-04-15 03:13:20,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 03:13:20,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22677.963089307224
lowpan0: alpha_W=0.01; capacity=22399.142710058637
Sending rate 1163.4082635853094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22399,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1180}


1: sending_rate=1163.4082635853094
1: allocatable_rate=1180
1: delta=-16.59173641469056 (1163.4082635853094-1180)
1: sending_rate=1178
2018-04-15 03:13:50,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 03:13:50,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22509.516791747483
lowpan0: alpha_W=0.012; capacity=22200.35299753793
Sending rate 1178.4916603259371
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22200,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1195}


1: sending_rate=1178.4916603259371
1: allocatable_rate=1195
1: delta=-16.50833967406288 (1178.4916603259371-1195)
1: sending_rate=1193
2018-04-15 03:14:20,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:20,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22342.75495716334
lowpan0: alpha_W=0.012; capacity=22003.948761567477
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22003,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1184}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1184
1: delta=9.499241847812527 (1193.4992418478125-1184)
1: sending_rate=1193
2018-04-15 03:14:50,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:50,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22235.994074258375
lowpan0: alpha_W=0.012; capacity=21879.90137642867
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21879,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1173}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1173
1: delta=20.499241847812527 (1193.4992418478125-1173)
1: sending_rate=1193
2018-04-15 03:15:20,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:20,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22130.30080018246
lowpan0: alpha_W=0.012; capacity=21757.342559911525
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21757,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1188}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1188
1: delta=5.499241847812527 (1193.4992418478125-1188)
1: sending_rate=1193
2018-04-15 03:15:50,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:50,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22025.664458847303
lowpan0: alpha_W=0.012; capacity=21636.254449192587
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21636,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1203}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1203
1: delta=-9.500758152187473 (1193.4992418478125-1203)
1: sending_rate=1202
2018-04-15 03:16:20,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 03:16:20,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21922.074480925497
lowpan0: alpha_W=0.012; capacity=21516.619395802278
Sending rate 1202.1362947134376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21516,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1218}


1: sending_rate=1202.1362947134376
1: allocatable_rate=1218
1: delta=-15.863705286562436 (1202.1362947134376-1218)
1: sending_rate=1216
2018-04-15 03:16:50,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1216
2018-04-15 03:16:50,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1216
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22402.85373611624
lowpan0: alpha_W=0.01; capacity=22001.453201844255
Sending rate 1216.557844973949
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22001,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1233}


1: sending_rate=1216.557844973949
1: allocatable_rate=1233
1: delta=-16.44215502605107 (1216.557844973949-1233)
1: sending_rate=1231
2018-04-15 03:17:20,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-15 03:17:20,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22878.82519875508
lowpan0: alpha_W=0.01; capacity=22481.438669825813
Sending rate 1231.5052586339953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22481,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1248}


1: sending_rate=1231.5052586339953
1: allocatable_rate=1248
1: delta=-16.494741366004746 (1231.5052586339953-1248)
1: sending_rate=1246
2018-04-15 03:17:45,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-15 03:17:45,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22737.53694676753
lowpan0: alpha_W=0.012; capacity=22316.6614057879
Sending rate 1246.500478057636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22316,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1262}


1: sending_rate=1246.500478057636
1: allocatable_rate=1262
1: delta=-15.499521942364026 (1246.500478057636-1262)
1: sending_rate=1260
2018-04-15 03:18:15,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1260
2018-04-15 03:18:15,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22597.661577299856
lowpan0: alpha_W=0.012; capacity=22153.861468918447
Sending rate 1260.5909525506943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22153,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1276}


1: sending_rate=1260.5909525506943
1: allocatable_rate=1276
1: delta=-15.409047449305717 (1260.5909525506943-1276)
1: sending_rate=1274
2018-04-15 03:18:45,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 03:18:45,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23071.68496152686
lowpan0: alpha_W=0.01; capacity=22632.322854229264
Sending rate 1274.5991775046086
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22632,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1290}


1: sending_rate=1274.5991775046086
1: allocatable_rate=1290
1: delta=-15.400822495391367 (1274.5991775046086-1290)
1: sending_rate=1288
2018-04-15 03:19:15,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 03:19:15,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23540.96811191159
lowpan0: alpha_W=0.01; capacity=23105.99962568697
Sending rate 1288.5999252276918
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23105,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1304}


1: sending_rate=1288.5999252276918
1: allocatable_rate=1304
1: delta=-15.400074772308244 (1288.5999252276918-1304)
1: sending_rate=1302
2018-04-15 03:19:45,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1302
2018-04-15 03:19:45,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1302
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24005.558430792473
lowpan0: alpha_W=0.01; capacity=23574.9396294301
Sending rate 1302.5999932025175
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23574,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1318}


1: sending_rate=1302.5999932025175
1: allocatable_rate=1318
1: delta=-15.400006797482547 (1302.5999932025175-1318)
1: sending_rate=1316
2018-04-15 03:20:16,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1316
2018-04-15 03:20:16,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24465.50284648455
lowpan0: alpha_W=0.01; capacity=24039.1902331358
Sending rate 1316.5999993820471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24039,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1332}


1: sending_rate=1316.5999993820471
1: allocatable_rate=1332
1: delta=-15.400000617952855 (1316.5999993820471-1332)
1: sending_rate=1330
2018-04-15 03:20:46,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1330
2018-04-15 03:20:46,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1330
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24920.8478180197
lowpan0: alpha_W=0.01; capacity=24498.798330804442
Sending rate 1330.5999999438225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24498,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1346}


1: sending_rate=1330.5999999438225
1: allocatable_rate=1346
1: delta=-15.400000056177532 (1330.5999999438225-1346)
1: sending_rate=1344
2018-04-15 03:21:16,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-15 03:21:16,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25371.639339839505
lowpan0: alpha_W=0.01; capacity=24953.810347496397
Sending rate 1344.5999999948929
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24953,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1359}


1: sending_rate=1344.5999999948929
1: allocatable_rate=1359
1: delta=-14.400000005107131 (1344.5999999948929-1359)
1: sending_rate=1357
2018-04-15 03:21:46,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1357
2018-04-15 03:21:46,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1357
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25205.42294644111
lowpan0: alpha_W=0.012; capacity=24759.36462332644
Sending rate 1357.6909090904448
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24759,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1372}


1: sending_rate=1357.6909090904448
1: allocatable_rate=1372
1: delta=-14.309090909555152 (1357.6909090904448-1372)
1: sending_rate=1370
2018-04-15 03:22:16,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1370
2018-04-15 03:22:16,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25040.8687169767
lowpan0: alpha_W=0.012; capacity=24567.25224784652
Sending rate 1370.6991735536767
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24567,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1386}


1: sending_rate=1370.6991735536767
1: allocatable_rate=1386
1: delta=-15.300826446323299 (1370.6991735536767-1386)
1: sending_rate=1384
2018-04-15 03:22:46,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:22:46,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25490.460029806934
lowpan0: alpha_W=0.01; capacity=25021.579725368058
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25021,)}
2018-04-15 03:23:16,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1373}


1: sending_rate=1384.609015777607
1: allocatable_rate=1373
1: delta=11.609015777607055 (1384.609015777607-1373)
1: sending_rate=1384
2018-04-15 03:23:16,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:16,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
2018-04-15 03:23:36,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19597
2018-04-15 03:23:36,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:36,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19666
2018-04-15 03:23:36,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:36,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19738
2018-04-15 03:23:36,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:36,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19802
2018-04-15 03:23:36,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:36,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19876
2018-04-15 03:23:36,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:36,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19948
2018-04-15 03:23:36,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:36,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20018
2018-04-15 03:23:36,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:36,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20087
2018-04-15 03:23:36,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:36,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20149
2018-04-15 03:23:36,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:36,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25935.555429508866
lowpan0: alpha_W=0.01; capacity=25471.363928114377
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25471,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1361}


1: sending_rate=1384.609015777607
1: allocatable_rate=1361
1: delta=23.609015777607055 (1384.609015777607-1361)
1: sending_rate=1384
2018-04-15 03:23:46,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:46,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25746.199875213777
lowpan0: alpha_W=0.012; capacity=25249.707560977004
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25249,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1348}


1: sending_rate=1384.609015777607
1: allocatable_rate=1348
1: delta=36.609015777607055 (1384.609015777607-1348)
1: sending_rate=1384
2018-04-15 03:24:16,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:16,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25558.73787646164
lowpan0: alpha_W=0.012; capacity=25030.71107024528
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25030,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1336}


1: sending_rate=1384.609015777607
1: allocatable_rate=1336
1: delta=48.609015777607055 (1384.609015777607-1336)
1: sending_rate=1384
2018-04-15 03:24:46,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:46,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25373.150497697025
lowpan0: alpha_W=0.012; capacity=24814.34253740234
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24814,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1350}


1: sending_rate=1384.609015777607
1: allocatable_rate=1350
1: delta=34.609015777607055 (1384.609015777607-1350)
1: sending_rate=1384
2018-04-15 03:25:16,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:16,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25189.418992720053
lowpan0: alpha_W=0.012; capacity=24600.57042695351
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24600,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1363}


1: sending_rate=1384.609015777607
1: allocatable_rate=1363
1: delta=21.609015777607055 (1384.609015777607-1363)
1: sending_rate=1384
2018-04-15 03:25:46,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:46,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25054.19146945952
lowpan0: alpha_W=0.012; capacity=24445.363581830068
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24445,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1376}


1: sending_rate=1384.609015777607
1: allocatable_rate=1376
1: delta=8.609015777607055 (1384.609015777607-1376)
1: sending_rate=1384
2018-04-15 03:26:16,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:26:16,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24920.316221431593
lowpan0: alpha_W=0.012; capacity=24292.01921884811
Sending rate 1384.609015777607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24292,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1390}


1: sending_rate=1384.609015777607
1: allocatable_rate=1390
1: delta=-5.3909842223929445 (1384.609015777607-1390)
1: sending_rate=1389
2018-04-15 03:26:46,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 03:26:46,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
