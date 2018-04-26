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
2018-04-17 03:45:37,221 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-17 03:45:37,386 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 03:45:37,386 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:45:39,448 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe538536a20>
2018-04-17 03:45:40,468 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:45:40,477 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:45:40,480 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:45:40,483 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:45:40,484 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:45:40,486 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:45:40,486 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-17 03:45:40,486 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:45:40,487 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:45:40,488 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:45:40,488 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:45:40,488 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:45:40,488 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:45:40,489 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:45:40,489 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:45:40,738 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:45:40,738 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:45:40,738 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:45:40,739 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:45:41,726 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:08,600 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:13,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:15,835 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:17,862 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:19,888 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:21,915 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:22,917 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:23,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:23,919 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:23,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:23,919 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:47:23,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:23,919 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:23,920 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:23,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:24,921 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:24,922 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:24,922 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:47:24,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:24,922 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:24,922 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:47:24,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:24,923 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:24,923 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:24,923 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:47:24,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:42,616 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:47:42,617 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:57:42,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:42,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 34 106
2018-04-17 03:57:42,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:42,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 68 190
2018-04-17 03:57:42,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:42,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 102 298
2018-04-17 03:57:42,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 136 403
2018-04-17 03:57:43,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 170 485
2018-04-17 03:57:43,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 204 572
2018-04-17 03:57:43,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 238 650
2018-04-17 03:57:43,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 272 725
2018-04-17 03:57:43,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 306 803
2018-04-17 03:57:43,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 340 877
2018-04-17 03:57:43,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 374 963
2018-04-17 03:57:43,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 408 1046
2018-04-17 03:57:43,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 442 1146
2018-04-17 03:57:43,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 476 1228
2018-04-17 03:57:43,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 510 1317
2018-04-17 03:57:43,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:44,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 544 1564
2018-04-17 03:57:44,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:44,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 578 1659
2018-04-17 03:57:44,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:44,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 612 1742
2018-04-17 03:57:44,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:44,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 646 1820
2018-04-17 03:57:44,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:44,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 680 1919
2018-04-17 04:07:42,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16635
2018-04-17 04:07:59,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20083
2018-04-17 04:08:03,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20179
2018-04-17 04:08:03,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20266
2018-04-17 04:08:03,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20353
2018-04-17 04:08:03,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20440
2018-04-17 04:08:03,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20532
2018-04-17 04:08:03,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20627
2018-04-17 04:08:03,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:08,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25513
2018-04-17 04:08:08,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:18,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35148
2018-04-17 04:08:18,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:18,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35251
2018-04-17 04:08:18,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:49,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 65779
2018-04-17 04:08:49,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:51,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 67282
2018-04-17 04:08:51,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:51,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 67374
2018-04-17 04:08:51,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:51,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 67472
2018-04-17 04:08:51,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:51,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 67562
2018-04-17 04:08:51,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:51,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 67651
2018-04-17 04:08:51,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:51,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 67745
2018-04-17 04:08:51,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:51,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 67824
2018-04-17 04:08:51,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:51,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 67902
2018-04-17 04:17:42,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:59,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16658
2018-04-17 04:17:59,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17903
2018-04-17 04:18:00,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17990
2018-04-17 04:18:00,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:17,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33812
2018-04-17 04:18:17,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:17,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33895
2018-04-17 04:18:17,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:17,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33978
2018-04-17 04:18:17,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:17,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34099
2018-04-17 04:18:17,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:19,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36399
2018-04-17 04:18:19,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:19,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36482
2018-04-17 04:18:19,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:19,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36581
2018-04-17 04:18:19,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:19,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36673
2018-04-17 04:18:19,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36769
2018-04-17 04:18:20,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 36889
2018-04-17 04:18:20,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 36975
2018-04-17 04:18:20,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37062
2018-04-17 04:18:20,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37150
2018-04-17 04:18:20,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37233
2018-04-17 04:18:20,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37455
2018-04-17 04:18:20,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:21,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37703
2018-04-17 04:18:21,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:21,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 37786
2018-04-17 04:27:42,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:46,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 34 3727
2018-04-17 04:27:46,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:46,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 68 3854
2018-04-17 04:27:46,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:50,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7309
2018-04-17 04:27:50,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:07,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24115
2018-04-17 04:28:07,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:25,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 42193
2018-04-17 04:28:25,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:28,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45219
2018-04-17 04:28:28,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:28,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45354
2018-04-17 04:28:28,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:28,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 45479
2018-04-17 04:28:28,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:29,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45588
2018-04-17 04:28:29,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:29,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45696
2018-04-17 04:28:29,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:29,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45806
2018-04-17 04:28:29,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:29,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45919
2018-04-17 04:28:29,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:29,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46020
2018-04-17 04:28:29,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:29,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46121
2018-04-17 04:28:29,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:29,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 46226
2018-04-17 04:28:29,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:29,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46348
2018-04-17 04:28:29,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:29,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46486
2018-04-17 04:28:29,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:30,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46586
2018-04-17 04:28:30,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:30,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46683
2018-04-17 04:28:30,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:30,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46779
2018-04-17 04:37:42,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:59,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16872
2018-04-17 04:37:59,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:16,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33729
2018-04-17 04:38:16,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:34,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 50587
2018-04-17 04:38:34,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:51,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 67452
2018-04-17 04:38:51,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:08,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 84325
2018-04-17 04:39:08,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:25,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 101197
2018-04-17 04:39:25,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:42,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 118070
2018-04-17 04:39:42,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:59,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 134943
2018-04-17 04:39:59,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:40:17,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 151815
2018-04-17 04:40:17,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:40:34,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 168688
2018-04-17 04:40:34,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:40:51,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 185561
2018-04-17 04:40:51,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:41:08,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 202433
2018-04-17 04:41:08,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
