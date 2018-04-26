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
2018-04-18 05:43:44,650 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-18 05:43:44,815 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 05:43:44,815 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:46,885 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbcf3524128>
2018-04-18 05:43:47,906 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:47,911 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:47,914 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:47,917 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:47,918 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:47,920 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:47,920 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-18 05:43:47,921 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:47,921 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:47,921 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:47,921 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:47,921 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:47,921 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:47,921 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:47,922 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:48,167 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:48,167 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:48,167 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:48,167 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:49,154 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:16,108 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:14,466 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 05:45:21,186 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:23,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:25,241 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:27,269 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:29,296 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:30,298 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:31,299 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:31,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:31,300 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:31,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:31,300 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:31,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:31,300 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:31,301 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:32,303 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:32,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:32,303 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:32,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:32,304 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:32,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:32,304 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:32,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:32,304 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:32,305 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:32,305 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:35,230 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:35,231 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:35,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 05:55:35,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-18 05:55:35,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-18 05:55:35,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-18 05:55:35,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-18 05:55:35,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-18 05:55:35,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-18 05:55:35,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-18 05:55:35,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-18 05:55:35,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 340 398
2018-04-18 05:55:35,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 374 437
2018-04-18 05:55:35,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 408 475
2018-04-18 05:55:35,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 442 513
2018-04-18 05:55:35,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 476 551
2018-04-18 05:55:35,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 510 589
2018-04-18 05:55:35,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 544 626
2018-04-18 05:55:35,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 578 666
2018-04-18 05:55:35,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 612 705
2018-04-18 05:55:35,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 646 743
2018-04-18 05:55:35,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:36,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 680 796
2018-04-18 06:05:35,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:35,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 06:05:35,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:35,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-18 06:05:35,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 102 1921
2018-04-18 06:05:37,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 136 1961
2018-04-18 06:05:37,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 170 2006
2018-04-18 06:05:37,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 204 2047
2018-04-18 06:05:37,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 238 2086
2018-04-18 06:05:37,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 272 2125
2018-04-18 06:05:37,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 306 2221
2018-04-18 06:05:37,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 340 2257
2018-04-18 06:05:37,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 374 2294
2018-04-18 06:05:37,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 408 2332
2018-04-18 06:05:37,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 442 2370
2018-04-18 06:05:37,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 476 2410
2018-04-18 06:05:37,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 510 2449
2018-04-18 06:05:37,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 544 2486
2018-04-18 06:05:37,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 578 2525
2018-04-18 06:05:37,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 612 2563
2018-04-18 06:05:37,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 646 2601
2018-04-18 06:05:37,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 680 2640
2018-04-18 06:15:35,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 34 39
2018-04-18 06:15:35,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-18 06:15:35,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-18 06:15:35,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 136 162
2018-04-18 06:15:35,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-18 06:15:35,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-18 06:15:35,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 238 282
2018-04-18 06:15:35,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-18 06:15:35,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 306 359
2018-04-18 06:15:35,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 340 396
2018-04-18 06:15:35,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 374 435
2018-04-18 06:15:35,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 408 478
2018-04-18 06:15:35,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 442 524
2018-04-18 06:15:35,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 476 565
2018-04-18 06:15:35,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 510 602
2018-04-18 06:15:35,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 544 642
2018-04-18 06:15:35,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 578 682
2018-04-18 06:15:35,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:36,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 612 721
2018-04-18 06:15:36,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:36,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 646 760
2018-04-18 06:15:36,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:36,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 680 800
2018-04-18 06:25:35,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:35,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-18 06:25:35,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:35,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-18 06:25:35,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:35,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-18 06:25:35,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:35,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-18 06:25:35,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:35,480 - Thread-1   - CoAPWrapper.1 - INFO - OVERFLOW COAP: TRANS OVER
2018-04-18 06:25:35,490 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 06:25:35,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-18 06:25:35,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:35,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 204 238
2018-04-18 06:25:35,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:35,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 898 238 265
2018-04-18 06:25:35,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:35,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 931 272 292
2018-04-18 06:25:35,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:35,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 962 306 318
2018-04-18 06:25:35,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:35,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 340 473
2018-04-18 06:25:35,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:35,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 374 519
2018-04-18 06:25:35,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:35,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 408 571
2018-04-18 06:25:35,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:35,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 442 623
2018-04-18 06:25:35,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 476 783
2018-04-18 06:25:36,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 510 816
2018-04-18 06:25:36,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 544 843
2018-04-18 06:25:36,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 578 1373
2018-04-18 06:25:36,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 612 1419
2018-04-18 06:25:36,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 646 1447
2018-04-18 06:25:36,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 680 1476
2018-04-18 06:25:37,756 - Dummy-326  - coap - INFO - Response not recognized - sending RST.
2018-04-18 06:26:33,497 - Dummy-32   - coap - INFO - Response not recognized - sending RST.
2018-04-18 06:27:08,465 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-18 06:27:08,556 - Dummy-331  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-18 06:27:10,833 - Dummy-326  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-18 06:28:06,576 - Dummy-32   - coap.requester - INFO - Request timed out
2018-04-18 06:28:08,492 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 06:29:41,524 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-18 06:30:41,547 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 06:32:14,550 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-18 06:33:14,574 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 06:34:47,653 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-18 06:35:35,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:40,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 34 5068
2018-04-18 06:35:40,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:45,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10137
2018-04-18 06:35:45,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:47,676 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 06:35:50,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15206
2018-04-18 06:35:50,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:55,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20275
2018-04-18 06:35:55,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:01,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25343
2018-04-18 06:36:01,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:06,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30412
2018-04-18 06:36:06,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:11,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35481
2018-04-18 06:36:11,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:16,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40550
2018-04-18 06:36:16,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:21,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45618
2018-04-18 06:36:21,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:26,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50687
2018-04-18 06:36:26,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:32,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55756
2018-04-18 06:36:32,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:37,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 60825
2018-04-18 06:36:37,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:42,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 65893
2018-04-18 06:36:42,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:47,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 70962
2018-04-18 06:36:47,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:52,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 76031
2018-04-18 06:36:52,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:57,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 81100
2018-04-18 06:36:57,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:02,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 86168
2018-04-18 06:37:02,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:08,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 91237
2018-04-18 06:37:08,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:13,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 96306
2018-04-18 06:37:13,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:18,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 101374
2018-04-18 06:37:20,724 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-18 06:38:20,748 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
