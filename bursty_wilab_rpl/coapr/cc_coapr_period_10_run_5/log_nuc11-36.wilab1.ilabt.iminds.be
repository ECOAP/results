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
2018-04-15 02:31:03,384 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 02:31:03,549 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 02:31:03,550 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 02:31:05,606 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff53be66710>
2018-04-15 02:31:06,626 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 02:31:06,634 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 02:31:06,639 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 02:31:06,642 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 02:31:06,642 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:31:06,644 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:31:06,645 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 02:31:06,645 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 02:31:06,645 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 02:31:06,645 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:31:06,645 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:31:06,645 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:31:06,646 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 02:31:06,646 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:31:06,646 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:31:06,902 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 02:31:06,902 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 02:31:06,902 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 02:31:06,902 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 02:31:07,889 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 02:31:34,869 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 02:32:39,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:32:41,946 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:32:43,974 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:32:46,002 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:32:48,027 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:32:49,029 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:32:50,030 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:32:50,031 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:32:50,031 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:32:50,031 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:32:50,031 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:32:50,032 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:32:50,032 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:32:50,032 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 02:32:51,034 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:32:51,034 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:32:51,034 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:32:51,034 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:32:51,034 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:32:51,034 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:32:51,035 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:32:51,035 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 02:32:51,035 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 02:32:51,035 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:32:51,035 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 02:33:05,182 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 02:33:05,182 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 02:34:52,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 02:34:52,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 02:35:22,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 02:35:22,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 35}


