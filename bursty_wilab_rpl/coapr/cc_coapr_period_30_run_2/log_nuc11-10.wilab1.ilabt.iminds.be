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
2018-04-14 16:06:49,805 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-14 16:06:49,970 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 16:06:49,970 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:06:52,035 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5f9b0ec198>
2018-04-14 16:06:53,056 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:06:53,061 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:06:53,062 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:06:53,063 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:06:53,063 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:53,064 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:53,064 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-14 16:06:53,064 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:06:53,064 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:06:53,065 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:53,065 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:53,065 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:53,065 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:53,065 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:53,065 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:53,322 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:06:53,322 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:06:53,322 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:06:53,323 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:06:54,310 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:21,242 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 16:07:23,244 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:08:21,052 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 16:08:25,686 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:27,713 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:29,741 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:31,768 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:33,796 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:34,797 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:35,799 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:35,799 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:35,799 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:35,800 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:35,800 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:35,800 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:35,800 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:35,800 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:36,802 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:36,803 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:36,803 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:36,803 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:08:36,803 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:36,803 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:36,803 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:36,804 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:36,804 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:36,804 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:36,804 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:40,745 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:40,745 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 16:10:37,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 16:10:37,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 16:11:07,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:11:07,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 16:11:38,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:38,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1041,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 16:12:08,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:12:08,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1730,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 16:12:38,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:38,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1830,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 70, 'info': 'allocation'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 16:13:08,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:13:08,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 67.40989838904785
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1928,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 16:13:38,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:38,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 72.4918089444589
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2609,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 76, 'info': 'allocation'}


1: sending_rate=72.4918089444589
1: allocatable_rate=76
1: delta=-3.508191055541104 (72.4918089444589-76)
1: sending_rate=75
2018-04-14 16:14:08,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:14:08,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 75.68107354040535
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3283,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=75.68107354040535
1: allocatable_rate=102
1: delta=-26.31892645959465 (75.68107354040535-102)
1: sending_rate=99
2018-04-14 16:14:38,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:38,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 99.60737032185503
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3950,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 128, 'info': 'allocation'}


1: sending_rate=99.60737032185503
1: allocatable_rate=128
1: delta=-28.39262967814497 (99.60737032185503-128)
1: sending_rate=125
2018-04-14 16:15:08,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 16:15:08,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 125.41885184744136
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4610,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=125.41885184744136
1: allocatable_rate=153
1: delta=-27.58114815255864 (125.41885184744136-153)
1: sending_rate=150
2018-04-14 16:15:38,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-14 16:15:38,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5264.818690793775
lowpan0: alpha_W=0.01; capacity=5264.818690793775
Sending rate 150.49262289522193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5264,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.49262289522193
1: allocatable_rate=179
1: delta=-28.507377104778072 (150.49262289522193-179)
1: sending_rate=176
2018-04-14 16:16:08,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:16:08,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5912.170503885837
lowpan0: alpha_W=0.01; capacity=5912.170503885837
Sending rate 176.408420263202
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5912,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=176.408420263202
1: allocatable_rate=229
1: delta=-52.591579736797996 (176.408420263202-229)
1: sending_rate=224
2018-04-14 16:16:38,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:38,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5940.548798846979
lowpan0: alpha_W=0.01; capacity=5940.548798846979
Sending rate 224.21894729665473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5940,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 253, 'info': 'allocation'}


1: sending_rate=224.21894729665473
1: allocatable_rate=253
1: delta=-28.781052703345267 (224.21894729665473-253)
1: sending_rate=250
2018-04-14 16:17:08,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:17:08,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5968.643310858509
lowpan0: alpha_W=0.01; capacity=5968.643310858509
Sending rate 250.38354066333224
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5968,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=250.38354066333224
1: allocatable_rate=278
1: delta=-27.61645933666776 (250.38354066333224-278)
1: sending_rate=275
2018-04-14 16:17:38,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:38,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5958.9568777499235
lowpan0: alpha_W=0.012; capacity=5957.019591128206
Sending rate 275.48941278757565
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5957,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=275.48941278757565
1: allocatable_rate=278
1: delta=-2.5105872124243547 (275.48941278757565-278)
1: sending_rate=277
2018-04-14 16:18:09,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:18:09,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5949.367308972424
lowpan0: alpha_W=0.012; capacity=5945.5353560346675
Sending rate 277.7717647988705
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5945,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=277.7717647988705
1: allocatable_rate=279
1: delta=-1.2282352011295075 (277.7717647988705-279)
1: sending_rate=278
2018-04-14 16:18:39,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:39,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:40,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:40,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-14 16:18:40,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 16:18:40,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:40,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:40,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-14 16:18:40,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 16:18:40,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:40,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:40,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-14 16:18:40,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-14 16:18:40,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:40,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:40,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-14 16:18:40,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 16:18:40,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:40,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-14 16:18:41,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-14 16:18:41,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 204 296
2018-04-14 16:18:41,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 16:18:41,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 238 338
2018-04-14 16:18:41,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-14 16:18:41,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 272 379
2018-04-14 16:18:41,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 717
2018-04-14 16:18:41,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 306 420
2018-04-14 16:18:41,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 728
2018-04-14 16:18:41,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 340 467
2018-04-14 16:18:41,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 728
2018-04-14 16:18:41,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 374 509
2018-04-14 16:18:41,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 734
2018-04-14 16:18:41,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 408 548
2018-04-14 16:18:41,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 744
2018-04-14 16:18:41,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 442 589
2018-04-14 16:18:41,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-14 16:18:41,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 16:18:42,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:42,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 476 1608
2018-04-14 16:18:42,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 296
2018-04-14 16:18:42,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:42,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:42,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 510 1651
2018-04-14 16:18:42,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 308
2018-04-14 16:18:42,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:42,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:42,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 544 1694
2018-04-14 16:18:42,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 321
2018-04-14 16:18:42,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:42,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:42,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 578 1736
2018-04-14 16:18:42,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 332
2018-04-14 16:18:42,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:42,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:42,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 612 1784
2018-04-14 16:18:42,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 343
2018-04-14 16:18:42,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:42,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:42,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 646 1827
2018-04-14 16:18:42,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 353
2018-04-14 16:18:42,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:42,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:45,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 680 4223
2018-04-14 16:18:45,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:45,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 714 4278
2018-04-14 16:18:45,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:47,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 748 6888
2018-04-14 16:18:47,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:47,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 782 6928
2018-04-14 16:18:47,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:56,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 816 15555
2018-04-14 16:18:56,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:56,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 850 15599
2018-04-14 16:18:56,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:56,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 884 15642
2018-04-14 16:18:56,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:56,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 918 15681
2018-04-14 16:18:56,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:56,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 952 15726
2018-04-14 16:18:56,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:56,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 986 15763
2018-04-14 16:18:56,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:56,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1020 15814


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6006.540302549367
lowpan0: alpha_W=0.01; capacity=6002.746669140988
Sending rate 278.88834225444276
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6002,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=278.88834225444276
1: allocatable_rate=281
1: delta=-2.1116577455572383 (278.88834225444276-281)
1: sending_rate=280
2018-04-14 16:19:09,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:19:09,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6063.14156619054
lowpan0: alpha_W=0.01; capacity=6059.385869116245
Sending rate 280.80803111404026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6059,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=280.80803111404026
1: allocatable_rate=282
1: delta=-1.1919688859597386 (280.80803111404026-282)
1: sending_rate=281
2018-04-14 16:19:39,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:39,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6072.510150528635
lowpan0: alpha_W=0.01; capacity=6068.7920104250825
Sending rate 281.8916391921855
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6068,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 209, 'info': 'allocation'}


