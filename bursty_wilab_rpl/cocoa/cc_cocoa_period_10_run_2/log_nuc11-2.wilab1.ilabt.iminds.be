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
2018-04-17 01:52:19,153 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-17 01:52:19,318 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 01:52:19,319 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:52:21,379 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2956736550>
2018-04-17 01:52:22,400 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:52:22,410 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:52:22,414 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:52:22,416 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:52:22,417 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:22,419 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:22,419 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-17 01:52:22,419 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:52:22,420 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:52:22,420 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:22,420 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:22,420 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:22,420 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:22,420 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:22,420 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:22,670 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:52:22,671 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:52:22,671 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:52:22,671 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:52:23,658 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:50,664 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:54,911 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:56,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:58,966 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:00,994 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:03,022 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:04,023 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:05,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:54:05,025 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:54:05,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:54:05,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:54:05,026 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:05,026 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:05,026 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:54:05,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:54:06,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:54:06,028 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:54:06,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:54:06,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:54:06,029 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:54:06,029 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:54:06,029 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:06,029 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:54:06,029 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:06,029 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:06,029 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:54:22,107 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:54:22,108 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:04:22,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:25,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3032
2018-04-17 02:04:25,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:28,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6050
2018-04-17 02:04:28,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:28,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6121
2018-04-17 02:04:28,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:28,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6187
2018-04-17 02:04:28,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:28,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6254
2018-04-17 02:04:28,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:28,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6325
2018-04-17 02:04:28,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:28,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 238 6402
2018-04-17 02:04:28,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:28,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 272 6485
2018-04-17 02:04:28,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:28,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 306 6554
2018-04-17 02:04:28,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:28,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 340 6620
2018-04-17 02:14:22,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:25,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3276
2018-04-17 02:14:25,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:25,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 68 3374
2018-04-17 02:14:25,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:25,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 102 3453
2018-04-17 02:14:25,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:25,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 136 3533
2018-04-17 02:14:25,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:25,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 170 3616
2018-04-17 02:14:25,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:25,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 204 3690
2018-04-17 02:14:25,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:25,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 238 3765
2018-04-17 02:14:25,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:26,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 272 3858
2018-04-17 02:14:26,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:26,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 306 3933
2018-04-17 02:14:26,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:26,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 340 4008
2018-04-17 02:24:22,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:33,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 11246
2018-04-17 02:24:33,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:33,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11334
2018-04-17 02:24:33,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:33,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11425
2018-04-17 02:24:33,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:33,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11517
2018-04-17 02:24:33,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:33,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11605
2018-04-17 02:24:33,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:34,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11693
2018-04-17 02:24:34,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:34,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11781
2018-04-17 02:24:34,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:34,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 11869
2018-04-17 02:24:34,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:34,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 11961
2018-04-17 02:24:34,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:34,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 12049
2018-04-17 02:34:22,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:25,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3316
2018-04-17 02:34:25,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:26,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4442
2018-04-17 02:34:26,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:29,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7237
2018-04-17 02:34:29,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:29,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7295
2018-04-17 02:34:29,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:29,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7347
2018-04-17 02:34:29,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:29,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7404
2018-04-17 02:34:29,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:29,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7468
2018-04-17 02:34:29,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:29,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7533
2018-04-17 02:34:29,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:29,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7594
2018-04-17 02:34:29,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:29,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7647
2018-04-17 02:44:22,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:32,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9988
2018-04-17 02:44:32,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:32,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10058
2018-04-17 02:44:32,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:32,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 10119
2018-04-17 02:44:32,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:34,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 12138
2018-04-17 02:44:34,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:34,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12196
2018-04-17 02:44:34,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:34,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12268
2018-04-17 02:44:34,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:34,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12333
2018-04-17 02:44:34,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:34,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12387
2018-04-17 02:44:34,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:34,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12451
2018-04-17 02:44:34,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:34,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12505