1: sending_rate=8.561983471074381
1: allocatable_rate=35
1: delta=-26.43801652892562 (8.561983471074381-35)
1: sending_rate=32
2018-04-15 02:35:52,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 02:35:52,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 32.59654395191585
[US] lowpan0: capacity {'event_value': (485,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 41}


1: sending_rate=32.59654395191585
1: allocatable_rate=41
1: delta=-8.403456048084152 (32.59654395191585-41)
1: sending_rate=40
2018-04-15 02:36:22,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-15 02:36:22,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 40.236049450174164
[US] lowpan0: capacity {'event_value': (567,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 49}


1: sending_rate=40.236049450174164
1: allocatable_rate=49
1: delta=-8.763950549825836 (40.236049450174164-49)
1: sending_rate=48
2018-04-15 02:36:52,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 02:36:52,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 48.203277222743104
[US] lowpan0: capacity {'event_value': (649,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 56}


1: sending_rate=48.203277222743104
1: allocatable_rate=56
1: delta=-7.796722777256896 (48.203277222743104-56)
1: sending_rate=55
2018-04-15 02:37:22,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 55
2018-04-15 02:37:22,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 55


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 55.291207020249374
[US] lowpan0: capacity {'event_value': (730,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 64}


1: sending_rate=55.291207020249374
1: allocatable_rate=64
1: delta=-8.708792979750626 (55.291207020249374-64)
1: sending_rate=63
2018-04-15 02:37:52,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 02:37:52,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=810.8227107529103
lowpan0: alpha_W=0.01; capacity=810.8227107529103
Sending rate 63.208291547295396
[US] lowpan0: capacity {'event_value': (810,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=63.208291547295396
1: allocatable_rate=71
1: delta=-7.791708452704604 (63.208291547295396-71)
1: sending_rate=70
2018-04-15 02:38:22,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 02:38:22,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=890.2144836453812
lowpan0: alpha_W=0.01; capacity=890.2144836453812
Sending rate 70.29166286793594
[US] lowpan0: capacity {'event_value': (890,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 134}


1: sending_rate=70.29166286793594
1: allocatable_rate=134
1: delta=-63.70833713206406 (70.29166286793594-134)
1: sending_rate=128
2018-04-15 02:38:53,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 128
2018-04-15 02:38:53,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=968.8123388089274
lowpan0: alpha_W=0.01; capacity=968.8123388089274
Sending rate 128.20833298799417
[US] lowpan0: capacity {'event_value': (968,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 183}


1: sending_rate=128.20833298799417
1: allocatable_rate=183
1: delta=-54.79166701200583 (128.20833298799417-183)
1: sending_rate=178
2018-04-15 02:39:23,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 02:39:23,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1046.624215420838
lowpan0: alpha_W=0.01; capacity=1046.624215420838
Sending rate 178.01893936254493
[US] lowpan0: capacity {'event_value': (1046,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 195}


1: sending_rate=178.01893936254493
1: allocatable_rate=195
1: delta=-16.981060637455073 (178.01893936254493-195)
1: sending_rate=193
2018-04-15 02:39:53,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 193
2018-04-15 02:39:53,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 193


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1152.8246399332963
lowpan0: alpha_W=0.01; capacity=1152.8246399332963
Sending rate 193.4562672147768
[US] lowpan0: capacity {'event_value': (1152,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 213}


1: sending_rate=193.4562672147768
1: allocatable_rate=213
1: delta=-19.5437327852232 (193.4562672147768-213)
1: sending_rate=211
2018-04-15 02:40:23,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-15 02:40:23,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1257.96306020063
lowpan0: alpha_W=0.01; capacity=1257.96306020063
Sending rate 211.22329701952515
[US] lowpan0: capacity {'event_value': (1257,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 219}


1: sending_rate=211.22329701952515
1: allocatable_rate=219
1: delta=-7.776702980474852 (211.22329701952515-219)
1: sending_rate=218
2018-04-15 02:40:53,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 218
2018-04-15 02:40:53,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1945.3834295986237
lowpan0: alpha_W=0.01; capacity=1945.3834295986237
Sending rate 218.29302700177502
[US] lowpan0: capacity {'event_value': (1945,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 225}


1: sending_rate=218.29302700177502
1: allocatable_rate=225
1: delta=-6.706972998224984 (218.29302700177502-225)
1: sending_rate=224
2018-04-15 02:41:23,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:41:23,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2625.9295953026376
lowpan0: alpha_W=0.01; capacity=2625.9295953026376
Sending rate 224.39027518197955
[US] lowpan0: capacity {'event_value': (2625,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=224.39027518197955
1: allocatable_rate=231
1: delta=-6.609724818020453 (224.39027518197955-231)
1: sending_rate=230
2018-04-15 02:41:53,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 02:41:53,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3299.670299349611
lowpan0: alpha_W=0.01; capacity=3299.670299349611
Sending rate 230.3991159256345
[US] lowpan0: capacity {'event_value': (3299,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 236}


1: sending_rate=230.3991159256345
1: allocatable_rate=236
1: delta=-5.600884074365496 (230.3991159256345-236)
1: sending_rate=235
2018-04-15 02:42:23,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 235
2018-04-15 02:42:23,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 235


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3966.673596356115
lowpan0: alpha_W=0.01; capacity=3966.673596356115
Sending rate 235.49082872051224
[US] lowpan0: capacity {'event_value': (3966,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 298}


1: sending_rate=235.49082872051224
1: allocatable_rate=298
1: delta=-62.50917127948776 (235.49082872051224-298)
1: sending_rate=292
2018-04-15 02:42:53,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-15 02:42:53,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292
2018-04-15 02:43:05,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:08,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3054
2018-04-15 02:43:08,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:11,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6087
2018-04-15 02:43:11,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:11,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6170
2018-04-15 02:43:11,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:11,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6245
2018-04-15 02:43:11,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:11,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6322
2018-04-15 02:43:11,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:11,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6401
2018-04-15 02:43:11,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:11,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6475
2018-04-15 02:43:11,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:11,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 272 6554
2018-04-15 02:43:11,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:11,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 306 6642
2018-04-15 02:43:11,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 292
2018-04-15 02:43:12,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 340 6717


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4014.506860392554
lowpan0: alpha_W=0.01; capacity=4014.506860392554
Sending rate 292.3173480655011
[US] lowpan0: capacity {'event_value': (4014,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 320}


1: sending_rate=292.3173480655011
1: allocatable_rate=320
1: delta=-27.682651934498892 (292.3173480655011-320)
1: sending_rate=317
2018-04-15 02:43:23,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 02:43:23,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4061.861791788628
lowpan0: alpha_W=0.01; capacity=4061.861791788628
Sending rate 317.48339527868194
[US] lowpan0: capacity {'event_value': (4061,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 321}


1: sending_rate=317.48339527868194
1: allocatable_rate=321
1: delta=-3.5166047213180605 (317.48339527868194-321)
1: sending_rate=320
2018-04-15 02:43:53,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 02:43:53,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4071.243173870742
lowpan0: alpha_W=0.01; capacity=4071.243173870742
Sending rate 320.68030866169835
[US] lowpan0: capacity {'event_value': (4071,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 215}


1: sending_rate=320.68030866169835
1: allocatable_rate=215
1: delta=105.68030866169835 (320.68030866169835-215)
1: sending_rate=224
2018-04-15 02:44:23,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:44:23,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4080.5307421320344
lowpan0: alpha_W=0.01; capacity=4080.5307421320344
Sending rate 224.60730078742714
[US] lowpan0: capacity {'event_value': (4080,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 217}


1: sending_rate=224.60730078742714
1: allocatable_rate=217
1: delta=7.6073007874271354 (224.60730078742714-217)
1: sending_rate=224
2018-04-15 02:44:53,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:44:53,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4127.225434710714
lowpan0: alpha_W=0.01; capacity=4127.225434710714
Sending rate 224.60730078742714
[US] lowpan0: capacity {'event_value': (4127,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 218}


1: sending_rate=224.60730078742714
1: allocatable_rate=218
1: delta=6.6073007874271354 (224.60730078742714-218)
1: sending_rate=224
2018-04-15 02:45:23,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 02:45:23,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4173.453180363606
lowpan0: alpha_W=0.01; capacity=4173.453180363606
Sending rate 224.60730078742714
[US] lowpan0: capacity {'event_value': (4173,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 253}


1: sending_rate=224.60730078742714
1: allocatable_rate=253
1: delta=-28.392699212572865 (224.60730078742714-253)
1: sending_rate=250
2018-04-15 02:45:53,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 02:45:53,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4219.2186485599705
lowpan0: alpha_W=0.01; capacity=4219.2186485599705
Sending rate 250.41884552612973
[US] lowpan0: capacity {'event_value': (4219,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=250.41884552612973
1: allocatable_rate=287
1: delta=-36.58115447387027 (250.41884552612973-287)
1: sending_rate=283
2018-04-15 02:46:23,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 02:46:23,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4264.526462074371
lowpan0: alpha_W=0.01; capacity=4264.526462074371
Sending rate 283.67444050237543
[US] lowpan0: capacity {'event_value': (4264,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 321}


1: sending_rate=283.67444050237543
1: allocatable_rate=321
1: delta=-37.32555949762457 (283.67444050237543-321)
1: sending_rate=317
2018-04-15 02:46:54,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 02:46:54,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4921.8811974536275
lowpan0: alpha_W=0.01; capacity=4921.8811974536275
Sending rate 317.6067673183978
[US] lowpan0: capacity {'event_value': (4921,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 397}


1: sending_rate=317.6067673183978
1: allocatable_rate=397
1: delta=-79.39323268160223 (317.6067673183978-397)
1: sending_rate=389
2018-04-15 02:47:24,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 02:47:24,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5572.662385479091
lowpan0: alpha_W=0.01; capacity=5572.662385479091
Sending rate 389.7824333925816
[US] lowpan0: capacity {'event_value': (5572,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=389.7824333925816
1: allocatable_rate=398
1: delta=-8.217566607418405 (389.7824333925816-398)
1: sending_rate=397
2018-04-15 02:47:54,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 02:47:54,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5604.4357616243005
lowpan0: alpha_W=0.01; capacity=5604.4357616243005
Sending rate 397.2529484902347
[US] lowpan0: capacity {'event_value': (5604,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=397.2529484902347
1: allocatable_rate=399
1: delta=-1.7470515097652992 (397.2529484902347-399)
1: sending_rate=398
2018-04-15 02:48:24,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-15 02:48:24,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5635.891404008057
lowpan0: alpha_W=0.01; capacity=5635.891404008057
Sending rate 398.8411771354759
[US] lowpan0: capacity {'event_value': (5635,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 436}


1: sending_rate=398.8411771354759
1: allocatable_rate=436
1: delta=-37.1588228645241 (398.8411771354759-436)
1: sending_rate=432
2018-04-15 02:48:54,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 02:48:54,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6279.532489967976
lowpan0: alpha_W=0.01; capacity=6279.532489967976
Sending rate 432.6219251941342
[US] lowpan0: capacity {'event_value': (6279,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 483}


1: sending_rate=432.6219251941342
1: allocatable_rate=483
1: delta=-50.37807480586582 (432.6219251941342-483)
1: sending_rate=478
2018-04-15 02:49:24,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 02:49:24,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6916.737165068296
lowpan0: alpha_W=0.01; capacity=6916.737165068296
Sending rate 478.42017501764855
[US] lowpan0: capacity {'event_value': (6916,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 505}


1: sending_rate=478.42017501764855
1: allocatable_rate=505
1: delta=-26.579824982351454 (478.42017501764855-505)
1: sending_rate=502
2018-04-15 02:49:54,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-15 02:49:54,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7547.569793417613
lowpan0: alpha_W=0.01; capacity=7547.569793417613
Sending rate 502.5836522743317
[US] lowpan0: capacity {'event_value': (7547,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 527}


1: sending_rate=502.5836522743317
1: allocatable_rate=527
1: delta=-24.416347725668288 (502.5836522743317-527)
1: sending_rate=524
2018-04-15 02:50:24,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-15 02:50:24,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8172.094095483437
lowpan0: alpha_W=0.01; capacity=8172.094095483437
Sending rate 524.7803320249393
[US] lowpan0: capacity {'event_value': (8172,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=524.7803320249393
1: allocatable_rate=549
1: delta=-24.219667975060702 (524.7803320249393-549)
1: sending_rate=546
2018-04-15 02:50:54,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 02:50:54,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8790.373154528603
lowpan0: alpha_W=0.01; capacity=8790.373154528603
Sending rate 546.7982120022672
[US] lowpan0: capacity {'event_value': (8790,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=546.7982120022672
1: allocatable_rate=570
1: delta=-23.201787997732822 (546.7982120022672-570)
1: sending_rate=567
2018-04-15 02:51:24,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 02:51:24,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9402.469422983317
lowpan0: alpha_W=0.01; capacity=9402.469422983317
Sending rate 567.8907465456607
[US] lowpan0: capacity {'event_value': (9402,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=567.8907465456607
1: allocatable_rate=591
1: delta=-23.109253454339296 (567.8907465456607-591)
1: sending_rate=588
2018-04-15 02:51:54,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:51:54,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9425.11139542015
lowpan0: alpha_W=0.01; capacity=9425.11139542015
Sending rate 588.8991587768783
[US] lowpan0: capacity {'event_value': (9425,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 612}


1: sending_rate=588.8991587768783
1: allocatable_rate=612
1: delta=-23.100841223121733 (588.8991587768783-612)
1: sending_rate=609
2018-04-15 02:52:24,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:52:24,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9447.526948132614
lowpan0: alpha_W=0.01; capacity=9447.526948132614
Sending rate 609.8999235251707
[US] lowpan0: capacity {'event_value': (9447,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=609.8999235251707
1: allocatable_rate=633
1: delta=-23.10007647482928 (609.8999235251707-633)
1: sending_rate=630
2018-04-15 02:52:54,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:52:54,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630
2018-04-15 02:53:05,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:08,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2878
2018-04-15 02:53:08,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:08,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2956
2018-04-15 02:53:08,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:08,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3023
2018-04-15 02:53:08,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:08,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3090
2018-04-15 02:53:08,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:08,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3162
2018-04-15 02:53:08,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:08,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3224
2018-04-15 02:53:08,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:17,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12039
2018-04-15 02:53:17,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:17,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12097
2018-04-15 02:53:17,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:17,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12159
2018-04-15 02:53:17,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:17,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12235


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10053.051678651287
lowpan0: alpha_W=0.01; capacity=10053.051678651287
Sending rate 630.8999930477428
[US] lowpan0: capacity {'event_value': (10053,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 631}


1: sending_rate=630.8999930477428
1: allocatable_rate=631
1: delta=-0.10000695225721756 (630.8999930477428-631)
1: sending_rate=630
2018-04-15 02:53:24,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:24,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10652.521161864774
lowpan0: alpha_W=0.01; capacity=10652.521161864774
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (10652,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 629}


1: sending_rate=630.9909084588857
1: allocatable_rate=629
1: delta=1.9909084588856558 (630.9909084588857-629)
1: sending_rate=630
2018-04-15 02:53:54,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:54,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10604.32928357946
lowpan0: alpha_W=0.012; capacity=10594.690907922397
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (10594,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 625}


1: sending_rate=630.9909084588857
1: allocatable_rate=625
1: delta=5.990908458885656 (630.9909084588857-625)
1: sending_rate=630
2018-04-15 02:54:25,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:25,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10556.619324076999
lowpan0: alpha_W=0.012; capacity=10537.554617027328
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (10537,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 620}


1: sending_rate=630.9909084588857
1: allocatable_rate=620
1: delta=10.990908458885656 (630.9909084588857-620)
1: sending_rate=630
2018-04-15 02:54:55,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:55,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10538.55313083623
lowpan0: alpha_W=0.012; capacity=10516.103961623001
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (10516,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 641}


1: sending_rate=630.9909084588857
1: allocatable_rate=641
1: delta=-10.009091541114344 (630.9909084588857-641)
1: sending_rate=640
2018-04-15 02:55:25,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 02:55:25,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10520.667599527867
lowpan0: alpha_W=0.012; capacity=10494.910714083524
Sending rate 640.0900825871714
[US] lowpan0: capacity {'event_value': (10494,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 661}


1: sending_rate=640.0900825871714
1: allocatable_rate=661
1: delta=-20.909917412828577 (640.0900825871714-661)
1: sending_rate=659
2018-04-15 02:55:55,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 659
2018-04-15 02:55:55,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 659


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10502.960923532588
lowpan0: alpha_W=0.012; capacity=10473.97178551452
Sending rate 659.0990984170156
[US] lowpan0: capacity {'event_value': (10473,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 682}


1: sending_rate=659.0990984170156
1: allocatable_rate=682
1: delta=-22.900901582984375 (659.0990984170156-682)
1: sending_rate=679
2018-04-15 02:56:25,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 02:56:25,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10485.431314297262
lowpan0: alpha_W=0.012; capacity=10453.284124088346
Sending rate 679.9180998560923
[US] lowpan0: capacity {'event_value': (10453,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 702}


1: sending_rate=679.9180998560923
1: allocatable_rate=702
1: delta=-22.08190014390766 (679.9180998560923-702)
1: sending_rate=699
2018-04-15 02:56:55,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 02:56:55,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10468.07700115429
lowpan0: alpha_W=0.012; capacity=10432.844714599287
Sending rate 699.9925545323721
[US] lowpan0: capacity {'event_value': (10432,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 722}


1: sending_rate=699.9925545323721
1: allocatable_rate=722
1: delta=-22.007445467627917 (699.9925545323721-722)
1: sending_rate=719
2018-04-15 02:57:25,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 02:57:25,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10450.896231142748
lowpan0: alpha_W=0.012; capacity=10412.650578024095
Sending rate 719.9993231393065
[US] lowpan0: capacity {'event_value': (10412,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=719.9993231393065
1: allocatable_rate=741
1: delta=-21.00067686069349 (719.9993231393065-741)
1: sending_rate=739
2018-04-15 02:57:55,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:57:55,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10433.88726883132
lowpan0: alpha_W=0.012; capacity=10392.698771087806
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (10392,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 736}


1: sending_rate=739.0908475581188
1: allocatable_rate=736
1: delta=3.090847558118753 (739.0908475581188-736)
1: sending_rate=739
2018-04-15 02:58:25,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:25,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10417.048396143007
lowpan0: alpha_W=0.012; capacity=10372.986385834753
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (10372,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=739.0908475581188
1: allocatable_rate=734
1: delta=5.090847558118753 (739.0908475581188-734)
1: sending_rate=739
2018-04-15 02:58:55,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:55,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10429.544578848243
lowpan0: alpha_W=0.01; capacity=10385.923188643072
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (10385,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 732}


1: sending_rate=739.0908475581188
1: allocatable_rate=732
1: delta=7.090847558118753 (739.0908475581188-732)
1: sending_rate=739
2018-04-15 02:59:25,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:59:25,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10441.915799726426
lowpan0: alpha_W=0.01; capacity=10398.730623423307
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (10398,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=739.0908475581188
1: allocatable_rate=772
1: delta=-32.90915244188125 (739.0908475581188-772)
1: sending_rate=769
2018-04-15 02:59:55,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 02:59:55,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11037.496641729162
lowpan0: alpha_W=0.01; capacity=10994.743317189073
Sending rate 769.0082588689199
[US] lowpan0: capacity {'event_value': (10994,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 811}


1: sending_rate=769.0082588689199
1: allocatable_rate=811
1: delta=-41.99174113108006 (769.0082588689199-811)
1: sending_rate=807
2018-04-15 03:00:25,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 03:00:25,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11627.12167531187
lowpan0: alpha_W=0.01; capacity=11584.795884017183
Sending rate 807.1825689880836
[US] lowpan0: capacity {'event_value': (11584,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=807.1825689880836
1: allocatable_rate=837
1: delta=-29.81743101191637 (807.1825689880836-837)
1: sending_rate=834
2018-04-15 03:00:55,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 03:00:55,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12210.85045855875
lowpan0: alpha_W=0.01; capacity=12168.947925177012
Sending rate 834.2893244534622
[US] lowpan0: capacity {'event_value': (12168,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=834.2893244534622
1: allocatable_rate=856
1: delta=-21.7106755465378 (834.2893244534622-856)
1: sending_rate=854
2018-04-15 03:01:25,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-15 03:01:25,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12788.741953973164
lowpan0: alpha_W=0.01; capacity=12747.258445925241
Sending rate 854.026302223042
[US] lowpan0: capacity {'event_value': (12747,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 874}


1: sending_rate=854.026302223042
1: allocatable_rate=874
1: delta=-19.973697776958034 (854.026302223042-874)
1: sending_rate=872
2018-04-15 03:01:56,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-15 03:01:56,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13360.854534433432
lowpan0: alpha_W=0.01; capacity=13319.785861465989
Sending rate 872.1842092930038
[US] lowpan0: capacity {'event_value': (13319,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 880}


1: sending_rate=872.1842092930038
1: allocatable_rate=880
1: delta=-7.815790706996154 (872.1842092930038-880)
1: sending_rate=879
2018-04-15 03:02:26,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 03:02:26,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13927.245989089099
lowpan0: alpha_W=0.01; capacity=13886.58800285133
Sending rate 879.2894735720913
[US] lowpan0: capacity {'event_value': (13886,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=879.2894735720913
1: allocatable_rate=910
1: delta=-30.71052642790869 (879.2894735720913-910)
1: sending_rate=907
2018-04-15 03:02:56,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-15 03:02:56,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907
2018-04-15 03:03:05,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:08,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2892
2018-04-15 03:03:08,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:08,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 2975
2018-04-15 03:03:08,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:08,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3091
2018-04-15 03:03:08,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:15,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10574
2018-04-15 03:03:15,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:16,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10657
2018-04-15 03:03:16,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:16,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10734
2018-04-15 03:03:16,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:16,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10804
2018-04-15 03:03:16,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:16,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 10889
2018-04-15 03:03:16,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:16,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 10960
2018-04-15 03:03:16,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:16,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13875.473529198207
lowpan0: alpha_W=0.012; capacity=13824.948946817112
Sending rate 907.2081339610992
[US] lowpan0: capacity {'event_value': (13824,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 928}


1: sending_rate=907.2081339610992
1: allocatable_rate=928
1: delta=-20.79186603890082 (907.2081339610992-928)
1: sending_rate=926
2018-04-15 03:03:26,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:03:26,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13824.218793906224
lowpan0: alpha_W=0.012; capacity=13764.049559455307
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (13764,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 921}


1: sending_rate=926.1098303601
1: allocatable_rate=921
1: delta=5.109830360099977 (926.1098303601-921)
1: sending_rate=926
2018-04-15 03:03:56,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:03:56,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13755.976605967162
lowpan0: alpha_W=0.012; capacity=13682.880964741842
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (13682,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 914}


1: sending_rate=926.1098303601
1: allocatable_rate=914
1: delta=12.109830360099977 (926.1098303601-914)
1: sending_rate=926
2018-04-15 03:04:26,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:26,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13688.41683990749
lowpan0: alpha_W=0.012; capacity=13602.68639316494
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (13602,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 906}


1: sending_rate=926.1098303601
1: allocatable_rate=906
1: delta=20.109830360099977 (926.1098303601-906)
1: sending_rate=926
2018-04-15 03:04:56,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:56,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13639.032671508414
lowpan0: alpha_W=0.012; capacity=13544.454156446962
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (13544,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=926.1098303601
1: allocatable_rate=898
1: delta=28.109830360099977 (926.1098303601-898)
1: sending_rate=926
2018-04-15 03:05:26,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:26,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13590.14234479333
lowpan0: alpha_W=0.012; capacity=13486.920706569597
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (13486,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 916}


1: sending_rate=926.1098303601
1: allocatable_rate=916
1: delta=10.109830360099977 (926.1098303601-916)
1: sending_rate=926
2018-04-15 03:05:56,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:56,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13570.907588012064
lowpan0: alpha_W=0.012; capacity=13465.077658090762
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (13465,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 934}


1: sending_rate=926.1098303601
1: allocatable_rate=934
1: delta=-7.890169639900023 (926.1098303601-934)
1: sending_rate=933
2018-04-15 03:06:26,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 03:06:26,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13551.86517879861
lowpan0: alpha_W=0.012; capacity=13443.496726193673
Sending rate 933.2827118509182
[US] lowpan0: capacity {'event_value': (13443,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 952}


1: sending_rate=933.2827118509182
1: allocatable_rate=952
1: delta=-18.71728814908181 (933.2827118509182-952)
1: sending_rate=950
2018-04-15 03:06:56,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-15 03:06:56,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14116.346527010623
lowpan0: alpha_W=0.01; capacity=14009.061758931735
Sending rate 950.2984283500834
[US] lowpan0: capacity {'event_value': (14009,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 969}


1: sending_rate=950.2984283500834
1: allocatable_rate=969
1: delta=-18.70157164991656 (950.2984283500834-969)
1: sending_rate=967
2018-04-15 03:07:26,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 967
2018-04-15 03:07:26,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 967


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14675.183061740516
lowpan0: alpha_W=0.01; capacity=14568.971141342417
Sending rate 967.2998571227348
[US] lowpan0: capacity {'event_value': (14568,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 986}


1: sending_rate=967.2998571227348
1: allocatable_rate=986
1: delta=-18.700142877265193 (967.2998571227348-986)
1: sending_rate=984
2018-04-15 03:07:56,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-15 03:07:56,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15228.43123112311
lowpan0: alpha_W=0.01; capacity=15123.281429928993
Sending rate 984.2999870111577
[US] lowpan0: capacity {'event_value': (15123,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1003}


1: sending_rate=984.2999870111577
1: allocatable_rate=1003
1: delta=-18.70001298884233 (984.2999870111577-1003)
1: sending_rate=1001
2018-04-15 03:08:26,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-15 03:08:26,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15776.146918811879
lowpan0: alpha_W=0.01; capacity=15672.048615629703
Sending rate 1001.2999988191962
[US] lowpan0: capacity {'event_value': (15672,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1020}


1: sending_rate=1001.2999988191962
1: allocatable_rate=1020
1: delta=-18.700001180803838 (1001.2999988191962-1020)
1: sending_rate=1018
2018-04-15 03:08:56,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1018
2018-04-15 03:08:56,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1018


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15705.88544962376
lowpan0: alpha_W=0.012; capacity=15588.984032242146
Sending rate 1018.2999998926542
[US] lowpan0: capacity {'event_value': (15588,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1037}


1: sending_rate=1018.2999998926542
1: allocatable_rate=1037
1: delta=-18.700000107345772 (1018.2999998926542-1037)
1: sending_rate=1035
2018-04-15 03:09:26,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 03:09:26,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15636.326595127523
lowpan0: alpha_W=0.012; capacity=15506.91622385524
Sending rate 1035.2999999902413
[US] lowpan0: capacity {'event_value': (15506,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1070}


1: sending_rate=1035.2999999902413
1: allocatable_rate=1070
1: delta=-34.700000009758696 (1035.2999999902413-1070)
1: sending_rate=1066
2018-04-15 03:09:57,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 03:09:57,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16179.963329176247
lowpan0: alpha_W=0.01; capacity=16051.847061616687
Sending rate 1066.8454545445675
[US] lowpan0: capacity {'event_value': (16051,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1086}


1: sending_rate=1066.8454545445675
1: allocatable_rate=1086
1: delta=-19.154545455432526 (1066.8454545445675-1086)
1: sending_rate=1084
2018-04-15 03:10:27,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 03:10:27,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16718.163695884483
lowpan0: alpha_W=0.01; capacity=16591.32859100052
Sending rate 1084.2586776858698
[US] lowpan0: capacity {'event_value': (16591,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1102}


1: sending_rate=1084.2586776858698
1: allocatable_rate=1102
1: delta=-17.74132231413023 (1084.2586776858698-1102)
1: sending_rate=1100
2018-04-15 03:10:57,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 03:10:57,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17250.982058925638
lowpan0: alpha_W=0.01; capacity=17125.415305090515
Sending rate 1100.3871525168972
[US] lowpan0: capacity {'event_value': (17125,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1118}


1: sending_rate=1100.3871525168972
1: allocatable_rate=1118
1: delta=-17.61284748310277 (1100.3871525168972-1118)
1: sending_rate=1116
2018-04-15 03:11:27,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1116
2018-04-15 03:11:27,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17778.47223833638
lowpan0: alpha_W=0.01; capacity=17654.16115203961
Sending rate 1116.3988320469907
[US] lowpan0: capacity {'event_value': (17654,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1134}


1: sending_rate=1116.3988320469907
1: allocatable_rate=1134
1: delta=-17.60116795300928 (1116.3988320469907-1134)
1: sending_rate=1132
2018-04-15 03:11:57,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-15 03:11:57,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18300.687515953017
lowpan0: alpha_W=0.01; capacity=18177.619540519216
Sending rate 1132.3998938224538
[US] lowpan0: capacity {'event_value': (18177,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1149}


1: sending_rate=1132.3998938224538
1: allocatable_rate=1149
1: delta=-16.600106177546195 (1132.3998938224538-1149)
1: sending_rate=1147
2018-04-15 03:12:27,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1147
2018-04-15 03:12:27,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18817.680640793486
lowpan0: alpha_W=0.01; capacity=18695.843345114023
Sending rate 1147.490899438405
[US] lowpan0: capacity {'event_value': (18695,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1165}


1: sending_rate=1147.490899438405
1: allocatable_rate=1165
1: delta=-17.509100561595005 (1147.490899438405-1165)
1: sending_rate=1163
2018-04-15 03:12:57,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 03:12:57,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
2018-04-15 03:13:05,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:13,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7672
2018-04-15 03:13:13,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:13,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7751
2018-04-15 03:13:13,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:13,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7831
2018-04-15 03:13:13,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:13,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7915
2018-04-15 03:13:13,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:13,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7994
2018-04-15 03:13:13,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:13,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8082
2018-04-15 03:13:13,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:13,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8165
2018-04-15 03:13:13,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:13,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8244
2018-04-15 03:13:13,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:13,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8332
2018-04-15 03:13:13,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:13,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8411


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18717.003834385552
lowpan0: alpha_W=0.012; capacity=18576.493224972655
Sending rate 1163.4082635853094
[US] lowpan0: capacity {'event_value': (18576,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1180}


1: sending_rate=1163.4082635853094
1: allocatable_rate=1180
1: delta=-16.59173641469056 (1163.4082635853094-1180)
1: sending_rate=1178
2018-04-15 03:13:27,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 03:13:27,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18617.333796041697
lowpan0: alpha_W=0.012; capacity=18458.575306272982
Sending rate 1178.4916603259371
[US] lowpan0: capacity {'event_value': (18458,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1195}


1: sending_rate=1178.4916603259371
1: allocatable_rate=1195
1: delta=-16.50833967406288 (1178.4916603259371-1195)
1: sending_rate=1193
2018-04-15 03:13:57,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:13:57,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18518.660458081282
lowpan0: alpha_W=0.012; capacity=18342.072402597707
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (18342,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1184}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1184
1: delta=9.499241847812527 (1193.4992418478125-1184)
1: sending_rate=1193
2018-04-15 03:14:27,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:27,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18450.140520167137
lowpan0: alpha_W=0.012; capacity=18261.967533766536
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (18261,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1173}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1173
1: delta=20.499241847812527 (1193.4992418478125-1173)
1: sending_rate=1193
2018-04-15 03:14:57,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:57,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18382.305781632134
lowpan0: alpha_W=0.012; capacity=18182.82392336134
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (18182,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1188}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1188
1: delta=5.499241847812527 (1193.4992418478125-1188)
1: sending_rate=1193
2018-04-15 03:15:27,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:27,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18315.149390482482
lowpan0: alpha_W=0.012; capacity=18104.630036281003
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (18104,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1203}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1203
1: delta=-9.500758152187473 (1193.4992418478125-1203)
1: sending_rate=1202
2018-04-15 03:15:57,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 03:15:57,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18248.664563244325
lowpan0: alpha_W=0.012; capacity=18027.37447584563
Sending rate 1202.1362947134376
[US] lowpan0: capacity {'event_value': (18027,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1218}


1: sending_rate=1202.1362947134376
1: allocatable_rate=1218
1: delta=-15.863705286562436 (1202.1362947134376-1218)
1: sending_rate=1216
2018-04-15 03:16:27,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1216
2018-04-15 03:16:27,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1216
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18766.177917611883
lowpan0: alpha_W=0.01; capacity=18547.100731087176
Sending rate 1216.557844973949
[US] lowpan0: capacity {'event_value': (18547,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1233}


1: sending_rate=1216.557844973949
1: allocatable_rate=1233
1: delta=-16.44215502605107 (1216.557844973949-1233)
1: sending_rate=1231
2018-04-15 03:16:57,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-15 03:16:57,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19278.516138435763
lowpan0: alpha_W=0.01; capacity=19061.629723776303
Sending rate 1231.5052586339953
[US] lowpan0: capacity {'event_value': (19061,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1248}


1: sending_rate=1231.5052586339953
1: allocatable_rate=1248
1: delta=-16.494741366004746 (1231.5052586339953-1248)
1: sending_rate=1246
2018-04-15 03:17:23,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-15 03:17:23,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19202.39764371807
lowpan0: alpha_W=0.012; capacity=18972.890167090987
Sending rate 1246.500478057636
[US] lowpan0: capacity {'event_value': (18972,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1262}


1: sending_rate=1246.500478057636
1: allocatable_rate=1262
1: delta=-15.499521942364026 (1246.500478057636-1262)
1: sending_rate=1260
2018-04-15 03:17:53,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1260
2018-04-15 03:17:53,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1260


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19127.04033394756
lowpan0: alpha_W=0.012; capacity=18885.215485085897
Sending rate 1260.5909525506943
[US] lowpan0: capacity {'event_value': (18885,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1276}


1: sending_rate=1260.5909525506943
1: allocatable_rate=1276
1: delta=-15.409047449305717 (1260.5909525506943-1276)
1: sending_rate=1274
2018-04-15 03:18:23,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 03:18:23,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19635.769930608083
lowpan0: alpha_W=0.01; capacity=19396.36333023504
Sending rate 1274.5991775046086
[US] lowpan0: capacity {'event_value': (19396,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1290}


1: sending_rate=1274.5991775046086
1: allocatable_rate=1290
1: delta=-15.400822495391367 (1274.5991775046086-1290)
1: sending_rate=1288
2018-04-15 03:18:53,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 03:18:53,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20139.412231302
lowpan0: alpha_W=0.01; capacity=19902.399696932687
Sending rate 1288.5999252276918
[US] lowpan0: capacity {'event_value': (19902,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1304}


1: sending_rate=1288.5999252276918
1: allocatable_rate=1304
1: delta=-15.400074772308244 (1288.5999252276918-1304)
1: sending_rate=1302
2018-04-15 03:19:23,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1302
2018-04-15 03:19:23,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1302
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20638.01810898898
lowpan0: alpha_W=0.01; capacity=20403.37569996336
Sending rate 1302.5999932025175
[US] lowpan0: capacity {'event_value': (20403,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1318}


1: sending_rate=1302.5999932025175
1: allocatable_rate=1318
1: delta=-15.400006797482547 (1302.5999932025175-1318)
1: sending_rate=1316
2018-04-15 03:19:53,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1316
2018-04-15 03:19:53,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21131.63792789909
lowpan0: alpha_W=0.01; capacity=20899.341942963725
Sending rate 1316.5999993820471
[US] lowpan0: capacity {'event_value': (20899,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1332}


1: sending_rate=1316.5999993820471
1: allocatable_rate=1332
1: delta=-15.400000617952855 (1316.5999993820471-1332)
1: sending_rate=1330
2018-04-15 03:20:23,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1330
2018-04-15 03:20:23,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1330
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21007.821548620097
lowpan0: alpha_W=0.012; capacity=20753.54983964816
Sending rate 1330.5999999438225
[US] lowpan0: capacity {'event_value': (20753,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1346}


1: sending_rate=1330.5999999438225
1: allocatable_rate=1346
1: delta=-15.400000056177532 (1330.5999999438225-1346)
1: sending_rate=1344
2018-04-15 03:20:53,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-15 03:20:53,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20885.243333133894
lowpan0: alpha_W=0.012; capacity=20609.50724157238
Sending rate 1344.5999999948929
[US] lowpan0: capacity {'event_value': (20609,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1359}


1: sending_rate=1344.5999999948929
1: allocatable_rate=1359
1: delta=-14.400000005107131 (1344.5999999948929-1359)
1: sending_rate=1357
2018-04-15 03:21:23,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1357
2018-04-15 03:21:23,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1357
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21376.390899802554
lowpan0: alpha_W=0.01; capacity=21103.412169156658
Sending rate 1357.6909090904448
[US] lowpan0: capacity {'event_value': (21103,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1372}


1: sending_rate=1357.6909090904448
1: allocatable_rate=1372
1: delta=-14.309090909555152 (1357.6909090904448-1372)
1: sending_rate=1370
2018-04-15 03:21:53,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1370
2018-04-15 03:21:53,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21862.62699080453
lowpan0: alpha_W=0.01; capacity=21592.378047465092
Sending rate 1370.6991735536767
[US] lowpan0: capacity {'event_value': (21592,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1386}


1: sending_rate=1370.6991735536767
1: allocatable_rate=1386
1: delta=-15.300826446323299 (1370.6991735536767-1386)
1: sending_rate=1384
2018-04-15 03:22:23,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:22:23,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22344.00072089648
lowpan0: alpha_W=0.01; capacity=22076.45426699044
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (22076,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1373}


1: sending_rate=1384.609015777607
1: allocatable_rate=1373
1: delta=11.609015777607055 (1384.609015777607-1373)
1: sending_rate=1384
2018-04-15 03:22:53,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:22:53,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
2018-04-15 03:23:05,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:05,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 34 106
2018-04-15 03:23:05,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:05,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 68 194
2018-04-15 03:23:05,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:05,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 102 278
2018-04-15 03:23:05,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:05,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 136 361
2018-04-15 03:23:05,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22820.560713687515
lowpan0: alpha_W=0.01; capacity=22555.689724320535
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (22555,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1361}


1: sending_rate=1384.609015777607
1: allocatable_rate=1361
1: delta=23.609015777607055 (1384.609015777607-1361)
1: sending_rate=1384
2018-04-15 03:23:23,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:23,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
2018-04-15 03:23:25,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19680
2018-04-15 03:23:25,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:25,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19746
2018-04-15 03:23:25,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:25,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19807
2018-04-15 03:23:25,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:25,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19884
2018-04-15 03:23:25,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:25,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19953
2018-04-15 03:23:25,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:25,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20032
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22679.85510655064
lowpan0: alpha_W=0.012; capacity=22390.02144762869
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (22390,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1348}


1: sending_rate=1384.609015777607
1: allocatable_rate=1348
1: delta=36.609015777607055 (1384.609015777607-1348)
1: sending_rate=1384
2018-04-15 03:23:53,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:53,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22540.556555485135
lowpan0: alpha_W=0.012; capacity=22226.341190257146
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (22226,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1336}


1: sending_rate=1384.609015777607
1: allocatable_rate=1336
1: delta=48.609015777607055 (1384.609015777607-1336)
1: sending_rate=1384
2018-04-15 03:24:23,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:23,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22385.150989930284
lowpan0: alpha_W=0.012; capacity=22043.62509597406
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (22043,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1350}


1: sending_rate=1384.609015777607
1: allocatable_rate=1350
1: delta=34.609015777607055 (1384.609015777607-1350)
1: sending_rate=1384
2018-04-15 03:24:53,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:53,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22231.29948003098
lowpan0: alpha_W=0.012; capacity=21863.101594822372
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (21863,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1363}


1: sending_rate=1384.609015777607
1: allocatable_rate=1363
1: delta=21.609015777607055 (1384.609015777607-1363)
1: sending_rate=1384
2018-04-15 03:25:25,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:25,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22096.486485230667
lowpan0: alpha_W=0.012; capacity=21705.744375684502
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (21705,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1376}


1: sending_rate=1384.609015777607
1: allocatable_rate=1376
1: delta=8.609015777607055 (1384.609015777607-1376)
1: sending_rate=1384
2018-04-15 03:25:55,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:55,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21963.02162037836
lowpan0: alpha_W=0.012; capacity=21550.275443176288
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (21550,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1390}


1: sending_rate=1384.609015777607
1: allocatable_rate=1390
1: delta=-5.3909842223929445 (1384.609015777607-1390)
1: sending_rate=1389
2018-04-15 03:26:25,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 03:26:25,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