1: sending_rate=281.8916391921855
1: allocatable_rate=209
1: delta=72.8916391921855 (281.8916391921855-209)
1: sending_rate=215
2018-04-14 16:20:10,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:10,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6081.785049023349
lowpan0: alpha_W=0.01; capacity=6078.104090320831
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6078,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 210, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:20:40,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:40,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6090.967198533115
lowpan0: alpha_W=0.01; capacity=6087.323049417623
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6087,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 210, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:21:10,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:10,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6100.057526547784
lowpan0: alpha_W=0.01; capacity=6096.449818923447
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6096,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 211, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=211
1: delta=4.62651265383505 (215.62651265383505-211)
1: sending_rate=215
2018-04-14 16:21:40,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:40,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6126.556951282306
lowpan0: alpha_W=0.01; capacity=6122.985320734213
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6122,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 213, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=213
1: delta=2.62651265383505 (215.62651265383505-213)
1: sending_rate=215
2018-04-14 16:22:10,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:10,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6152.7913817694825
lowpan0: alpha_W=0.01; capacity=6149.255467526871
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6149,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 214, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=214
1: delta=1.62651265383505 (215.62651265383505-214)
1: sending_rate=215
2018-04-14 16:22:40,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:40,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6791.263467951788
lowpan0: alpha_W=0.01; capacity=6787.762912851603
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6787,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 241, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=241
1: delta=-25.37348734616495 (215.62651265383505-241)
1: sending_rate=238
2018-04-14 16:23:10,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:23:10,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7423.3508332722695
lowpan0: alpha_W=0.01; capacity=7419.885283723087
Sending rate 238.69331933216682
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7419,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 268, 'info': 'allocation'}


1: sending_rate=238.69331933216682
1: allocatable_rate=268
1: delta=-29.306680667833177 (238.69331933216682-268)
1: sending_rate=265
2018-04-14 16:23:40,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:40,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8049.117324939547
lowpan0: alpha_W=0.01; capacity=8045.686430885856
Sending rate 265.33575630292427
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8045,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 269, 'info': 'allocation'}


1: sending_rate=265.33575630292427
1: allocatable_rate=269
1: delta=-3.664243697075733 (265.33575630292427-269)
1: sending_rate=268
2018-04-14 16:24:10,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:24:10,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8668.62615169015
lowpan0: alpha_W=0.01; capacity=8665.229566576996
Sending rate 268.66688693662945
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8665,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 270, 'info': 'allocation'}


1: sending_rate=268.66688693662945
1: allocatable_rate=270
1: delta=-1.333113063370547 (268.66688693662945-270)
1: sending_rate=269
2018-04-14 16:24:40,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:40,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9281.93989017325
lowpan0: alpha_W=0.01; capacity=9278.577270911226
Sending rate 269.87880790332997
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9278,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 296, 'info': 'allocation'}


