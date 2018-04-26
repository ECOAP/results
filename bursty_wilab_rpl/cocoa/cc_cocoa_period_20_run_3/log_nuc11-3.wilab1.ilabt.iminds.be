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
2018-04-17 22:08:22,101 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-17 22:08:22,267 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 22:08:22,267 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:08:24,325 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f64f286a208>
2018-04-17 22:08:25,345 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:08:25,350 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:08:25,351 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:08:25,353 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:08:25,353 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:08:25,354 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:08:25,354 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-17 22:08:25,354 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:08:25,354 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:08:25,354 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:08:25,354 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:08:25,355 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:08:25,355 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:08:25,355 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:08:25,355 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:08:25,619 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:08:25,619 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:08:25,619 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:08:25,619 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:08:26,606 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:53,525 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:58,539 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:10:00,567 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:10:02,594 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:10:04,623 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:10:06,647 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:10:07,648 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:10:08,650 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:10:08,650 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:10:08,650 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:10:08,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:10:08,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:10:08,651 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:10:08,651 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:10:08,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:10:09,653 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:10:09,653 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:10:09,653 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:10:09,653 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:10:09,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:10:09,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:10:09,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:10:09,654 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:10:09,654 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:10:09,654 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:10:09,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:10:22,180 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:10:22,182 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:20:22,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:31,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8922
2018-04-17 22:20:31,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:31,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8992
2018-04-17 22:20:31,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:31,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9071
2018-04-17 22:20:31,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:31,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9149
2018-04-17 22:20:31,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:31,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9220
2018-04-17 22:20:31,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:31,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9293
2018-04-17 22:20:31,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:31,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9377
2018-04-17 22:20:31,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:31,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9447
2018-04-17 22:20:31,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:31,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9520
2018-04-17 22:20:31,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:31,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9623
2018-04-17 22:20:31,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:32,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9705
2018-04-17 22:20:32,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:32,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9777
2018-04-17 22:20:32,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:32,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9847
2018-04-17 22:20:32,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:32,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 9921
2018-04-17 22:20:32,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:32,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10008
2018-04-17 22:20:32,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:32,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10090
2018-04-17 22:20:32,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:47,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25334
2018-04-17 22:20:47,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:48,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25404
2018-04-17 22:20:48,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:48,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25478
2018-04-17 22:20:48,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:48,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25548
2018-04-17 22:30:22,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:39,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16903
2018-04-17 22:30:39,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:50,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 27856
2018-04-17 22:30:50,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:50,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 27923
2018-04-17 22:30:50,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:50,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 27990
2018-04-17 22:30:50,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:50,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 28056
2018-04-17 22:30:50,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:50,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 28123
2018-04-17 22:30:50,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:50,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28194
2018-04-17 22:30:50,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:50,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28261
2018-04-17 22:30:50,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:51,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28327
2018-04-17 22:30:51,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:51,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28393
2018-04-17 22:30:51,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:51,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28460
2018-04-17 22:30:51,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:51,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28537
2018-04-17 22:30:51,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:51,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28603
2018-04-17 22:30:51,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:51,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28670
2018-04-17 22:30:51,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:51,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28740
2018-04-17 22:30:51,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:51,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 28807
2018-04-17 22:30:51,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:51,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28873
2018-04-17 22:30:51,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:51,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28941
2018-04-17 22:30:51,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:51,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 29009
2018-04-17 22:30:51,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:51,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29075
2018-04-17 22:40:22,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:37,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14776
2018-04-17 22:40:37,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:38,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15829
2018-04-17 22:40:38,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:38,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15922
2018-04-17 22:40:38,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:38,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16040
2018-04-17 22:40:38,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:38,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16110
2018-04-17 22:40:38,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:44,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21637
2018-04-17 22:40:44,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:44,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21721
2018-04-17 22:40:44,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:44,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21809
2018-04-17 22:40:44,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:44,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 21907
2018-04-17 22:40:44,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:46,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23699
2018-04-17 22:40:46,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:46,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23773
2018-04-17 22:40:46,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:46,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23882
2018-04-17 22:40:46,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:46,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23974
2018-04-17 22:40:46,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:41:14,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51186
2018-04-17 22:41:14,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:41:15,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52610
2018-04-17 22:41:15,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:41:15,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52686
2018-04-17 22:41:15,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:41:15,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 52761
2018-04-17 22:41:15,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:41:15,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52842
2018-04-17 22:41:15,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:41:16,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52913
2018-04-17 22:41:16,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:41:16,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52984
2018-04-17 22:50:22,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:23,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 34 1500
2018-04-17 22:50:23,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:23,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 68 1655
2018-04-17 22:50:23,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:38,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15559
2018-04-17 22:50:38,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:38,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15698
2018-04-17 22:50:38,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:38,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15786
2018-04-17 22:50:38,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:38,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15871
2018-04-17 22:50:38,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:38,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 15956
2018-04-17 22:50:38,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:38,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16040
2018-04-17 22:50:38,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:38,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16133
2018-04-17 22:50:38,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:39,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16502
2018-04-17 22:50:39,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:39,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16613
2018-04-17 22:50:39,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:39,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16712
2018-04-17 22:50:39,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:39,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16825
2018-04-17 22:50:39,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:39,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16912
2018-04-17 22:50:39,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:39,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16996
2018-04-17 22:50:39,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:39,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17097
2018-04-17 22:50:39,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:39,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17196
2018-04-17 22:50:39,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:39,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17301
2018-04-17 22:50:39,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:46,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23431
2018-04-17 22:50:46,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:51:07,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44113
2018-04-17 23:00:22,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:26,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 4215
2018-04-17 23:00:26,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:26,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4297
2018-04-17 23:00:26,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:33,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10650
2018-04-17 23:00:33,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:33,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10743
2018-04-17 23:00:33,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:33,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10829
2018-04-17 23:00:33,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:33,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10910
2018-04-17 23:00:33,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:33,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11004
2018-04-17 23:00:33,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:34,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11814
2018-04-17 23:00:34,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:34,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 11901
2018-04-17 23:00:34,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:37,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14985
2018-04-17 23:00:37,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:37,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15065
2018-04-17 23:00:37,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:37,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15148
2018-04-17 23:00:37,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:37,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 15231
2018-04-17 23:00:37,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:37,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15319
2018-04-17 23:00:37,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:37,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15398
2018-04-17 23:00:37,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:38,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15481
2018-04-17 23:00:38,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:38,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15560
2018-04-17 23:00:38,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:38,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15826
2018-04-17 23:00:38,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:38,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 15905
2018-04-17 23:00:38,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:38,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 15984
