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
2018-04-18 00:01:46,035 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-18 00:01:46,201 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:01:46,201 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:01:48,266 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f513af2dc18>
2018-04-18 00:01:49,286 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:01:49,295 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:01:49,297 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:01:49,300 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:01:49,300 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:49,302 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:01:49,302 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-18 00:01:49,302 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:01:49,302 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:01:49,302 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:01:49,302 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:01:49,302 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:01:49,302 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:01:49,302 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:01:49,302 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:49,553 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:01:49,553 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:01:49,553 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:01:49,553 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:01:50,540 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:17,471 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:02:19,472 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:03:22,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:24,301 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:26,328 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:28,356 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:30,384 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:31,386 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:32,388 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:32,388 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:32,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:32,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:32,389 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:32,389 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:32,389 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:32,389 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:33,391 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:33,391 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:33,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:33,392 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:33,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:33,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:33,392 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:33,392 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:33,392 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:33,392 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:33,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:48,283 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:48,285 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:48,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:57,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8912
2018-04-18 00:13:57,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:57,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8982
2018-04-18 00:13:57,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11732
2018-04-18 00:14:00,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11794
2018-04-18 00:14:00,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11865
2018-04-18 00:14:00,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11923
2018-04-18 00:14:00,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 11981
2018-04-18 00:14:00,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12042
2018-04-18 00:14:00,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12113
2018-04-18 00:14:00,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12171
2018-04-18 00:14:00,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12225
2018-04-18 00:14:00,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12279
2018-04-18 00:14:00,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12332
2018-04-18 00:14:00,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12386
2018-04-18 00:14:00,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12444
2018-04-18 00:14:00,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12505
2018-04-18 00:14:00,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12562
2018-04-18 00:14:01,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12619
2018-04-18 00:14:01,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12673
2018-04-18 00:14:01,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12738
2018-04-18 00:14:01,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 714 12791
2018-04-18 00:14:01,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 748 12858
2018-04-18 00:14:01,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12927
2018-04-18 00:14:01,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 816 12988
2018-04-18 00:14:01,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 850 13052
2018-04-18 00:14:01,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 884 13142
2018-04-18 00:14:01,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13203
2018-04-18 00:14:01,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 952 13264
2018-04-18 00:14:01,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 986 13324
2018-04-18 00:14:01,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1020 13394
2018-04-18 00:23:48,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:05,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16619
2018-04-18 00:24:05,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:16,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 27412
2018-04-18 00:24:16,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:16,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 27491
2018-04-18 00:24:16,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:16,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 27578
2018-04-18 00:24:16,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:19,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31178
2018-04-18 00:24:19,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31268
2018-04-18 00:24:20,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31342
2018-04-18 00:24:20,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31416
2018-04-18 00:24:20,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31493
2018-04-18 00:24:20,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31564
2018-04-18 00:24:20,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31647
2018-04-18 00:24:20,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 31731
2018-04-18 00:24:20,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 31801
2018-04-18 00:24:20,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 31875
2018-04-18 00:24:20,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 31949
2018-04-18 00:24:20,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32030
2018-04-18 00:24:20,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:20,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 32101
2018-04-18 00:24:20,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:21,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32684
2018-04-18 00:24:21,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:21,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32756
2018-04-18 00:24:21,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:21,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32826
2018-04-18 00:24:21,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:21,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 32897
2018-04-18 00:24:21,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:21,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 32971
2018-04-18 00:24:21,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:21,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33045
2018-04-18 00:24:21,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:21,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33115
2018-04-18 00:24:21,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:22,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33191
2018-04-18 00:24:22,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:22,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33266
2018-04-18 00:24:22,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:22,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33340
2018-04-18 00:24:22,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:22,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33411
2018-04-18 00:24:22,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:22,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33509
2018-04-18 00:24:22,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:22,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33591
2018-04-18 00:33:48,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:07,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18599
2018-04-18 00:34:07,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:08,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19934
2018-04-18 00:34:08,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:08,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20054
2018-04-18 00:34:08,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:08,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20139
2018-04-18 00:34:08,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:08,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20232
2018-04-18 00:34:08,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:08,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20331
2018-04-18 00:34:08,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:09,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20434
2018-04-18 00:34:09,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:09,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 20984
2018-04-18 00:34:09,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:09,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21077
2018-04-18 00:34:09,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:09,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21166
2018-04-18 00:34:09,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:09,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21257
2018-04-18 00:34:09,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:10,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21359
2018-04-18 00:34:10,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:10,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21444
2018-04-18 00:34:10,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:10,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21574
2018-04-18 00:34:10,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:10,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21658
2018-04-18 00:34:10,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:10,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21769
2018-04-18 00:34:10,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:10,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21844
2018-04-18 00:34:10,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:10,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22138
2018-04-18 00:34:10,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:10,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22253
2018-04-18 00:34:10,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:11,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22332
2018-04-18 00:34:11,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:11,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22414
2018-04-18 00:34:11,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:11,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22496
2018-04-18 00:34:11,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:11,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22566
2018-04-18 00:34:11,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:11,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22664
2018-04-18 00:34:11,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:11,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 22983
2018-04-18 00:34:11,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:11,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 23058
2018-04-18 00:34:11,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:11,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23141
2018-04-18 00:34:11,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:11,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 23215
2018-04-18 00:34:11,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:11,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23287
2018-04-18 00:34:11,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:12,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23361
2018-04-18 00:43:48,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:05,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16566
2018-04-18 00:44:05,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:13,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 24380
2018-04-18 00:44:13,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:13,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24488
2018-04-18 00:44:13,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:13,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24606
2018-04-18 00:44:13,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:13,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24694
2018-04-18 00:44:13,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:13,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24804
2018-04-18 00:44:13,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:14,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25519
2018-04-18 00:44:14,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:14,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25641
2018-04-18 00:44:14,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:14,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25760
2018-04-18 00:44:14,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:14,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25882
2018-04-18 00:44:14,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:34,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45865
2018-04-18 00:44:34,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:53,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 63912
2018-04-18 00:44:53,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:11,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 81952
2018-04-18 00:45:11,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:30,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 99993
2018-04-18 00:45:30,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:48,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 118040
2018-04-18 00:45:48,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:06,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 136081
2018-04-18 00:46:06,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:06,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 136216
2018-04-18 00:46:06,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:06,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 136308
2018-04-18 00:46:06,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:07,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 136396
2018-04-18 00:46:07,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:07,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 136496
2018-04-18 00:46:07,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:07,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 136576
2018-04-18 00:46:07,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:07,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 136681
2018-04-18 00:46:07,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:07,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 136974
2018-04-18 00:46:07,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:07,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 137069
2018-04-18 00:46:07,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:07,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 137149
2018-04-18 00:46:07,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:07,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 137237
2018-04-18 00:46:07,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:25,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 154819
2018-04-18 00:46:25,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:46,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 174772
2018-04-18 00:46:46,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:06,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 194724
2018-04-18 00:47:06,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:26,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1020 214677
2018-04-18 00:53:48,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:08,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19960
2018-04-18 00:54:08,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:28,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39912
2018-04-18 00:54:28,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:49,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 59864
2018-04-18 00:54:49,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:09,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 79817
2018-04-18 00:55:09,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:29,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 99769
2018-04-18 00:55:29,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:50,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 119722
2018-04-18 00:55:50,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:10,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 139674
2018-04-18 00:56:10,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:30,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 159627
2018-04-18 00:56:30,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:50,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 179579
2018-04-18 00:56:50,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:57:11,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 199531
2018-04-18 00:57:11,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