1: sending_rate=269.87880790332997
1: allocatable_rate=296
1: delta=-26.12119209667003 (269.87880790332997-296)
1: sending_rate=293
2018-04-14 16:25:10,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:25:10,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9889.120491271517
lowpan0: alpha_W=0.01; capacity=9885.791498202114
Sending rate 293.62534617303
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9885,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 323, 'info': 'allocation'}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:40,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:40,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10490.2292863588
lowpan0: alpha_W=0.01; capacity=10486.933583220092
Sending rate 320.3295769248209
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10486,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 348, 'info': 'allocation'}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:26:10,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:26:10,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11085.326993495213
lowpan0: alpha_W=0.01; capacity=11082.06424738789
Sending rate 345.48450699316555
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11082,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 374, 'info': 'allocation'}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:40,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:40,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11674.47372356026
lowpan0: alpha_W=0.01; capacity=11671.243604914012
Sending rate 371.40768245392417
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11671,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:27:10,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:27:10,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12257.728986324659
lowpan0: alpha_W=0.01; capacity=12254.531168864873
Sending rate 397.4006984049022
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12254,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 425, 'info': 'allocation'}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:41,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:41,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12205.151696461413
lowpan0: alpha_W=0.012; capacity=12191.476794838494
Sending rate 422.49097258226385
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12191,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1608, 'info': 'allocation'}


1: sending_rate=422.49097258226385
1: allocatable_rate=1608
1: delta=-1185.5090274177362 (422.49097258226385-1608)
1: sending_rate=1500
2018-04-14 16:28:11,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-14 16:28:11,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12153.100179496798
lowpan0: alpha_W=0.012; capacity=12129.179073300433
Sending rate 1500.226452052933
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12129,), 'msg_type': 'event'}
lowpan0: service_time=6
2018-04-14 16:28:40,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1500
2018-04-14 16:28:40,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-14 16:28:40,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1500
2018-04-14 16:28:40,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-14 16:28:40,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1500
{'interface': 'lowpan0', 'rate_allocation': 1797, 'info': 'allocation'}


1: sending_rate=1500.226452052933
1: allocatable_rate=1797
1: delta=-296.7735479470671 (1500.226452052933-1797)
1: sending_rate=1770
2018-04-14 16:28:41,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1770
2018-04-14 16:28:41,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1770
2018-04-14 16:28:47,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 6961
2018-04-14 16:28:47,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:28:47,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7003
2018-04-14 16:28:47,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:28:47,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 7041
2018-04-14 16:28:47,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:28:47,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7087
2018-04-14 16:28:47,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:28:48,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7125
2018-04-14 16:28:48,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:28:48,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7165
2018-04-14 16:28:48,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:28:48,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7202
2018-04-14 16:28:48,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:28:48,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7239
2018-04-14 16:28:48,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:28:48,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 374 7276
2018-04-14 16:28:48,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:28:48,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 408 7325
2018-04-14 16:28:48,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:28:48,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 442 7388
2018-04-14 16:28:48,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:28:48,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 476 7435
2018-04-14 16:28:48,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:28:48,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 510 7474
2018-04-14 16:28:48,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:28:48,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 544 7515
2018-04-14 16:28:48,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:28:50,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9931
2018-04-14 16:28:50,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:28:53,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12586
2018-04-14 16:28:53,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:28:53,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12626
2018-04-14 16:28:53,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:28:53,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12668
2018-04-14 16:28:53,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:28:53,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 714 12714
2018-04-14 16:28:53,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:29:00,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 19685
2018-04-14 16:29:00,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:29:00,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19724
2018-04-14 16:29:00,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:29:00,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19765
2018-04-14 16:29:00,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:29:00,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 19806
2018-04-14 16:29:00,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:29:00,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19847
2018-04-14 16:29:00,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:29:00,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19887
2018-04-14 16:29:00,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:29:01,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 19934
2018-04-14 16:29:01,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:29:01,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 19975
2018-04-14 16:29:01,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1770
2018-04-14 16:29:01,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20026


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12089.902511035163
lowpan0: alpha_W=0.012; capacity=12053.628924420827
Sending rate 1770.0205865502667
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12053,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1340, 'info': 'allocation'}


1: sending_rate=1770.0205865502667
1: allocatable_rate=1340
1: delta=430.02058655026667 (1770.0205865502667-1340)
1: sending_rate=1379
2018-04-14 16:29:11,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1379
2018-04-14 16:29:11,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1379


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12027.336819258146
lowpan0: alpha_W=0.012; capacity=11978.985377327777
Sending rate 1379.0927805954789
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11978,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1332, 'info': 'allocation'}


1: sending_rate=1379.0927805954789
1: allocatable_rate=1332
1: delta=47.09278059547887 (1379.0927805954789-1332)
1: sending_rate=1379
2018-04-14 16:29:41,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1379
2018-04-14 16:29:41,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1379


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11977.063451065564
lowpan0: alpha_W=0.012; capacity=11919.237552799845
Sending rate 1379.0927805954789
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11919,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 808, 'info': 'allocation'}


1: sending_rate=1379.0927805954789
1: allocatable_rate=808
1: delta=571.0927805954789 (1379.0927805954789-808)
1: sending_rate=859
2018-04-14 16:30:11,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-14 16:30:11,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11927.292816554907
lowpan0: alpha_W=0.012; capacity=11860.206702166246
Sending rate 859.9175255086799
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11860,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 803, 'info': 'allocation'}


1: sending_rate=859.9175255086799
1: allocatable_rate=803
1: delta=56.91752550867989 (859.9175255086799-803)
1: sending_rate=859
2018-04-14 16:30:41,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-14 16:30:41,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11895.519888389359
lowpan0: alpha_W=0.012; capacity=11822.88422174025
Sending rate 859.9175255086799
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11822,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=859.9175255086799
1: allocatable_rate=723
1: delta=136.9175255086799 (859.9175255086799-723)
1: sending_rate=735
2018-04-14 16:31:11,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-14 16:31:11,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11864.064689505465
lowpan0: alpha_W=0.012; capacity=11786.009611079367
Sending rate 735.4470477735164
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11786,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=735.4470477735164
1: allocatable_rate=719
1: delta=16.447047773516374 (735.4470477735164-719)
1: sending_rate=735
2018-04-14 16:31:41,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-14 16:31:41,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11832.92404261041
lowpan0: alpha_W=0.012; capacity=11749.577495746415
Sending rate 735.4470477735164
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11749,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 415, 'info': 'allocation'}


