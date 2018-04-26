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
2018-04-17 00:55:07,121 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-17 00:55:07,285 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 00:55:07,285 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:55:09,350 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8f0724e240>
2018-04-17 00:55:10,371 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:55:10,379 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:55:10,382 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:55:10,385 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:55:10,385 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:10,388 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:10,388 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-17 00:55:10,388 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:55:10,388 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:55:10,389 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:10,389 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:10,389 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:10,389 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:10,389 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:10,389 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:10,636 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:55:10,637 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:55:10,637 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:55:10,637 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:55:11,624 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:38,577 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 00:55:40,578 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:38,147 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 00:56:42,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:44,748 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:46,776 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:48,804 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:50,832 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:51,833 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:52,835 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:52,835 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:52,836 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:52,836 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:56:52,836 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:52,836 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:52,836 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:52,836 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:53,838 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:53,839 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:53,839 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:53,839 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:56:53,839 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:53,839 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:53,839 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:53,839 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:56:53,840 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:53,840 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:53,840 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:56:55,435 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:56:55,436 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:06:55,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:55,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-17 01:06:55,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:55,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 01:06:55,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:55,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-17 01:06:55,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:57,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2313
2018-04-17 01:06:57,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:57,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2362
2018-04-17 01:06:57,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5074
2018-04-17 01:07:00,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 238 5126
2018-04-17 01:07:00,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 272 5170
2018-04-17 01:07:00,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 306 5215
2018-04-17 01:07:00,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5260
2018-04-17 01:16:55,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:55,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 01:16:55,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:55,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-17 01:16:55,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:55,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-17 01:16:55,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:55,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-17 01:16:55,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:55,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-17 01:16:55,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:55,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 204 298
2018-04-17 01:16:55,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:55,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-17 01:16:55,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:55,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 272 388
2018-04-17 01:16:55,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:55,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 306 432
2018-04-17 01:16:55,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:55,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 340 477
2018-04-17 01:26:55,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:55,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-17 01:26:55,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6835
2018-04-17 01:27:02,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 6893
2018-04-17 01:27:02,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 6928
2018-04-17 01:27:02,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6971
2018-04-17 01:27:02,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 7009
2018-04-17 01:27:02,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7046
2018-04-17 01:27:02,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7093
2018-04-17 01:27:02,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7130
2018-04-17 01:27:02,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7167
2018-04-17 01:36:55,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2568
2018-04-17 01:36:58,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2613
2018-04-17 01:36:58,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2672
2018-04-17 01:36:58,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2738
2018-04-17 01:36:58,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2792
2018-04-17 01:36:58,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2852
2018-04-17 01:36:58,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2913
2018-04-17 01:36:58,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2978
2018-04-17 01:36:58,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3043
2018-04-17 01:36:58,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:01,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5951
2018-04-17 01:46:55,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:55,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 01:46:55,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:57,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2084
2018-04-17 01:46:57,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:57,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2130
2018-04-17 01:46:57,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:57,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 136 2175
2018-04-17 01:46:57,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:57,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 170 2219
2018-04-17 01:46:57,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:57,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 204 2264
2018-04-17 01:46:57,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:57,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 238 2307
2018-04-17 01:46:57,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:57,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 272 2374
2018-04-17 01:46:57,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:57,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 306 2417
2018-04-17 01:46:57,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 340 2473
