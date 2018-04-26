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
2018-04-17 03:45:59,940 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-17 03:46:00,102 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 03:46:00,102 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:46:02,172 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f16301a82e8>
2018-04-17 03:46:02,177 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-17 03:46:02,339 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 03:46:02,339 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 03:46:03,193 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:46:03,200 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:46:03,204 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:46:03,207 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:46:03,207 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:03,210 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:03,210 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 03:46:03,210 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:46:03,210 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:46:03,211 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:03,211 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:03,211 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:03,211 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:03,212 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:03,212 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:03,454 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:46:03,454 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:46:03,454 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:46:03,454 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:46:04,411 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f16301a82e8>
2018-04-17 03:46:04,415 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 03:46:04,441 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-17 03:46:04,472 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f1630216438>
2018-04-17 03:46:05,432 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 03:46:05,440 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 03:46:05,444 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 03:46:05,447 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 03:46:05,447 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 03:46:05,450 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:05,450 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 03:46:05,450 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 03:46:05,450 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 03:46:05,451 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:05,451 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:05,451 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:05,451 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:05,451 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:05,451 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 03:46:05,494 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 03:46:05,497 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 03:46:05,498 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 03:46:05,499 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 03:46:05,499 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 03:46:05,500 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:05,500 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 03:46:05,500 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 03:46:05,501 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 03:46:05,501 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:05,501 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:05,501 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:05,501 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:05,501 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:05,501 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:31,309 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 03:46:33,310 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:30,689 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 03:47:36,347 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:38,375 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:40,403 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:42,431 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:44,459 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:45,460 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:46,462 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:46,462 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:46,462 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:46,463 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:46,463 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:46,463 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:46,463 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:46,463 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:47:47,465 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:47:47,465 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:47:47,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:47,466 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:47,466 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:47,466 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:47,466 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:47,466 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:47,466 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:47,466 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:47,467 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:48:03,377 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:48:03,377 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:58:03,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2997
2018-04-17 03:58:06,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3045
2018-04-17 03:58:06,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3083
2018-04-17 03:58:06,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3128
2018-04-17 03:58:06,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3168
2018-04-17 03:58:06,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3216
2018-04-17 03:58:06,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3253
2018-04-17 03:58:06,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3298
2018-04-17 03:58:06,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3344
2018-04-17 03:58:06,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3391
2018-04-17 03:58:06,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3433
2018-04-17 03:58:06,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3474
2018-04-17 03:58:06,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 442 3511
2018-04-17 03:58:06,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 476 3558
2018-04-17 03:58:07,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 510 3595
2018-04-17 03:58:07,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 544 3641
2018-04-17 03:58:07,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 578 3677
2018-04-17 03:58:07,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 612 3722
2018-04-17 03:58:07,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 646 3761
2018-04-17 03:58:07,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 680 3801
2018-04-17 04:08:03,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 04:08:03,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 04:08:03,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-17 04:08:03,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-17 04:08:03,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 170 218
2018-04-17 04:08:03,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 204 260
2018-04-17 04:08:03,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 238 301
2018-04-17 04:08:03,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 272 338
2018-04-17 04:08:03,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 306 375
2018-04-17 04:08:03,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 340 423
2018-04-17 04:08:03,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 374 463
2018-04-17 04:08:03,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 408 508
2018-04-17 04:08:03,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 442 548
2018-04-17 04:08:03,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:04,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 476 596
2018-04-17 04:08:04,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:04,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 510 633
2018-04-17 04:08:04,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:04,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 544 677
2018-04-17 04:08:04,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:04,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 578 725
2018-04-17 04:08:04,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:04,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 612 768
2018-04-17 04:08:04,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:04,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 646 805
2018-04-17 04:08:04,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:04,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 680 845
2018-04-17 04:18:03,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:04,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 34 1092
2018-04-17 04:18:04,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:04,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 68 1132
2018-04-17 04:18:04,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:04,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 102 1174
2018-04-17 04:18:04,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:04,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 136 1214
2018-04-17 04:18:04,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:04,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 170 1259
2018-04-17 04:18:04,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 204 1740
2018-04-17 04:18:05,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 238 1780
2018-04-17 04:18:05,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 272 1829
2018-04-17 04:18:05,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 306 1869
2018-04-17 04:18:05,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 340 1912
2018-04-17 04:18:05,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 374 1960
2018-04-17 04:18:05,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 408 2019
2018-04-17 04:18:05,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 442 2063
2018-04-17 04:18:05,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 476 2103
2018-04-17 04:18:05,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 510 2151
2018-04-17 04:18:05,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 544 2194
2018-04-17 04:18:05,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 578 2322
2018-04-17 04:18:05,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 612 2422
2018-04-17 04:18:05,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:07,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 646 3701
2018-04-17 04:18:07,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:07,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 680 3744
2018-04-17 04:28:03,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:03,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-17 04:28:03,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:03,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-17 04:28:03,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:03,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-17 04:28:03,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:03,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-17 04:28:03,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:03,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-17 04:28:03,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:03,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-17 04:28:03,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:03,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 238 291
2018-04-17 04:28:03,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:03,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 272 331
2018-04-17 04:28:03,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:03,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 306 368
2018-04-17 04:28:03,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:03,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 340 406
2018-04-17 04:28:03,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:03,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 374 461
2018-04-17 04:28:03,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:03,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 408 509
2018-04-17 04:28:03,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:04,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 442 567
2018-04-17 04:28:04,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:04,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 476 663
2018-04-17 04:28:04,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:04,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 510 716
2018-04-17 04:28:04,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:04,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 544 773
2018-04-17 04:28:04,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:04,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 578 848
2018-04-17 04:28:04,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:04,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 612 892
2018-04-17 04:28:04,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:04,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 646 944
2018-04-17 04:28:04,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:04,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 680 983
2018-04-17 04:38:03,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:03,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-17 04:38:03,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:03,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-17 04:38:03,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:03,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-17 04:38:03,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:03,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-17 04:38:03,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:03,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 170 216
2018-04-17 04:38:03,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:03,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 204 256
2018-04-17 04:38:03,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:03,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 238 294
2018-04-17 04:38:03,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:03,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 272 332
2018-04-17 04:38:03,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:03,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 306 369
2018-04-17 04:38:03,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:03,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 340 408
2018-04-17 04:38:03,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:03,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 374 447
2018-04-17 04:38:03,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:03,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 408 493
2018-04-17 04:38:03,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:03,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 442 529
2018-04-17 04:38:03,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:04,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 476 568
2018-04-17 04:38:04,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:04,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 510 608
2018-04-17 04:38:04,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:04,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 544 648
2018-04-17 04:38:04,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:04,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 578 689
2018-04-17 04:38:04,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:04,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 612 725
2018-04-17 04:38:04,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:04,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 646 764
2018-04-17 04:38:04,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:04,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 680 803