1: sending_rate=735.4470477735164
1: allocatable_rate=415
1: delta=320.4470477735164 (735.4470477735164-415)
1: sending_rate=444
2018-04-14 16:32:11,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 16:32:11,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11802.094802184305
lowpan0: alpha_W=0.012; capacity=11713.582565797458
Sending rate 444.1315497975924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11713,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 414, 'info': 'allocation'}


1: sending_rate=444.1315497975924
1: allocatable_rate=414
1: delta=30.131549797592413 (444.1315497975924-414)
1: sending_rate=444
2018-04-14 16:32:41,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 16:32:41,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11771.573854162461
lowpan0: alpha_W=0.012; capacity=11678.01957500789
Sending rate 444.1315497975924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11678,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 413, 'info': 'allocation'}


1: sending_rate=444.1315497975924
1: allocatable_rate=413
1: delta=31.131549797592413 (444.1315497975924-413)
1: sending_rate=444
2018-04-14 16:33:11,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 16:33:11,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11741.358115620837
lowpan0: alpha_W=0.012; capacity=11642.883340107794
Sending rate 444.1315497975924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11642,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 413, 'info': 'allocation'}


1: sending_rate=444.1315497975924
1: allocatable_rate=413
1: delta=31.131549797592413 (444.1315497975924-413)
1: sending_rate=444
2018-04-14 16:33:41,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 16:33:41,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11711.444534464628
lowpan0: alpha_W=0.012; capacity=11608.1687400265
Sending rate 444.1315497975924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11608,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 412, 'info': 'allocation'}


1: sending_rate=444.1315497975924
1: allocatable_rate=412
1: delta=32.13154979759241 (444.1315497975924-412)
1: sending_rate=444
2018-04-14 16:34:11,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 16:34:11,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11681.830089119981
lowpan0: alpha_W=0.012; capacity=11573.870715146182
Sending rate 444.1315497975924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11573,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 412, 'info': 'allocation'}


1: sending_rate=444.1315497975924
1: allocatable_rate=412
1: delta=32.13154979759241 (444.1315497975924-412)
1: sending_rate=444
2018-04-14 16:34:41,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 16:34:41,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12265.011788228781
lowpan0: alpha_W=0.01; capacity=12158.13200799472
Sending rate 444.1315497975924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12158,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 411, 'info': 'allocation'}


1: sending_rate=444.1315497975924
1: allocatable_rate=411
1: delta=33.13154979759241 (444.1315497975924-411)
1: sending_rate=444
2018-04-14 16:35:11,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 16:35:11,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12842.361670346494
lowpan0: alpha_W=0.01; capacity=12736.550687914772
Sending rate 444.1315497975924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12736,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 436, 'info': 'allocation'}


1: sending_rate=444.1315497975924
1: allocatable_rate=436
1: delta=8.131549797592413 (444.1315497975924-436)
1: sending_rate=444
2018-04-14 16:35:42,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 16:35:42,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12801.438053643029
lowpan0: alpha_W=0.012; capacity=12688.712079659796
Sending rate 444.1315497975924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12688,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=444.1315497975924
1: allocatable_rate=461
1: delta=-16.868450202407587 (444.1315497975924-461)
1: sending_rate=459
2018-04-14 16:36:12,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:12,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12760.9236731066
lowpan0: alpha_W=0.012; capacity=12641.447534703879
Sending rate 459.46650452705387
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12641,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 458, 'info': 'allocation'}


1: sending_rate=459.46650452705387
1: allocatable_rate=458
1: delta=1.4665045270538712 (459.46650452705387-458)
1: sending_rate=459
2018-04-14 16:36:42,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:42,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12720.814436375533
lowpan0: alpha_W=0.012; capacity=12594.750164287432
Sending rate 459.46650452705387
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12594,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 456, 'info': 'allocation'}


1: sending_rate=459.46650452705387
1: allocatable_rate=456
1: delta=3.4665045270538712 (459.46650452705387-456)
1: sending_rate=459
2018-04-14 16:37:12,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:12,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12681.106292011777
lowpan0: alpha_W=0.012; capacity=12548.613162315984
Sending rate 459.46650452705387
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12548,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 455, 'info': 'allocation'}


1: sending_rate=459.46650452705387
1: allocatable_rate=455
1: delta=4.466504527053871 (459.46650452705387-455)
1: sending_rate=459
2018-04-14 16:37:42,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:42,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12641.795229091658
lowpan0: alpha_W=0.012; capacity=12503.029804368192
Sending rate 459.46650452705387
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12503,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 454, 'info': 'allocation'}


