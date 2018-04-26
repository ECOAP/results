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
2018-04-16 18:16:23,077 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-16 18:16:23,241 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 18:16:23,241 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:16:25,306 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f556bba6780>
2018-04-16 18:16:25,311 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-16 18:16:25,473 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 18:16:25,473 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 18:16:26,326 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:26,334 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:26,337 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:26,340 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:26,341 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:26,343 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:26,343 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 18:16:26,344 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:26,344 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:26,344 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:26,344 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:26,345 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:26,345 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:26,345 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:26,345 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:26,593 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:26,593 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:26,593 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:26,593 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:27,532 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f556bba6780>
2018-04-16 18:16:27,536 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 18:16:27,580 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-16 18:16:27,586 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f556bbb2ba8>
2018-04-16 18:16:28,553 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 18:16:28,558 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 18:16:28,561 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 18:16:28,565 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 18:16:28,565 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 18:16:28,569 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:28,569 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 18:16:28,569 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 18:16:28,571 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 18:16:28,571 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:28,571 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:28,571 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:28,571 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:28,572 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:28,572 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 18:16:28,606 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 18:16:28,611 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 18:16:28,613 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 18:16:28,615 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 18:16:28,616 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 18:16:28,617 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:28,618 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 18:16:28,618 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 18:16:28,618 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 18:16:28,618 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:28,618 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:28,618 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:28,618 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:28,618 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:28,618 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:54,557 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 18:16:56,558 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:56,289 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 18:17:59,361 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:01,390 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:03,418 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:05,446 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:07,474 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:08,476 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:09,477 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:09,478 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:09,478 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:09,478 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:09,478 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:09,478 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:09,478 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:18:09,478 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:10,480 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:10,480 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:10,481 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:10,481 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:18:10,481 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:10,481 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:10,481 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:18:10,481 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:10,481 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:10,482 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:10,482 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:18:14,677 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:18:14,678 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:28:14,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:14,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 18:28:14,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:14,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-16 18:28:14,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:14,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-16 18:28:14,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:14,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-16 18:28:14,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:14,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-16 18:28:14,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:14,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-16 18:28:14,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:15,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-16 18:28:15,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:15,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 272 384
2018-04-16 18:28:15,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:15,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 306 437
2018-04-16 18:28:15,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:15,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 340 494
2018-04-16 18:38:14,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:14,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 18:38:14,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:14,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-16 18:38:14,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:14,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-16 18:38:14,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:14,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-16 18:38:14,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:14,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-16 18:38:14,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:14,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-16 18:38:14,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:15,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-16 18:38:15,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:15,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 272 375
2018-04-16 18:38:15,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:15,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 306 431
2018-04-16 18:38:15,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:15,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 340 484
2018-04-16 18:48:14,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:14,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 18:48:14,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:14,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-16 18:48:14,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:14,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-16 18:48:14,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:14,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-16 18:48:14,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:14,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-16 18:48:14,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:14,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-16 18:48:14,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:15,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 238 332
2018-04-16 18:48:15,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:15,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-16 18:48:15,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:15,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 306 450
2018-04-16 18:48:15,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:15,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 340 495
2018-04-16 18:58:14,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:14,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-16 18:58:14,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:16,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 68 1498
2018-04-16 18:58:16,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:16,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 102 1544
2018-04-16 18:58:16,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:16,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 136 1597
2018-04-16 18:58:16,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:16,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 170 1657
2018-04-16 18:58:16,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:16,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 204 1714
2018-04-16 18:58:16,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:16,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 238 1760
2018-04-16 18:58:16,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:16,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 272 1837
2018-04-16 18:58:16,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:16,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 306 1949
2018-04-16 18:58:16,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:25,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 10990
2018-04-16 19:08:14,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:14,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-16 19:08:14,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:14,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-16 19:08:14,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:14,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-16 19:08:14,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:14,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-16 19:08:14,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:14,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-16 19:08:14,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:15,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 204 460
2018-04-16 19:08:15,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:15,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 238 522
2018-04-16 19:08:15,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:15,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 272 573
2018-04-16 19:08:15,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:15,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 306 641
2018-04-16 19:08:15,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:15,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 340 686
