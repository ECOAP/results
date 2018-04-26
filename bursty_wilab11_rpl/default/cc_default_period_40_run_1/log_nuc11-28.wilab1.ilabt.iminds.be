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
2018-04-16 23:01:20,407 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-16 23:01:20,573 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:01:20,573 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:01:22,634 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6f2d1ef048>
2018-04-16 23:01:22,639 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-16 23:01:22,802 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:01:22,802 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 23:01:23,654 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:01:23,662 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:01:23,666 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:01:23,670 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:01:23,671 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:23,673 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:23,673 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 23:01:23,674 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:01:23,674 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:01:23,674 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:23,674 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:23,674 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:23,675 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:23,675 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:23,675 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:23,925 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:01:23,925 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:01:23,925 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:01:23,925 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:01:24,876 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6f2d1ef048>
2018-04-16 23:01:24,880 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 23:01:24,912 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-16 23:01:24,928 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f6f2d1efba8>
2018-04-16 23:01:25,896 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 23:01:25,905 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 23:01:25,908 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 23:01:25,911 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 23:01:25,912 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 23:01:25,914 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:25,914 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 23:01:25,914 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 23:01:25,914 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 23:01:25,914 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:25,914 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:25,915 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:25,915 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:25,915 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:25,915 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 23:01:25,949 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 23:01:25,952 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 23:01:25,953 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 23:01:25,955 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 23:01:25,955 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 23:01:25,956 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:25,956 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 23:01:25,956 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 23:01:25,956 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 23:01:25,956 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:25,956 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:25,956 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:25,956 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:25,956 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:25,956 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:51,822 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:01:53,821 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:52,323 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:02:56,633 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:58,662 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:00,690 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:02,717 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:04,745 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:05,747 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:06,749 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:06,749 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:03:06,749 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:03:06,749 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:03:06,750 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:03:06,750 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:06,750 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:06,750 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:03:07,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:07,753 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:03:07,753 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:03:07,753 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:03:07,753 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:03:07,753 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:07,754 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:03:07,754 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:07,754 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:03:07,754 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:03:07,754 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:11,762 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:03:11,763 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:13:11,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:11,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-16 23:13:11,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:11,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-16 23:13:11,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:11,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 102 208
2018-04-16 23:13:11,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:12,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 136 257
2018-04-16 23:13:12,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:12,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 170 306
2018-04-16 23:13:12,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:12,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 204 355
2018-04-16 23:13:12,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:12,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 238 403
2018-04-16 23:13:12,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:12,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 272 448
2018-04-16 23:13:12,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:12,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 306 494
2018-04-16 23:13:12,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:12,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 340 539
2018-04-16 23:13:12,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 374 2607
2018-04-16 23:13:14,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:21,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9700
2018-04-16 23:13:21,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:21,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 442 9753
2018-04-16 23:13:21,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:21,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9816
2018-04-16 23:13:21,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17603
2018-04-16 23:13:29,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17666
2018-04-16 23:13:29,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17726
2018-04-16 23:13:29,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17777
2018-04-16 23:13:29,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17847
2018-04-16 23:13:29,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 17908
2018-04-16 23:13:29,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:30,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 17984
2018-04-16 23:13:30,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:30,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 748 18050
2018-04-16 23:13:30,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:37,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 25190
2018-04-16 23:13:37,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:37,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25254
2018-04-16 23:13:37,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:37,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25317
2018-04-16 23:13:37,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:37,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25381
2018-04-16 23:13:37,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:39,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27508
2018-04-16 23:13:39,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:42,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29733
2018-04-16 23:13:42,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:42,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29782
2018-04-16 23:13:42,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:42,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29838
2018-04-16 23:13:42,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:44,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1054 31882
2018-04-16 23:13:44,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:44,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1088 31931
2018-04-16 23:13:44,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:44,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1122 31980
2018-04-16 23:13:44,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:44,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1156 32029
2018-04-16 23:13:44,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:44,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1190 32078
2018-04-16 23:13:44,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:44,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1224 32127
2018-04-16 23:13:44,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:44,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1258 32196
2018-04-16 23:13:44,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:44,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1292 32241
2018-04-16 23:13:44,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:44,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1326 32286
2018-04-16 23:13:44,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:44,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1360 32331
2018-04-16 23:23:11,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 23:23:11,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 23:23:11,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-16 23:23:11,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-16 23:23:11,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 170 249
2018-04-16 23:23:12,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 204 322
2018-04-16 23:23:12,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 238 367
2018-04-16 23:23:12,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 272 411
2018-04-16 23:23:12,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 306 456
2018-04-16 23:23:12,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 340 501
2018-04-16 23:23:12,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 374 545
2018-04-16 23:23:12,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 408 612
2018-04-16 23:23:12,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 442 656
2018-04-16 23:23:12,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 476 702
2018-04-16 23:23:12,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 510 749
2018-04-16 23:23:12,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 544 794
2018-04-16 23:23:12,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 578 838
2018-04-16 23:23:12,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 612 887
2018-04-16 23:23:12,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 646 935
2018-04-16 23:23:12,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 680 980
2018-04-16 23:23:12,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 714 1025
2018-04-16 23:23:12,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 748 1074
2018-04-16 23:23:12,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 782 1118
2018-04-16 23:23:12,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 816 1165
2018-04-16 23:23:12,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 850 1218
2018-04-16 23:23:13,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:13,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 884 1276
2018-04-16 23:23:13,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 918 4223
2018-04-16 23:23:16,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 952 4268
2018-04-16 23:23:16,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 986 4313
2018-04-16 23:23:16,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 1020 4358
2018-04-16 23:23:16,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 1054 4406
2018-04-16 23:23:16,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 1088 4454
2018-04-16 23:23:16,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 1122 4502
2018-04-16 23:23:16,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 1156 4556
2018-04-16 23:23:16,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 1190 4601
2018-04-16 23:23:16,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 1224 4646
2018-04-16 23:23:16,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 1258 4695
2018-04-16 23:23:16,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1292 4741
2018-04-16 23:23:16,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1326 4786
2018-04-16 23:23:16,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 1360 4831
2018-04-16 23:33:11,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-16 23:33:11,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-16 23:33:11,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:12,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 102 215
2018-04-16 23:33:12,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:42,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30106
2018-04-16 23:33:42,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:57,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44998
2018-04-16 23:33:57,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:57,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45060
2018-04-16 23:33:57,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:57,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45126
2018-04-16 23:33:57,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:57,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 45185
2018-04-16 23:33:57,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:37,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 84595
2018-04-16 23:34:37,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:21,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 127802
2018-04-16 23:35:21,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:06,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 171394
2018-04-16 23:36:06,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:38,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 203143
2018-04-16 23:36:38,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:16,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 240198
2018-04-16 23:37:16,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:53,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 276909
2018-04-16 23:37:53,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:28,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 311445
2018-04-16 23:38:28,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:01,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 343509
2018-04-16 23:39:01,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:33,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 375519
2018-04-16 23:39:33,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:03,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 405202
2018-04-16 23:40:03,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:34,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 435308
2018-04-16 23:40:34,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:04,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 465129
2018-04-16 23:41:04,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:39,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 498913
2018-04-16 23:41:39,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:12,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 532014
2018-04-16 23:42:12,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:45,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 563809
2018-04-16 23:42:45,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:22,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 600442
2018-04-16 23:43:22,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:06,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 643457
2018-04-16 23:44:06,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:41,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 677856
2018-04-16 23:44:41,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:25,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 721094
2018-04-16 23:45:25,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:04,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 759578
2018-04-16 23:46:04,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:36,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 791304
2018-04-16 23:46:36,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:20,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 834220
2018-04-16 23:47:20,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:04,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 877988
2018-04-16 23:48:04,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:44,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 916756
2018-04-16 23:48:44,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:23,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 955332
2018-04-16 23:49:23,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:50:02,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 993317
2018-04-16 23:50:02,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:50:33,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 1023561
2018-04-16 23:50:33,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:06,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1056424
2018-04-16 23:51:06,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:50,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 1099746
2018-04-16 23:51:50,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:26,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1134636
2018-04-16 23:52:26,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:07,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1175624
2018-04-16 23:53:07,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:49,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1216527