1: sending_rate=459.46650452705387
1: allocatable_rate=454
1: delta=5.466504527053871 (459.46650452705387-454)
1: sending_rate=459
2018-04-14 16:38:12,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:12,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12602.877276800742
lowpan0: alpha_W=0.012; capacity=12457.993446715775
Sending rate 459.46650452705387
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12457,), 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-14 16:38:40,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:40,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-14 16:38:40,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 16:38:40,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:40,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:40,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-14 16:38:40,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-14 16:38:40,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:40,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:40,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-14 16:38:40,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-14 16:38:40,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:40,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:40,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 136 177
2018-04-14 16:38:40,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 768
2018-04-14 16:38:40,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:40,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 170 221
2018-04-14 16:38:41,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-14 16:38:41,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 204 264
2018-04-14 16:38:41,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 16:38:41,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 238 307
2018-04-14 16:38:41,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-14 16:38:41,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 272 350
2018-04-14 16:38:41,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-14 16:38:41,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 306 393
2018-04-14 16:38:41,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-14 16:38:41,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 340 436
2018-04-14 16:38:41,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 779
2018-04-14 16:38:41,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 374 479
2018-04-14 16:38:41,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-14 16:38:41,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 408 522
2018-04-14 16:38:41,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-14 16:38:41,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 442 569
2018-04-14 16:38:41,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 776
2018-04-14 16:38:41,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 476 619
2018-04-14 16:38:41,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 768
2018-04-14 16:38:41,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 510 683
2018-04-14 16:38:41,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 746
2018-04-14 16:38:41,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 544 746
2018-04-14 16:38:41,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 729
2018-04-14 16:38:41,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
{'interface': 'lowpan0', 'rate_allocation': 452, 'info': 'allocation'}


1: sending_rate=459.46650452705387
1: allocatable_rate=452
1: delta=7.466504527053871 (459.46650452705387-452)
1: sending_rate=459
2018-04-14 16:38:42,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:42,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:38:44,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 578 3677
2018-04-14 16:38:44,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:44,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 612 3723
2018-04-14 16:38:44,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:46,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 646 5763
2018-04-14 16:38:46,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 680 8719
2018-04-14 16:38:49,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 714 8759
2018-04-14 16:38:49,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 748 8801
2018-04-14 16:38:49,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 782 8846
2018-04-14 16:38:49,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 816 8885
2018-04-14 16:38:49,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 850 8924
2018-04-14 16:38:49,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 884 8968
2018-04-14 16:38:49,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 918 9005
2018-04-14 16:38:49,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 952 9052
2018-04-14 16:38:49,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:50,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 986 9113
2018-04-14 16:38:50,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:50,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1020 9150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13176.848504032734
lowpan0: alpha_W=0.01; capacity=13033.413512248617
Sending rate 459.46650452705387
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13033,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 451, 'info': 'allocation'}


1: sending_rate=459.46650452705387
1: allocatable_rate=451
1: delta=8.466504527053871 (459.46650452705387-451)
1: sending_rate=459
2018-04-14 16:39:12,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:12,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13745.080018992407
lowpan0: alpha_W=0.01; capacity=13603.07937712613
Sending rate 459.46650452705387
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13603,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 450, 'info': 'allocation'}


1: sending_rate=459.46650452705387
1: allocatable_rate=450
1: delta=9.466504527053871 (459.46650452705387-450)
1: sending_rate=459
2018-04-14 16:39:42,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:42,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13677.629218802482
lowpan0: alpha_W=0.012; capacity=13523.842424600616
Sending rate 459.46650452705387
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13523,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=459.46650452705387
1: allocatable_rate=898
1: delta=-438.53349547294613 (459.46650452705387-898)
1: sending_rate=858
2018-04-14 16:40:12,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-14 16:40:12,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13610.852926614456
lowpan0: alpha_W=0.012; capacity=13445.556315505408
Sending rate 858.1333185933686
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13445,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 887, 'info': 'allocation'}


1: sending_rate=858.1333185933686
1: allocatable_rate=887
1: delta=-28.866681406631415 (858.1333185933686-887)
1: sending_rate=884
2018-04-14 16:40:42,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-14 16:40:42,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13562.244397348311
lowpan0: alpha_W=0.012; capacity=13389.209639719344
Sending rate 884.3757562357608
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13389,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=884.3757562357608
1: allocatable_rate=749
1: delta=135.37575623576083 (884.3757562357608-749)
1: sending_rate=761
2018-04-14 16:41:12,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:41:12,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13514.121953374828
lowpan0: alpha_W=0.012; capacity=13333.53912404271
Sending rate 761.3068869305237
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13333,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 744, 'info': 'allocation'}


1: sending_rate=761.3068869305237
1: allocatable_rate=744
1: delta=17.30688693052366 (761.3068869305237-744)
1: sending_rate=761
2018-04-14 16:41:42,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:41:42,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13466.48073384108
lowpan0: alpha_W=0.012; capacity=13278.536654554198
Sending rate 761.3068869305237
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13278,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 734, 'info': 'allocation'}


1: sending_rate=761.3068869305237
1: allocatable_rate=734
1: delta=27.30688693052366 (761.3068869305237-734)
1: sending_rate=761
2018-04-14 16:42:12,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:42:12,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13419.315926502668
lowpan0: alpha_W=0.012; capacity=13224.194214699548
Sending rate 761.3068869305237
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13224,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=761.3068869305237
1: allocatable_rate=729
1: delta=32.30688693052366 (761.3068869305237-729)
1: sending_rate=761
2018-04-14 16:42:42,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:42:42,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13372.62276723764
lowpan0: alpha_W=0.012; capacity=13170.503884123153
Sending rate 761.3068869305237
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13170,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=761.3068869305237
1: allocatable_rate=749
1: delta=12.30688693052366 (761.3068869305237-749)
1: sending_rate=761
2018-04-14 16:43:12,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:43:12,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13326.396539565265
lowpan0: alpha_W=0.012; capacity=13117.457837513675
Sending rate 761.3068869305237
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13117,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=761.3068869305237
1: allocatable_rate=768
1: delta=-6.69311306947634 (761.3068869305237-768)
1: sending_rate=767
2018-04-14 16:43:42,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-14 16:43:42,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13280.632574169613
lowpan0: alpha_W=0.012; capacity=13065.048343463512
Sending rate 767.3915351755021
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13065,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=767.3915351755021
1: allocatable_rate=787
1: delta=-19.6084648244979 (767.3915351755021-787)
1: sending_rate=785
2018-04-14 16:44:13,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:44:13,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13235.326248427917
lowpan0: alpha_W=0.012; capacity=13013.26776334195
Sending rate 785.217412288682
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13013,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 813, 'info': 'allocation'}


