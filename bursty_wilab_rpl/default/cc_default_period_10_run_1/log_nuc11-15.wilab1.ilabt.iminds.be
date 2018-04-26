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
2018-04-17 00:55:07,598 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-17 00:55:07,764 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 00:55:07,764 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:55:09,837 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0578d3f6a0>
2018-04-17 00:55:10,857 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:55:10,862 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:55:10,863 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:55:10,865 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:55:10,865 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:10,866 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:10,866 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-17 00:55:10,867 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:55:10,867 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:55:10,867 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:10,867 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:10,867 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:10,867 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:10,867 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:10,867 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:11,116 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:55:11,116 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:55:11,116 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:55:11,116 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:55:12,103 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:38,980 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 00:55:40,981 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:43,535 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:45,563 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:47,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:49,617 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:51,645 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:52,647 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:53,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:53,648 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:56:53,649 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:53,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:53,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:53,649 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:53,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:53,649 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:54,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:54,652 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:56:54,652 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:54,652 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:56:54,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:54,652 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:56:54,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:54,652 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:54,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:54,653 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:54,653 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:07,412 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:57:07,412 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:07:07,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:28,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20718
2018-04-17 01:07:28,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:28,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20796
2018-04-17 01:07:28,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:28,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20867
2018-04-17 01:07:28,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:28,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20952
2018-04-17 01:07:28,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:28,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21023
2018-04-17 01:07:28,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:28,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21097
2018-04-17 01:07:28,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:31,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 23820
2018-04-17 01:07:31,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:31,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23904
2018-04-17 01:07:31,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:31,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23982
2018-04-17 01:07:31,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:31,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 24066
2018-04-17 01:17:07,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:07,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-17 01:17:07,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:09,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2142
2018-04-17 01:17:09,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:09,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2218
2018-04-17 01:17:09,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:28,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20638
2018-04-17 01:17:28,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:28,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20717
2018-04-17 01:17:28,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:28,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20791
2018-04-17 01:17:28,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:31,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23627
2018-04-17 01:17:31,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:31,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23701
2018-04-17 01:17:31,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:31,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23771
2018-04-17 01:17:31,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:31,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23847
2018-04-17 01:27:07,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:21,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14255
2018-04-17 01:27:21,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:21,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14321
2018-04-17 01:27:21,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:22,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14396
2018-04-17 01:27:22,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:22,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14512
2018-04-17 01:27:22,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:22,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14624
2018-04-17 01:27:22,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:22,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14732
2018-04-17 01:27:22,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:22,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14808
2018-04-17 01:27:22,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:22,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14879
2018-04-17 01:27:22,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:22,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14950
2018-04-17 01:27:22,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:22,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15022
2018-04-17 01:37:07,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:07,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-17 01:37:07,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:07,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-17 01:37:07,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:07,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 102 241
2018-04-17 01:37:07,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:07,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 136 320
2018-04-17 01:37:07,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:22,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14864
2018-04-17 01:37:22,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:40,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32308
2018-04-17 01:37:40,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:40,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32402
2018-04-17 01:37:40,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:40,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32480
2018-04-17 01:37:40,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:40,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32552
2018-04-17 01:37:40,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:40,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32635
2018-04-17 01:47:07,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:10,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2886
2018-04-17 01:47:10,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:10,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 2968
2018-04-17 01:47:10,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:10,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3115
2018-04-17 01:47:10,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:10,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3193
2018-04-17 01:47:10,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:13,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5607
2018-04-17 01:47:13,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8244
2018-04-17 01:47:15,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8314
2018-04-17 01:47:15,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:22,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14871
2018-04-17 01:47:22,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:22,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14941
2018-04-17 01:47:22,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:22,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15019
