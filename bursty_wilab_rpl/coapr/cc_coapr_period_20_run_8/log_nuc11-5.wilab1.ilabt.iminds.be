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
2018-04-15 14:52:24,968 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-15 14:52:25,149 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 14:52:25,149 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:52:27,218 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdf9b36bdd8>
2018-04-15 14:52:28,239 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:52:28,249 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:52:28,252 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:52:28,255 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 14:52:28,255 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:28,258 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:52:28,258 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-15 14:52:28,258 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:52:28,259 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:52:28,259 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:52:28,259 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:52:28,259 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:52:28,259 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:52:28,260 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:52:28,260 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:28,501 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 14:52:28,502 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 14:52:28,502 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:52:28,502 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:52:29,489 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:52:56,461 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:54:01,328 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:03,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:05,383 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:07,411 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:09,438 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:10,440 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:11,442 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:54:11,442 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:11,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:11,442 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:11,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:11,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:11,443 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:11,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:12,445 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:54:12,445 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:12,445 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:54:12,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:12,446 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 14:54:12,446 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:12,446 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:12,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:12,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:12,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:12,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:17,950 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 14:54:17,951 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (232,)}
lowpan0: service_time=4
{'rate_allocation': 3, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=3
1: delta=113 (116-3)
1: sending_rate=13
2018-04-15 14:56:16,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13
2018-04-15 14:56:16,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 13.27272727272728
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (317,)}
{'rate_allocation': 6, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13.27272727272728
1: allocatable_rate=6
1: delta=7.2727272727272805 (13.27272727272728-6)
1: sending_rate=6
2018-04-15 14:56:46,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:56:46,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 6.66115702479339
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (401,)}
lowpan0: service_time=4
{'rate_allocation': 9, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6.66115702479339
1: allocatable_rate=9
1: delta=-2.33884297520661 (6.66115702479339-9)
1: sending_rate=8
2018-04-15 14:57:16,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:57:16,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 8.787377911344853
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (485,)}
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.787377911344853
1: allocatable_rate=13
1: delta=-4.212622088655147 (8.787377911344853-13)
1: sending_rate=12
2018-04-15 14:57:46,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:57:46,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 12.617034355576804
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (567,)}
lowpan0: service_time=4
{'rate_allocation': 40, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.617034355576804
1: allocatable_rate=40
1: delta=-27.382965644423194 (12.617034355576804-40)
1: sending_rate=37
2018-04-15 14:58:16,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:58:16,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 37.510639486870616
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (649,)}
{'rate_allocation': 48, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=37.510639486870616
1: allocatable_rate=48
1: delta=-10.489360513129384 (37.510639486870616-48)
1: sending_rate=47
2018-04-15 14:58:46,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 14:58:46,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 47.04642177153369
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (730,)}
lowpan0: service_time=0
{'rate_allocation': 58, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=47.04642177153369
1: allocatable_rate=58
1: delta=-10.953578228466313 (47.04642177153369-58)
1: sending_rate=57
2018-04-15 14:59:16,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 57
2018-04-15 14:59:16,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 57


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1423.3227107529103
lowpan0: alpha_W=0.01; capacity=1423.3227107529103
Sending rate 57.004220161048515
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1423,)}
{'rate_allocation': 65, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=57.004220161048515
1: allocatable_rate=65
1: delta=-7.995779838951485 (57.004220161048515-65)
1: sending_rate=64
2018-04-15 14:59:46,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-15 14:59:46,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2109.0894836453813
lowpan0: alpha_W=0.01; capacity=2109.0894836453813
Sending rate 64.27311092373168
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2109,)}
lowpan0: service_time=4
{'rate_allocation': 72, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=64.27311092373168
1: allocatable_rate=72
1: delta=-7.726889076268321 (64.27311092373168-72)
1: sending_rate=71
2018-04-15 15:00:16,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 15:00:16,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2175.4985888089273
lowpan0: alpha_W=0.01; capacity=2175.4985888089273
Sending rate 71.29755553852107
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2175,)}
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=71.29755553852107
1: allocatable_rate=78
1: delta=-6.702444461478933 (71.29755553852107-78)
1: sending_rate=77
2018-04-15 15:00:46,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 15:00:46,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2241.243602920838
lowpan0: alpha_W=0.01; capacity=2241.243602920838
Sending rate 77.39068686713827
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2241,)}
lowpan0: service_time=0
{'rate_allocation': 136, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.39068686713827
1: allocatable_rate=136
1: delta=-58.60931313286173 (77.39068686713827-136)
1: sending_rate=130
2018-04-15 15:01:16,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 130
2018-04-15 15:01:16,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2918.8311668916294
lowpan0: alpha_W=0.01; capacity=2918.8311668916294
Sending rate 130.67188062428528
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2918,)}
{'rate_allocation': 175, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=130.67188062428528
1: allocatable_rate=175
1: delta=-44.32811937571472 (130.67188062428528-175)
1: sending_rate=170
2018-04-15 15:01:46,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 15:01:46,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3589.642855222713
lowpan0: alpha_W=0.01; capacity=3589.642855222713
Sending rate 170.97017096584412
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3589,)}
lowpan0: service_time=0
{'rate_allocation': 198, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=170.97017096584412
1: allocatable_rate=198
1: delta=-27.02982903415588 (170.97017096584412-198)
1: sending_rate=195
2018-04-15 15:02:17,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 195
2018-04-15 15:02:17,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 195


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4253.7464266704865
lowpan0: alpha_W=0.01; capacity=4253.7464266704865
Sending rate 195.54274281507674
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4253,)}
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=195.54274281507674
1: allocatable_rate=204
1: delta=-8.457257184923265 (195.54274281507674-204)
1: sending_rate=203
2018-04-15 15:02:47,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-15 15:02:47,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4911.208962403782
lowpan0: alpha_W=0.01; capacity=4911.208962403782
Sending rate 203.23115843773425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4911,)}
lowpan0: service_time=4
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.23115843773425
1: allocatable_rate=227
1: delta=-23.76884156226575 (203.23115843773425-227)
1: sending_rate=224
2018-04-15 15:03:17,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:03:17,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4949.5968727797435
lowpan0: alpha_W=0.01; capacity=4949.5968727797435
Sending rate 224.8391962216122
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4949,)}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.8391962216122
1: allocatable_rate=229
1: delta=-4.160803778387788 (224.8391962216122-229)
1: sending_rate=228
2018-04-15 15:03:47,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 15:03:47,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4987.600904051946
lowpan0: alpha_W=0.01; capacity=4987.600904051946
Sending rate 228.62174511105565
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4987,)}
lowpan0: service_time=13
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.62174511105565
1: allocatable_rate=254
1: delta=-25.378254888944355 (228.62174511105565-254)
1: sending_rate=251
2018-04-15 15:04:17,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 15:04:17,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 15:04:17,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:21,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3015
2018-04-15 15:04:21,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:21,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3088
2018-04-15 15:04:21,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:23,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5748
2018-04-15 15:04:23,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:23,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5831
2018-04-15 15:04:23,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:23,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 5904
2018-04-15 15:04:23,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:24,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5969
2018-04-15 15:04:24,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:24,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 238 6050
2018-04-15 15:04:24,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:24,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 272 6132
2018-04-15 15:04:24,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:24,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 306 6194
2018-04-15 15:04:24,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:31,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13800
2018-04-15 15:04:31,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:32,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 13862
2018-04-15 15:04:32,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:32,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13924
2018-04-15 15:04:32,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:32,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 13986
2018-04-15 15:04:32,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:32,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14048
2018-04-15 15:04:32,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:32,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 14109
2018-04-15 15:04:32,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:32,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14171
2018-04-15 15:04:32,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:32,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14237
2018-04-15 15:04:32,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:32,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14299
2018-04-15 15:04:32,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:32,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14361
2018-04-15 15:04:32,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:32,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14423