1: sending_rate=785.217412288682
1: allocatable_rate=813
1: delta=-27.782587711318 (785.217412288682-813)
1: sending_rate=810
2018-04-14 16:44:43,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:44:43,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13190.472985943637
lowpan0: alpha_W=0.012; capacity=12962.108550181847
Sending rate 810.474310208062
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12962,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 810, 'info': 'allocation'}


1: sending_rate=810.474310208062
1: allocatable_rate=810
1: delta=0.4743102080619792 (810.474310208062-810)
1: sending_rate=810
2018-04-14 16:45:13,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:13,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13146.068256084201
lowpan0: alpha_W=0.012; capacity=12911.563247579665
Sending rate 810.474310208062
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12911,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=810.474310208062
1: allocatable_rate=806
1: delta=4.474310208061979 (810.474310208062-806)
1: sending_rate=810
2018-04-14 16:45:43,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:43,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13102.107573523359
lowpan0: alpha_W=0.012; capacity=12861.624488608708
Sending rate 810.474310208062
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12861,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 803, 'info': 'allocation'}


1: sending_rate=810.474310208062
1: allocatable_rate=803
1: delta=7.474310208061979 (810.474310208062-803)
1: sending_rate=810
2018-04-14 16:46:13,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:13,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13087.75316445479
lowpan0: alpha_W=0.012; capacity=12847.284994745403
Sending rate 810.474310208062
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12847,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 802, 'info': 'allocation'}


1: sending_rate=810.474310208062
1: allocatable_rate=802
1: delta=8.47431020806198 (810.474310208062-802)
1: sending_rate=810
2018-04-14 16:46:43,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:43,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13073.542299476909
lowpan0: alpha_W=0.012; capacity=12833.117574808459
Sending rate 810.474310208062
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12833,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 802, 'info': 'allocation'}


1: sending_rate=810.474310208062
1: allocatable_rate=802
1: delta=8.47431020806198 (810.474310208062-802)
1: sending_rate=810
2018-04-14 16:47:13,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:47:13,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13642.80687648214
lowpan0: alpha_W=0.01; capacity=13404.786399060375
Sending rate 810.474310208062
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13404,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=810.474310208062
1: allocatable_rate=837
1: delta=-26.52568979193802 (810.474310208062-837)
1: sending_rate=834
2018-04-14 16:47:43,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 16:47:43,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14206.37880771732
lowpan0: alpha_W=0.01; capacity=13970.738535069771
Sending rate 834.5885736552783
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13970,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 873, 'info': 'allocation'}


1: sending_rate=834.5885736552783
1: allocatable_rate=873
1: delta=-38.41142634472169 (834.5885736552783-873)
1: sending_rate=869
2018-04-14 16:48:13,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:13,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14151.815019640146
lowpan0: alpha_W=0.012; capacity=13908.089672648934
Sending rate 869.5080521504799
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13908,), 'msg_type': 'event'}
2018-04-14 16:48:40,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:40,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 16:48:40,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:40,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-14 16:48:40,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:40,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-14 16:48:40,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:40,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 136 162
2018-04-14 16:48:40,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-14 16:48:41,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-14 16:48:41,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-14 16:48:41,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 272 316
2018-04-14 16:48:41,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 306 355
2018-04-14 16:48:41,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 340 395
2018-04-14 16:48:41,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 374 441
2018-04-14 16:48:41,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 408 478
2018-04-14 16:48:41,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 442 515
2018-04-14 16:48:41,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 476 554
2018-04-14 16:48:41,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 510 595
2018-04-14 16:48:41,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 544 632
2018-04-14 16:48:41,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 578 684
2018-04-14 16:48:41,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 612 729
2018-04-14 16:48:41,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 646 774
2018-04-14 16:48:41,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 680 818
2018-04-14 16:48:41,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 714 863
2018-04-14 16:48:41,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 748 908
2018-04-14 16:48:41,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 782 956
2018-04-14 16:48:41,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 816 1008
2018-04-14 16:48:41,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 850 1045
2018-04-14 16:48:41,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 884 1097
2018-04-14 16:48:41,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 918 1171
2018-04-14 16:48:41,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:42,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 952 1209
2018-04-14 16:48:42,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:42,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 986 1251
2018-04-14 16:48:42,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:42,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 1020 1293
{'interface': 'lowpan0', 'rate_allocation': 869, 'info': 'allocation'}


1: sending_rate=869.5080521504799
1: allocatable_rate=869
1: delta=0.508052150479898 (869.5080521504799-869)
1: sending_rate=869
2018-04-14 16:48:43,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:43,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14097.796869443744
lowpan0: alpha_W=0.012; capacity=13846.192596577146
Sending rate 869.5080521504799
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13846,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1258, 'info': 'allocation'}


