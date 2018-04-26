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
2018-04-17 21:11:22,805 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-17 21:11:22,970 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 21:11:22,971 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:11:25,024 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbb9591ef28>
2018-04-17 21:11:26,045 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:11:26,052 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:11:26,054 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:11:26,057 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:11:26,057 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:11:26,060 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:11:26,060 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-17 21:11:26,060 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:11:26,060 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:11:26,060 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:11:26,060 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:11:26,060 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:11:26,060 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:11:26,060 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:11:26,060 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:11:26,322 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:11:26,322 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:11:26,322 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:11:26,322 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:11:27,309 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:54,238 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:58,534 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:13:00,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:13:02,588 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:13:04,616 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:13:06,644 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:13:07,645 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:13:08,647 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:13:08,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:13:08,648 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:13:08,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:13:08,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:13:08,648 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:13:08,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:13:08,649 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:13:09,650 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:13:09,651 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:13:09,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:13:09,651 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:13:09,651 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:13:09,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:13:09,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:13:09,652 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:13:09,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:13:09,652 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:13:09,652 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:13:20,605 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:13:20,605 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:23:20,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:41,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20717
2018-04-17 21:23:41,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:41,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20791
2018-04-17 21:23:41,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:41,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20860
2018-04-17 21:23:41,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:41,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20930
2018-04-17 21:23:41,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:41,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21000
2018-04-17 21:23:41,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:42,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21083
2018-04-17 21:23:42,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:42,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21157
2018-04-17 21:23:42,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:42,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21226
2018-04-17 21:23:42,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:42,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21299
2018-04-17 21:23:42,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:42,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21374
2018-04-17 21:23:42,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:42,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21444
2018-04-17 21:23:42,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:42,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21514
2018-04-17 21:23:42,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:42,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21584
2018-04-17 21:23:42,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:42,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21654
2018-04-17 21:23:42,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:42,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21731
2018-04-17 21:23:42,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:42,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21801
2018-04-17 21:23:42,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:42,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21871
2018-04-17 21:23:42,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:42,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 21941
2018-04-17 21:23:42,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:43,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22010
2018-04-17 21:23:43,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:43,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22080
2018-04-17 21:33:20,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:28,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8088
2018-04-17 21:33:28,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:35,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15072
2018-04-17 21:33:35,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:36,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15150
2018-04-17 21:33:36,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:36,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15233
2018-04-17 21:33:36,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:36,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15314
2018-04-17 21:33:36,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:36,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15419
2018-04-17 21:33:36,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:36,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15499
2018-04-17 21:33:36,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:36,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15583
2018-04-17 21:33:36,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:36,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15675
2018-04-17 21:33:36,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:36,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15754
2018-04-17 21:33:36,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:52,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31598
2018-04-17 21:33:52,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:52,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 31700
2018-04-17 21:33:52,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:52,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 31803
2018-04-17 21:33:52,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:53,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 31957
2018-04-17 21:33:53,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:53,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32028
2018-04-17 21:33:53,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:53,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32102
2018-04-17 21:33:53,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:34:00,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39035
2018-04-17 21:34:00,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:34:00,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39106
2018-04-17 21:34:00,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:34:00,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39177
2018-04-17 21:34:00,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:34:00,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39248
2018-04-17 21:43:20,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:28,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7959
2018-04-17 21:43:28,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:28,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8029
2018-04-17 21:43:28,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:28,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8112
2018-04-17 21:43:28,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:28,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8182
2018-04-17 21:43:28,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:29,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8252
2018-04-17 21:43:29,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:29,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8323
2018-04-17 21:43:29,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:29,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8411
2018-04-17 21:43:29,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:29,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8480
2018-04-17 21:43:29,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:29,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8552
2018-04-17 21:43:29,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:29,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8622
2018-04-17 21:43:29,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:29,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8692
2018-04-17 21:43:29,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:29,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8785
2018-04-17 21:43:29,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:29,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 442 8871
2018-04-17 21:43:29,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:29,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 476 8998
2018-04-17 21:43:29,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:32,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11625
2018-04-17 21:43:32,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:32,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11703
2018-04-17 21:43:32,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:32,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11773
2018-04-17 21:43:32,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:32,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11885
2018-04-17 21:43:32,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:32,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11955
2018-04-17 21:43:32,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:32,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 12025
2018-04-17 21:53:20,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:20,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-17 21:53:20,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:53,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31826
2018-04-17 21:53:53,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:55,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33959
2018-04-17 21:53:55,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:55,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34029
2018-04-17 21:53:55,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:55,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34099
2018-04-17 21:53:55,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:55,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34174
2018-04-17 21:53:55,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:55,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34257
2018-04-17 21:53:55,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:55,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34327
2018-04-17 21:53:55,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:55,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34406
2018-04-17 21:53:55,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:55,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34481
2018-04-17 21:53:55,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:55,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34551
2018-04-17 21:53:55,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:55,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34634
2018-04-17 21:53:55,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:55,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34715
2018-04-17 21:53:55,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:56,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34791
2018-04-17 21:53:56,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:56,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34911
2018-04-17 21:53:56,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:56,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34991
2018-04-17 21:53:56,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:56,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35061
2018-04-17 21:53:56,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:56,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35131
2018-04-17 21:53:56,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:56,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35215
2018-04-17 21:53:56,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:56,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35286
2018-04-17 22:03:20,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:38,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17792
2018-04-17 22:03:38,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:38,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17861
2018-04-17 22:03:38,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:38,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17938
2018-04-17 22:03:38,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:39,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18015
2018-04-17 22:03:39,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:41,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20272
2018-04-17 22:03:41,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:41,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20345
2018-04-17 22:03:41,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:41,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20415
2018-04-17 22:03:41,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:41,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20485
2018-04-17 22:03:41,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:41,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20555
2018-04-17 22:03:41,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:41,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20633
2018-04-17 22:03:41,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:41,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20707
2018-04-17 22:03:41,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:41,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20792
2018-04-17 22:03:41,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:44,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23597
2018-04-17 22:03:44,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:44,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23667
2018-04-17 22:03:44,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:44,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23737
2018-04-17 22:03:44,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:44,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23808
2018-04-17 22:03:44,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:44,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23878
2018-04-17 22:03:44,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:45,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23947
2018-04-17 22:03:45,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:45,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24017
2018-04-17 22:03:45,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:45,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24087