lowpan0: packet_service_time=13
lowpan0: instantaneous_throughput=2692.3076923076924
lowpan0: long_term_forecast=4964.647971934503
lowpan0: alpha_W=0.012; capacity=4960.057385511014
Sending rate 251.69288591918686
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4960,)}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.69288591918686
1: allocatable_rate=278
1: delta=-26.307114080813136 (251.69288591918686-278)
1: sending_rate=275
2018-04-15 15:04:47,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:04:47,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=13
lowpan0: instantaneous_throughput=2692.3076923076924
lowpan0: long_term_forecast=4941.924569138236
lowpan0: alpha_W=0.012; capacity=4932.844389192574
Sending rate 275.6084441744715
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4932,)}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.6084441744715
1: allocatable_rate=278
1: delta=-2.391555825528485 (275.6084441744715-278)
1: sending_rate=277
2018-04-15 15:05:17,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:17,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4980.005323446853
lowpan0: alpha_W=0.01; capacity=4971.015945300649
Sending rate 277.7825858340429
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4971,)}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.7825858340429
1: allocatable_rate=278
1: delta=-0.21741416595710916 (277.7825858340429-278)
1: sending_rate=277
2018-04-15 15:05:47,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:47,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5017.705270212385
lowpan0: alpha_W=0.01; capacity=5008.805785847642
Sending rate 277.98023507582207
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5008,)}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.98023507582207
1: allocatable_rate=278
1: delta=-0.019764924177934518 (277.98023507582207-278)
1: sending_rate=277
2018-04-15 15:06:17,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:17,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5055.028217510261
lowpan0: alpha_W=0.01; capacity=5046.217727989166
Sending rate 277.9982031887111
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5046,)}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.9982031887111
1: allocatable_rate=278
1: delta=-0.0017968112888979704 (277.9982031887111-278)
1: sending_rate=277
2018-04-15 15:06:47,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:47,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5091.977935335159
lowpan0: alpha_W=0.01; capacity=5083.255550709274
Sending rate 277.9998366535192
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5083,)}
lowpan0: service_time=3
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.9998366535192
1: allocatable_rate=278
1: delta=-0.00016334648080373881 (277.9998366535192-278)
1: sending_rate=277
2018-04-15 15:07:17,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:17,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5157.724822648474
lowpan0: alpha_W=0.01; capacity=5149.089661868848
Sending rate 277.9999851503199
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5149,)}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.9999851503199
1: allocatable_rate=278
1: delta=-1.4849680098905083e-05 (277.9999851503199-278)
1: sending_rate=277
2018-04-15 15:07:47,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:47,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5222.814241088657
lowpan0: alpha_W=0.01; capacity=5214.265431916827
Sending rate 277.99999865002906
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5214,)}
lowpan0: service_time=4
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99999865002906
1: allocatable_rate=277
1: delta=0.9999986500290561 (277.99999865002906-277)
1: sending_rate=277
2018-04-15 15:08:17,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:17,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5258.08609867777
lowpan0: alpha_W=0.01; capacity=5249.622777597659
Sending rate 277.99999865002906
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5249,)}
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99999865002906
1: allocatable_rate=277
1: delta=0.9999986500290561 (277.99999865002906-277)
1: sending_rate=277
2018-04-15 15:08:47,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:47,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5293.005237690992
lowpan0: alpha_W=0.01; capacity=5284.626549821682
Sending rate 277.99999865002906
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5284,)}
lowpan0: service_time=0
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99999865002906
1: allocatable_rate=302
1: delta=-24.000001349970944 (277.99999865002906-302)
1: sending_rate=299
2018-04-15 15:09:17,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:09:17,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5940.075185314082
lowpan0: alpha_W=0.01; capacity=5931.780284323465
Sending rate 299.81818169545716
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5931,)}
{'rate_allocation': 325, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.81818169545716
1: allocatable_rate=325
1: delta=-25.181818304542844 (299.81818169545716-325)
1: sending_rate=322
2018-04-15 15:09:42,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:09:42,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6580.674433460941
lowpan0: alpha_W=0.01; capacity=6572.46248148023
Sending rate 322.7107437904961
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6572,)}
{'rate_allocation': 349, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=322.7107437904961
1: allocatable_rate=349
1: delta=-26.28925620950389 (322.7107437904961-349)
1: sending_rate=346
2018-04-15 15:10:12,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:10:12,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7214.867689126331
lowpan0: alpha_W=0.01; capacity=7206.737856665428
Sending rate 346.61006761731784
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7206,)}
{'rate_allocation': 373, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.61006761731784
1: allocatable_rate=373
1: delta=-26.38993238268216 (346.61006761731784-373)
1: sending_rate=370
2018-04-15 15:10:43,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:10:43,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7842.719012235068
lowpan0: alpha_W=0.01; capacity=7834.670478098774
Sending rate 370.600915237938
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7834,)}
lowpan0: service_time=0
{'rate_allocation': 396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=370.600915237938
1: allocatable_rate=396
1: delta=-25.39908476206199 (370.600915237938-396)
1: sending_rate=393
2018-04-15 15:11:13,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:11:13,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8464.291822112717
lowpan0: alpha_W=0.01; capacity=8456.323773317785
Sending rate 393.690992294358
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8456,)}
{'rate_allocation': 441, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.690992294358
1: allocatable_rate=441
1: delta=-47.30900770564199 (393.690992294358-441)
1: sending_rate=436
2018-04-15 15:11:43,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:11:43,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9079.64890389159
lowpan0: alpha_W=0.01; capacity=9071.760535584606
Sending rate 436.6991811176689
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9071,)}
lowpan0: service_time=0
{'rate_allocation': 464, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=436.6991811176689
1: allocatable_rate=464
1: delta=-27.3008188823311 (436.6991811176689-464)
1: sending_rate=461
2018-04-15 15:12:13,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:12:13,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9688.852414852674
lowpan0: alpha_W=0.01; capacity=9681.04293022876
Sending rate 461.5181073743335
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9681,)}
{'rate_allocation': 486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=461.5181073743335
1: allocatable_rate=486
1: delta=-24.48189262566649 (461.5181073743335-486)
1: sending_rate=483
2018-04-15 15:12:43,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:12:43,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10291.963890704146
lowpan0: alpha_W=0.01; capacity=10284.232500926471
Sending rate 483.7743733976667
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10284,)}
lowpan0: service_time=3
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:13:13,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:13:13,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10305.71091846377
lowpan0: alpha_W=0.01; capacity=10298.056842583872
Sending rate 505.79767030887876
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10298,)}
{'rate_allocation': 530, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:13:43,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:13:43,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10319.320475945799
lowpan0: alpha_W=0.01; capacity=10311.742940824699
Sending rate 527.7997882098981
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10311,)}
lowpan0: service_time=0
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:14:13,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:13,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:14:17,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 15:14:18,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 15:14:18,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:18,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-15 15:14:18,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-15 15:14:18,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:18,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-15 15:14:18,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-15 15:14:18,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:18,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-15 15:14:18,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 15:14:18,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:18,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 170 284
2018-04-15 15:14:18,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-15 15:14:18,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:18,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 204 340
2018-04-15 15:14:18,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 15:14:18,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:18,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 238 396
2018-04-15 15:14:18,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-15 15:14:18,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:18,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 272 451
2018-04-15 15:14:18,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-15 15:14:18,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:18,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:21,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3230
2018-04-15 15:14:21,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:21,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3309
2018-04-15 15:14:21,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:39,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21461
2018-04-15 15:14:39,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:39,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21514
2018-04-15 15:14:39,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:39,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21571
2018-04-15 15:14:39,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:39,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21629
2018-04-15 15:14:39,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:40,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21682
2018-04-15 15:14:40,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:40,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21739
2018-04-15 15:14:40,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:40,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21796
2018-04-15 15:14:40,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:40,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21853
2018-04-15 15:14:40,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:40,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21907
2018-04-15 15:14:40,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:40,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 21960


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10916.12727118634
lowpan0: alpha_W=0.01; capacity=10908.625511416452
Sending rate 549.7999807463543
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10908,)}
{'rate_allocation': 550, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:14:44,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:44,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11506.965998474478
lowpan0: alpha_W=0.01; capacity=11499.539256302287
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11499,)}
lowpan0: service_time=5
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:15:14,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:14,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11461.896338489732
lowpan0: alpha_W=0.012; capacity=11445.544785226659
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11445,)}
{'rate_allocation': 546, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:15:44,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:44,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11417.277375104835
lowpan0: alpha_W=0.012; capacity=11392.198247803939
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11392,)}
lowpan0: service_time=3
{'rate_allocation': 543, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:16:14,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:16:14,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11419.771268020453
lowpan0: alpha_W=0.01; capacity=11394.942931992566
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11394,)}
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:16:44,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:16:44,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11422.240222006914
lowpan0: alpha_W=0.01; capacity=11397.660169339306
Sending rate 562.7256196755897
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11397,)}
lowpan0: service_time=4
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:17:14,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:17:14,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11395.517819786844
lowpan0: alpha_W=0.012; capacity=11365.888247307234
Sending rate 582.9750563341445
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11365,)}
{'rate_allocation': 606, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:17:44,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:17:44,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11369.062641588976
lowpan0: alpha_W=0.012; capacity=11334.497588339547
Sending rate 603.906823303104
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11334,)}
lowpan0: service_time=4
{'rate_allocation': 606, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:18:14,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:18:14,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11342.872015173087
lowpan0: alpha_W=0.012; capacity=11303.483617279473
Sending rate 605.8097112093731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11303,)}
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:18:44,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:18:44,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11316.943295021356
lowpan0: alpha_W=0.012; capacity=11272.841813872119
Sending rate 625.073610109943
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11272,)}
lowpan0: service_time=4
{'rate_allocation': 648, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:19:14,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:19:14,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11291.273862071143
lowpan0: alpha_W=0.012; capacity=11242.567712105654
Sending rate 645.9157827372676
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11242,)}
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:19:45,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:19:45,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11265.861123450431
lowpan0: alpha_W=0.012; capacity=11212.656899560387
Sending rate 665.9923438852062
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11212,)}
lowpan0: service_time=4
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:20:15,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:20:15,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11240.702512215927
lowpan0: alpha_W=0.012; capacity=11183.105016765661
Sending rate 686.9083948986552
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11183,)}
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:20:45,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:20:45,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11215.795487093766
lowpan0: alpha_W=0.012; capacity=11153.907756564473
Sending rate 706.9916722635141
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11153,)}
lowpan0: service_time=3
{'rate_allocation': 728, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:21:15,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:21:15,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11220.304198889495
lowpan0: alpha_W=0.01; capacity=11159.035345665494
Sending rate 726.0901520239559
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11159,)}
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:21:45,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:21:45,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11224.767823567267
lowpan0: alpha_W=0.01; capacity=11164.111658875505
Sending rate 746.0081956385415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11164,)}
lowpan0: service_time=0
{'rate_allocation': 767, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:22:15,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:22:15,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11812.520145331593
lowpan0: alpha_W=0.01; capacity=11752.47054228675
Sending rate 765.0916541489584
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11752,)}
{'rate_allocation': 787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:22:45,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:22:45,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12394.394943878277
lowpan0: alpha_W=0.01; capacity=12334.945836863883
Sending rate 785.0083321953598
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12334,)}
lowpan0: service_time=0
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:23:15,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:23:15,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12970.450994439494
lowpan0: alpha_W=0.01; capacity=12911.596378495244
Sending rate 804.0916665632145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12911,)}
{'rate_allocation': 825, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:23:45,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:23:45,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13540.7464844951
lowpan0: alpha_W=0.01; capacity=13482.480414710291
Sending rate 823.0992424148377
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13482,)}
lowpan0: service_time=0
{'rate_allocation': 843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:24:15,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:24:15,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
2018-04-15 15:24:17,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:20,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2645
2018-04-15 15:24:20,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:20,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2746
2018-04-15 15:24:20,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:27,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9419
2018-04-15 15:24:27,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:34,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16577
2018-04-15 15:24:34,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:34,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16631
2018-04-15 15:24:34,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:34,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16684
2018-04-15 15:24:34,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:35,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16737
2018-04-15 15:24:35,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:35,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16791
2018-04-15 15:24:35,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:35,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16844
2018-04-15 15:24:35,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:35,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16898
2018-04-15 15:24:35,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:35,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16955
2018-04-15 15:24:35,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:35,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17016
2018-04-15 15:24:35,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:35,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17069
2018-04-15 15:24:35,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:35,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17122
2018-04-15 15:24:35,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:35,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17175
2018-04-15 15:24:35,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:35,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17233
2018-04-15 15:24:35,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:35,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17294
2018-04-15 15:24:35,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:38,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20237
2018-04-15 15:24:38,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:38,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20290
2018-04-15 15:24:38,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:38,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14105.339019650148
lowpan0: alpha_W=0.01; capacity=14047.655610563188
Sending rate 841.1908402195307
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14047,)}
{'rate_allocation': 862, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:24:45,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:45,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14664.285629453647
lowpan0: alpha_W=0.01; capacity=14607.179054457556
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14607,)}
lowpan0: service_time=5
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:25:15,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:15,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14587.64277315911
lowpan0: alpha_W=0.012; capacity=14515.892905804065
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14515,)}
{'rate_allocation': 852, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:25:45,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:45,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14511.766345427519
lowpan0: alpha_W=0.012; capacity=14425.702190934417
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14425,)}
lowpan0: service_time=4
{'rate_allocation': 845, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:26:15,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:15,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14454.148681973244
lowpan0: alpha_W=0.012; capacity=14357.593764643203
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14357,)}
{'rate_allocation': 838, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:26:45,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:45,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14397.10719515351
lowpan0: alpha_W=0.012; capacity=14290.302639467485
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14290,)}
lowpan0: service_time=3
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:27:15,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:27:15,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14369.802789868641
lowpan0: alpha_W=0.012; capacity=14258.819007793876
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14258,)}
{'rate_allocation': 875, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:27:45,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:27:45,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14342.77142863662
lowpan0: alpha_W=0.012; capacity=14227.71317970035
Sending rate 873.6462052910705
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14227,)}
lowpan0: service_time=3
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:28:15,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:28:15,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14316.01038101692
lowpan0: alpha_W=0.012; capacity=14196.980621543946
Sending rate 891.24056411737
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14196,)}
{'rate_allocation': 911, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:28:45,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:28:45,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14289.516943873417
lowpan0: alpha_W=0.012; capacity=14166.616854085418
Sending rate 909.2036876470337
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14166,)}
lowpan0: service_time=4
{'rate_allocation': 929, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:29:15,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:15,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14234.121774434683
lowpan0: alpha_W=0.012; capacity=14101.617451836393
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14101,)}
{'rate_allocation': 875, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=875
1: delta=52.20033524063945 (927.2003352406394-875)
1: sending_rate=927
2018-04-15 15:29:45,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:45,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14791.780556690337
lowpan0: alpha_W=0.01; capacity=14660.60127731803
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14660,)}
{'rate_allocation': 870, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=870
1: delta=57.20033524063945 (927.2003352406394-870)
1: sending_rate=927
2018-04-15 15:30:16,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:16,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15343.862751123434
lowpan0: alpha_W=0.01; capacity=15213.99526454485
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15213,)}
{'rate_allocation': 896, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=896
1: delta=31.200335240639447 (927.2003352406394-896)
1: sending_rate=927
2018-04-15 15:30:46,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:46,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15890.4241236122
lowpan0: alpha_W=0.01; capacity=15761.855311899402
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15761,)}
{'rate_allocation': 922, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=922
1: delta=5.200335240639447 (927.2003352406394-922)
1: sending_rate=927
2018-04-15 15:31:16,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:16,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16431.51988237608
lowpan0: alpha_W=0.01; capacity=16304.236758780407
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16304,)}
{'rate_allocation': 873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=873
1: delta=54.20033524063945 (927.2003352406394-873)
1: sending_rate=927
2018-04-15 15:31:46,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:46,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16354.70468355232
lowpan0: alpha_W=0.012; capacity=16213.585917675042
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16213,)}
{'rate_allocation': 867, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=867
1: delta=60.20033524063945 (927.2003352406394-867)
1: sending_rate=927
2018-04-15 15:32:16,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:16,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16278.657636716796
lowpan0: alpha_W=0.012; capacity=16124.02288666294
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16124,)}
{'rate_allocation': 892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=892
1: delta=35.20033524063945 (927.2003352406394-892)
1: sending_rate=927
2018-04-15 15:32:46,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:46,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16815.87106034963
lowpan0: alpha_W=0.01; capacity=16662.782657796313
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16662,)}
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=916
1: delta=11.200335240639447 (927.2003352406394-916)
1: sending_rate=927
2018-04-15 15:33:16,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:33:16,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17347.712349746133
lowpan0: alpha_W=0.01; capacity=17196.15483121835
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17196,)}
{'rate_allocation': 941, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=941
1: delta=-13.799664759360553 (927.2003352406394-941)
1: sending_rate=939
2018-04-15 15:33:46,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 15:33:46,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17874.23522624867
lowpan0: alpha_W=0.01; capacity=17724.193282906166
Sending rate 939.7454850218763
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17724,)}
{'rate_allocation': 965, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=939.7454850218763
1: allocatable_rate=965
1: delta=-25.254514978123666 (939.7454850218763-965)
1: sending_rate=962
2018-04-15 15:34:16,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 15:34:16,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962
2018-04-15 15:34:17,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:18,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-15 15:34:18,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:18,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 68 193
2018-04-15 15:34:18,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:18,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 102 256
2018-04-15 15:34:18,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:18,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 136 318
2018-04-15 15:34:18,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:18,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 170 384
2018-04-15 15:34:18,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:18,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 204 447
2018-04-15 15:34:18,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:21,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3301
2018-04-15 15:34:21,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:23,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5696
2018-04-15 15:34:23,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:23,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5755
2018-04-15 15:34:23,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:23,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 340 5833
2018-04-15 15:34:23,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:23,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 374 5895
2018-04-15 15:34:23,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:24,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 408 5965
2018-04-15 15:34:24,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12965
2018-04-15 15:34:31,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13049
2018-04-15 15:34:31,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13103
2018-04-15 15:34:31,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13157
2018-04-15 15:34:31,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13210
2018-04-15 15:34:31,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13263
2018-04-15 15:34:31,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13321
2018-04-15 15:34:31,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18395.492873986183
lowpan0: alpha_W=0.01; capacity=18246.951350077103
Sending rate 962.7041350019888
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18246,)}
{'rate_allocation': 988, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=962.7041350019888
1: allocatable_rate=988
1: delta=-25.29586499801121 (962.7041350019888-988)
1: sending_rate=985
2018-04-15 15:34:46,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:34:46,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18281.53794524632
lowpan0: alpha_W=0.012; capacity=18111.98793387618
Sending rate 985.7003759092717
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18111,)}
{'rate_allocation': 980, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=985.7003759092717
1: allocatable_rate=980
1: delta=5.700375909271656 (985.7003759092717-980)
1: sending_rate=985
2018-04-15 15:35:16,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:35:16,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18168.722565793858
lowpan0: alpha_W=0.012; capacity=17978.644078669666
Sending rate 985.7003759092717
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17978,)}
{'rate_allocation': 1095, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=985.7003759092717
1: allocatable_rate=1095
1: delta=-109.29962409072834 (985.7003759092717-1095)
1: sending_rate=1085
2018-04-15 15:35:46,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:35:46,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18074.53534013592
lowpan0: alpha_W=0.012; capacity=17867.90034972563
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17867,)}
{'rate_allocation': 1084, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1084
1: delta=1.0636705372064625 (1085.0636705372065-1084)
1: sending_rate=1085
2018-04-15 15:36:16,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:16,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17981.289986734562
lowpan0: alpha_W=0.012; capacity=17758.48554552892
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17758,)}
{'rate_allocation': 1075, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1075
1: delta=10.063670537206463 (1085.0636705372065-1075)
1: sending_rate=1085
2018-04-15 15:36:46,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:46,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18501.477086867217
lowpan0: alpha_W=0.01; capacity=18280.90069007363
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18280,)}
{'rate_allocation': 1067, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1067
1: delta=18.063670537206463 (1085.0636705372065-1067)
1: sending_rate=1085
2018-04-15 15:37:16,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:16,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19016.462315998546
lowpan0: alpha_W=0.01; capacity=18798.091683172894
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18798,)}
{'rate_allocation': 1058, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1058
1: delta=27.063670537206463 (1085.0636705372065-1058)
1: sending_rate=1085
2018-04-15 15:37:46,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:46,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18913.79769283856
lowpan0: alpha_W=0.012; capacity=18677.514582974818
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18677,)}
{'rate_allocation': 1090, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1090
1: delta=-4.9363294627935375 (1085.0636705372065-1090)
1: sending_rate=1089
2018-04-15 15:38:16,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 15:38:16,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18812.159715910177
lowpan0: alpha_W=0.012; capacity=18558.38440797912
Sending rate 1089.5512427761096
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18558,)}
{'rate_allocation': 1106, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1089.5512427761096
1: allocatable_rate=1106
1: delta=-16.448757223890425 (1089.5512427761096-1106)
1: sending_rate=1104
2018-04-15 15:38:47,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 15:38:47,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19324.038118751076
lowpan0: alpha_W=0.01; capacity=19072.800563899327
Sending rate 1104.5046584341917
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19072,)}
{'rate_allocation': 1122, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1104.5046584341917
1: allocatable_rate=1122
1: delta=-17.495341565808303 (1104.5046584341917-1122)
1: sending_rate=1120
2018-04-15 15:39:17,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-15 15:39:17,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19830.797737563564
lowpan0: alpha_W=0.01; capacity=19582.072558260334
Sending rate 1120.4095144031082
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19582,)}
{'rate_allocation': 1138, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1120.4095144031082
1: allocatable_rate=1138
1: delta=-17.590485596891767 (1120.4095144031082-1138)
1: sending_rate=1136
2018-04-15 15:39:47,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-15 15:39:47,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20332.489760187927
lowpan0: alpha_W=0.01; capacity=20086.25183267773
Sending rate 1136.400864945737
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20086,)}
{'rate_allocation': 1153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1136.400864945737
1: allocatable_rate=1153
1: delta=-16.599135054262888 (1136.400864945737-1153)
1: sending_rate=1151
2018-04-15 15:40:17,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:40:17,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20829.164862586047
lowpan0: alpha_W=0.01; capacity=20585.389314350956
Sending rate 1151.4909877223397
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20585,)}
{'rate_allocation': 1169, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1151.4909877223397
1: allocatable_rate=1169
1: delta=-17.509012277660304 (1151.4909877223397-1169)
1: sending_rate=1167
2018-04-15 15:40:47,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:40:47,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21320.873213960185
lowpan0: alpha_W=0.01; capacity=21079.535421207445
Sending rate 1167.4082716111218
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21079,)}
{'rate_allocation': 1184, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1167.4082716111218
1: allocatable_rate=1184
1: delta=-16.59172838887821 (1167.4082716111218-1184)
1: sending_rate=1182
2018-04-15 15:41:17,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:41:17,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21807.664481820582
lowpan0: alpha_W=0.01; capacity=21568.74006699537
Sending rate 1182.4916610555565
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21568,)}
{'rate_allocation': 1199, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1182.4916610555565
1: allocatable_rate=1199
1: delta=-16.508338944443494 (1182.4916610555565-1199)
1: sending_rate=1197
2018-04-15 15:41:47,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:41:47,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22289.587837002375
lowpan0: alpha_W=0.01; capacity=22053.052666325417
Sending rate 1197.4992419141415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22053,)}
{'rate_allocation': 1214, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1197.4992419141415
1: allocatable_rate=1214
1: delta=-16.50075808585848 (1197.4992419141415-1214)
1: sending_rate=1212
2018-04-15 15:42:17,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:42:17,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22766.69195863235
lowpan0: alpha_W=0.01; capacity=22532.522139662164
Sending rate 1212.4999310831038
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22532,)}
{'rate_allocation': 1229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1212.4999310831038
1: allocatable_rate=1229
1: delta=-16.500068916896225 (1212.4999310831038-1229)
1: sending_rate=1227
2018-04-15 15:42:47,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:42:47,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22655.691705712692
lowpan0: alpha_W=0.012; capacity=22402.131873986218
Sending rate 1227.4999937348275
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22402,)}
{'rate_allocation': 1243, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1227.4999937348275
1: allocatable_rate=1243
1: delta=-15.500006265172487 (1227.4999937348275-1243)
1: sending_rate=1241
2018-04-15 15:43:17,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:43:17,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22545.80145532223
lowpan0: alpha_W=0.012; capacity=22273.306291498382
Sending rate 1241.590908521348
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22273,)}
{'rate_allocation': 1258, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1241.590908521348
1: allocatable_rate=1258
1: delta=-16.409091478652044 (1241.590908521348-1258)
1: sending_rate=1256
2018-04-15 15:43:47,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:47,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23020.343440769007
lowpan0: alpha_W=0.01; capacity=22750.5732285834
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22750,)}
{'rate_allocation': 1247, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1247
1: delta=9.508264411031632 (1256.5082644110316-1247)
1: sending_rate=1256
2018-04-15 15:44:17,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:17,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
2018-04-15 15:44:18,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:18,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 15:44:18,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:18,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 15:44:18,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:18,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-15 15:44:18,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2304
2018-04-15 15:44:20,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 170 2358
2018-04-15 15:44:20,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 204 2416
2018-04-15 15:44:20,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 238 2485
2018-04-15 15:44:20,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 272 2539
2018-04-15 15:44:20,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 306 2592
2018-04-15 15:44:20,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 340 2646
2018-04-15 15:44:20,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 374 2700
2018-04-15 15:44:20,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 408 2754
2018-04-15 15:44:20,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 442 2812
2018-04-15 15:44:20,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 476 2875
2018-04-15 15:44:20,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 510 2929
2018-04-15 15:44:20,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 544 2983
2018-04-15 15:44:21,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 578 3037
2018-04-15 15:44:21,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 612 3090
2018-04-15 15:44:21,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 646 3185
2018-04-15 15:44:21,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 680 3253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23490.14000636132
lowpan0: alpha_W=0.01; capacity=23223.067496297565
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23223,)}
{'rate_allocation': 1236, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1236
1: delta=20.508264411031632 (1256.5082644110316-1236)
1: sending_rate=1256
2018-04-15 15:44:47,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:47,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23342.738606297706
lowpan0: alpha_W=0.012; capacity=23049.390686341994
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23049,)}
{'rate_allocation': 1224, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1224
1: delta=32.50826441103163 (1256.5082644110316-1224)
1: sending_rate=1256
2018-04-15 15:45:17,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:17,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23196.81122023473
lowpan0: alpha_W=0.012; capacity=22877.79799810589
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22877,)}
{'rate_allocation': 1213, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1213
1: delta=43.50826441103163 (1256.5082644110316-1213)
1: sending_rate=1256
2018-04-15 15:45:47,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:47,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23052.343108032383
lowpan0: alpha_W=0.012; capacity=22708.264422128617
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22708,)}
{'rate_allocation': 1201, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1201
1: delta=55.50826441103163 (1256.5082644110316-1201)
1: sending_rate=1256
2018-04-15 15:46:17,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:17,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22909.31967695206
lowpan0: alpha_W=0.012; capacity=22540.765249063075
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22540,)}
{'rate_allocation': 1189, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1189
1: delta=67.50826441103163 (1256.5082644110316-1189)
1: sending_rate=1256
2018-04-15 15:46:47,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:47,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22767.726480182537
lowpan0: alpha_W=0.012; capacity=22375.27606607432
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22375,)}
{'rate_allocation': 1178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1178
1: delta=78.50826441103163 (1256.5082644110316-1178)
1: sending_rate=1256
2018-04-15 15:47:18,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:18,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22627.54921538071
lowpan0: alpha_W=0.012; capacity=22211.772753281428
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22211,)}
{'rate_allocation': 1166, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1166
1: delta=90.50826441103163 (1256.5082644110316-1166)
1: sending_rate=1256
2018-04-15 15:47:48,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:48,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