1: sending_rate=869.5080521504799
1: allocatable_rate=1258
1: delta=-388.4919478495201 (869.5080521504799-1258)
1: sending_rate=1222
2018-04-14 16:49:13,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1222
2018-04-14 16:49:13,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1222
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14026.818900749306
lowpan0: alpha_W=0.012; capacity=13764.03828541822
Sending rate 1222.6825501954982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13764,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1251, 'info': 'allocation'}


1: sending_rate=1222.6825501954982
1: allocatable_rate=1251
1: delta=-28.317449804501848 (1222.6825501954982-1251)
1: sending_rate=1248
2018-04-14 16:49:43,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-14 16:49:43,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13956.550711741813
lowpan0: alpha_W=0.012; capacity=13682.869825993203
Sending rate 1248.425686381409
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13682,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=1248.425686381409
1: allocatable_rate=720
1: delta=528.4256863814089 (1248.425686381409-720)
1: sending_rate=768
2018-04-14 16:50:13,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:50:13,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13886.985204624394
lowpan0: alpha_W=0.012; capacity=13602.675388081285
Sending rate 768.0386987619463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13602,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 715, 'info': 'allocation'}


1: sending_rate=768.0386987619463
1: allocatable_rate=715
1: delta=53.03869876194631 (768.0386987619463-715)
1: sending_rate=768
2018-04-14 16:50:43,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:50:43,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13818.11535257815
lowpan0: alpha_W=0.012; capacity=13523.443283424309
Sending rate 768.0386987619463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13523,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 711, 'info': 'allocation'}


1: sending_rate=768.0386987619463
1: allocatable_rate=711
1: delta=57.03869876194631 (768.0386987619463-711)
1: sending_rate=768
2018-04-14 16:51:13,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:13,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13767.434199052368
lowpan0: alpha_W=0.012; capacity=13466.161964023217
Sending rate 768.0386987619463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13466,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=768.0386987619463
1: allocatable_rate=708
1: delta=60.03869876194631 (768.0386987619463-708)
1: sending_rate=768
2018-04-14 16:51:43,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:43,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13717.259857061845
lowpan0: alpha_W=0.012; capacity=13409.568020454937
Sending rate 768.0386987619463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13409,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 705, 'info': 'allocation'}


1: sending_rate=768.0386987619463
1: allocatable_rate=705
1: delta=63.03869876194631 (768.0386987619463-705)
1: sending_rate=768
2018-04-14 16:52:14,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:14,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13667.587258491227
lowpan0: alpha_W=0.012; capacity=13353.653204209479
Sending rate 768.0386987619463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13353,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 702, 'info': 'allocation'}


1: sending_rate=768.0386987619463
1: allocatable_rate=702
1: delta=66.0386987619463 (768.0386987619463-702)
1: sending_rate=768
2018-04-14 16:52:44,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:44,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13618.411385906315
lowpan0: alpha_W=0.012; capacity=13298.409365758966
Sending rate 768.0386987619463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13298,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 699, 'info': 'allocation'}


1: sending_rate=768.0386987619463
1: allocatable_rate=699
1: delta=69.0386987619463 (768.0386987619463-699)
1: sending_rate=768
2018-04-14 16:53:14,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:14,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14182.227272047252
lowpan0: alpha_W=0.01; capacity=13865.425272101376
Sending rate 768.0386987619463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13865,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=768.0386987619463
1: allocatable_rate=729
1: delta=39.03869876194631 (768.0386987619463-729)
1: sending_rate=768
2018-04-14 16:53:44,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:44,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14740.40499932678
lowpan0: alpha_W=0.01; capacity=14426.771019380363
Sending rate 768.0386987619463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14426,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=768.0386987619463
1: allocatable_rate=759
1: delta=9.038698761946307 (768.0386987619463-759)
1: sending_rate=768
2018-04-14 16:54:09,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:09,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14680.500949333513
lowpan0: alpha_W=0.012; capacity=14358.6497671478
Sending rate 768.0386987619463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14358,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 755, 'info': 'allocation'}


1: sending_rate=768.0386987619463
1: allocatable_rate=755
1: delta=13.038698761946307 (768.0386987619463-755)
1: sending_rate=768
2018-04-14 16:54:39,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:39,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14621.195939840178
lowpan0: alpha_W=0.012; capacity=14291.345969942025
Sending rate 768.0386987619463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14291,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=768.0386987619463
1: allocatable_rate=752
1: delta=16.038698761946307 (768.0386987619463-752)
1: sending_rate=768
2018-04-14 16:55:09,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:55:09,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15174.983980441775
lowpan0: alpha_W=0.01; capacity=14848.432510242605
Sending rate 768.0386987619463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14848,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=768.0386987619463
1: allocatable_rate=752
1: delta=16.038698761946307 (768.0386987619463-752)
1: sending_rate=768
2018-04-14 16:55:39,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:55:39,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15723.234140637358
lowpan0: alpha_W=0.01; capacity=15399.948185140178
Sending rate 768.0386987619463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15399,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=768.0386987619463
1: allocatable_rate=781
1: delta=-12.961301238053693 (768.0386987619463-781)
1: sending_rate=779
2018-04-14 16:56:09,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 16:56:09,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16266.001799230984
lowpan0: alpha_W=0.01; capacity=15945.948703288776
Sending rate 779.8216998874497
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15945,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 810, 'info': 'allocation'}


1: sending_rate=779.8216998874497
1: allocatable_rate=810
1: delta=-30.178300112550346 (779.8216998874497-810)
1: sending_rate=807
2018-04-14 16:56:39,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:56:39,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16803.341781238676
lowpan0: alpha_W=0.01; capacity=16486.48921625589
Sending rate 807.2565181715863
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16486,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 839, 'info': 'allocation'}


1: sending_rate=807.2565181715863
1: allocatable_rate=839
1: delta=-31.743481828413678 (807.2565181715863-839)
1: sending_rate=836
2018-04-14 16:57:09,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 16:57:09,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16722.808363426288
lowpan0: alpha_W=0.012; capacity=16393.65134566082
Sending rate 836.1142289246897
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16393,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 867, 'info': 'allocation'}


1: sending_rate=836.1142289246897
1: allocatable_rate=867
1: delta=-30.885771075310345 (836.1142289246897-867)
1: sending_rate=864
2018-04-14 16:57:39,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:39,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16643.080279792026
lowpan0: alpha_W=0.012; capacity=16301.927529512888
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16301,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 862, 'info': 'allocation'}


1: sending_rate=864.1922026295173
1: allocatable_rate=862
1: delta=2.1922026295172827 (864.1922026295173-862)
1: sending_rate=864
2018-04-14 16:58:09,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:09,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16564.149476994105
lowpan0: alpha_W=0.012; capacity=16211.304399158733
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16211,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=864.1922026295173
1: allocatable_rate=857
1: delta=7.192202629517283 (864.1922026295173-857)
1: sending_rate=864
2018-04-14 16:58:39,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:39,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:58:40,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2298
2018-04-14 16:58:43,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2338
2018-04-14 16:58:43,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2380
2018-04-14 16:58:43,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2421
2018-04-14 16:58:43,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2459
2018-04-14 16:58:43,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2498
2018-04-14 16:58:43,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2542
2018-04-14 16:58:43,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2578
2018-04-14 16:58:43,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 306 2615
2018-04-14 16:58:43,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 340 2656
2018-04-14 16:58:43,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 374 2694
2018-04-14 16:58:43,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 408 2735
2018-04-14 16:58:43,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 442 2774
2018-04-14 16:58:43,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 476 2812
2018-04-14 16:58:43,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 510 2853
2018-04-14 16:58:43,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 544 2891
2018-04-14 16:58:43,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 578 2930
2018-04-14 16:58:43,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 612 2968
2018-04-14 16:58:43,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 646 3007
2018-04-14 16:58:43,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 680 3046
2018-04-14 16:58:43,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 714 3083
2018-04-14 16:58:43,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 748 3129
2018-04-14 16:58:43,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 782 3167
2018-04-14 16:58:44,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 816 3209
2018-04-14 16:58:44,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 850 3252
2018-04-14 16:58:44,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 884 3289
2018-04-14 16:58:44,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 918 3326
2018-04-14 16:58:44,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 952 3373
2018-04-14 16:58:44,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 986 3424
2018-04-14 16:58:44,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 1020 3463


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16486.007982224164
lowpan0: alpha_W=0.012; capacity=16121.768746368827
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16121,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 853, 'info': 'allocation'}


1: sending_rate=864.1922026295173
1: allocatable_rate=853
1: delta=11.192202629517283 (864.1922026295173-853)
1: sending_rate=864
2018-04-14 16:59:09,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:09,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16391.14790240192
lowpan0: alpha_W=0.012; capacity=16012.307521412402
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16012,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 848, 'info': 'allocation'}


1: sending_rate=864.1922026295173
1: allocatable_rate=848
1: delta=16.192202629517283 (864.1922026295173-848)
1: sending_rate=864
2018-04-14 16:59:39,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:39,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16297.2364233779
lowpan0: alpha_W=0.012; capacity=15904.159831155454
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15904,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 3418, 'info': 'allocation'}


1: sending_rate=864.1922026295173
1: allocatable_rate=3418
1: delta=-2553.8077973704826 (864.1922026295173-3418)
1: sending_rate=3185
2018-04-14 17:00:10,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3185
2018-04-14 17:00:10,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3185
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16204.264059144121
lowpan0: alpha_W=0.012; capacity=15797.309913181587
Sending rate 3185.8356547845015
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15797,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 3377, 'info': 'allocation'}


1: sending_rate=3185.8356547845015
1: allocatable_rate=3377
1: delta=-191.16434521549854 (3185.8356547845015-3377)
1: sending_rate=3359
2018-04-14 17:00:40,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3359
2018-04-14 17:00:40,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16112.22141855268
lowpan0: alpha_W=0.012; capacity=15691.742194223409
Sending rate 3359.6214231622275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15691,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 929, 'info': 'allocation'}


1: sending_rate=3359.6214231622275
1: allocatable_rate=929
1: delta=2430.6214231622275 (3359.6214231622275-929)
1: sending_rate=1149
2018-04-14 17:01:10,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-14 17:01:10,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16021.099204367152
lowpan0: alpha_W=0.012; capacity=15587.441287892727
Sending rate 1149.965583923839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15587,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 923, 'info': 'allocation'}


1: sending_rate=1149.965583923839
1: allocatable_rate=923
1: delta=226.96558392383895 (1149.965583923839-923)
1: sending_rate=943
2018-04-14 17:01:40,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 943
2018-04-14 17:01:40,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 943


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15930.88821232348
lowpan0: alpha_W=0.012; capacity=15484.391992438013
Sending rate 943.6332349021673
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15484,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 916, 'info': 'allocation'}


1: sending_rate=943.6332349021673
1: allocatable_rate=916
1: delta=27.63323490216726 (943.6332349021673-916)
1: sending_rate=943
2018-04-14 17:02:10,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 943
2018-04-14 17:02:10,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 943
