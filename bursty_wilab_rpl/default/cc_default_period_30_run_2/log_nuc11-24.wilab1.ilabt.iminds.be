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
2018-04-17 04:42:20,756 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-17 04:42:20,921 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:42:20,922 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:42:22,978 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbe5d95a828>
2018-04-17 04:42:23,998 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:42:24,007 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:42:24,010 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:42:24,012 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:42:24,012 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:42:24,014 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:42:24,014 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-17 04:42:24,014 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:42:24,014 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:42:24,014 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:42:24,014 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:42:24,014 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:42:24,014 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:42:24,014 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:42:24,014 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:42:24,273 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:42:24,273 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:42:24,273 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:42:24,273 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:42:25,261 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:42:52,223 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:43:51,176 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:43:56,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:43:58,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:00,708 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:02,735 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:04,762 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:05,763 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:06,765 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:06,765 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:06,765 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:44:06,766 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:06,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:06,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:06,766 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:06,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:07,768 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:07,768 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:07,768 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:07,769 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:44:07,769 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:07,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:07,769 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:44:07,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:07,769 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:44:07,769 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:07,770 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:12,203 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:44:12,204 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:54:12,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:12,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 04:54:12,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:12,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 04:54:12,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:12,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 04:54:12,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:12,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-17 04:54:12,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:12,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-17 04:54:12,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:12,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 204 264
2018-04-17 04:54:12,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:12,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 238 308
2018-04-17 04:54:12,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:12,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 272 354
2018-04-17 04:54:12,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:12,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 306 391
2018-04-17 04:54:12,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:12,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 340 430
2018-04-17 04:54:12,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:12,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 374 483
2018-04-17 04:54:12,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:12,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 408 528
2018-04-17 04:54:12,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:12,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 442 573
2018-04-17 04:54:12,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:12,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 476 617
2018-04-17 04:54:12,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:12,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 510 662
2018-04-17 04:54:12,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:12,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 544 710
2018-04-17 04:54:12,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:12,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 578 758
2018-04-17 04:54:12,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:13,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 612 803
2018-04-17 04:54:13,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:13,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 646 848
2018-04-17 04:54:13,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:13,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 680 893
2018-04-17 04:54:13,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:13,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 714 937
2018-04-17 04:54:13,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:13,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 748 982
2018-04-17 04:54:13,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:13,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 782 1026
2018-04-17 04:54:13,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:13,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 816 1074
2018-04-17 04:54:13,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:13,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 850 1110
2018-04-17 04:54:13,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:13,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 884 1151
2018-04-17 04:54:13,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:13,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 918 1190
2018-04-17 04:54:13,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:13,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 952 1234
2018-04-17 04:54:13,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:13,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 986 1289
2018-04-17 04:54:13,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:13,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 1020 1325
2018-04-17 05:04:12,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:12,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 05:04:12,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:12,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-17 05:04:12,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:12,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-17 05:04:12,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:12,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-17 05:04:12,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:12,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-17 05:04:12,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:12,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-17 05:04:12,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:12,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 238 346
2018-04-17 05:04:12,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:12,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 272 405
2018-04-17 05:04:12,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:12,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 306 449
2018-04-17 05:04:12,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:12,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 340 494
2018-04-17 05:04:12,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:12,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 374 539
2018-04-17 05:04:12,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:12,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 408 577
2018-04-17 05:04:12,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:12,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 442 623
2018-04-17 05:04:12,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:12,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 476 676
2018-04-17 05:04:12,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:12,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 510 713
2018-04-17 05:04:12,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:15,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 544 3536
2018-04-17 05:04:15,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:22,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9843
2018-04-17 05:04:22,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:22,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 9882
2018-04-17 05:04:22,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:22,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 646 9923
2018-04-17 05:04:22,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:22,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 680 9967
2018-04-17 05:04:22,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:22,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 714 10003
2018-04-17 05:04:22,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:22,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 748 10047
2018-04-17 05:04:22,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:22,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 782 10084
2018-04-17 05:04:22,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:22,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 816 10139
2018-04-17 05:04:22,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:22,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 850 10190
2018-04-17 05:04:22,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:22,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 884 10251
2018-04-17 05:04:22,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:22,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 918 10289
2018-04-17 05:04:22,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:22,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 952 10329
2018-04-17 05:04:22,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:22,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 986 10368
2018-04-17 05:04:22,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:22,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1020 10408
2018-04-17 05:14:12,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:12,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 05:14:12,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:12,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-17 05:14:12,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:12,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 102 194
2018-04-17 05:14:12,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:12,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 136 264
2018-04-17 05:14:12,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:12,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 170 314
2018-04-17 05:14:12,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:12,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 204 373
2018-04-17 05:14:12,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:12,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 238 415
2018-04-17 05:14:12,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:12,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 272 451
2018-04-17 05:14:12,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:12,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 306 490
2018-04-17 05:14:12,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:12,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 340 529
2018-04-17 05:14:12,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:12,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 374 567
2018-04-17 05:14:12,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:12,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 408 604
2018-04-17 05:14:12,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:12,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 442 647
2018-04-17 05:14:12,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:12,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 476 684
2018-04-17 05:14:12,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:12,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 510 720
2018-04-17 05:14:12,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:13,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 544 758
2018-04-17 05:14:13,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:13,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 578 796
2018-04-17 05:14:13,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:13,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 612 834
2018-04-17 05:14:13,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:13,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 646 872
2018-04-17 05:14:13,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:13,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 680 909
2018-04-17 05:14:13,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:13,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 714 947
2018-04-17 05:14:13,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:13,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 748 984
2018-04-17 05:14:13,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:13,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 782 1023
2018-04-17 05:14:13,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:13,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 816 1061
2018-04-17 05:14:13,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:13,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 850 1099
2018-04-17 05:14:13,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:13,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 884 1138
2018-04-17 05:14:13,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:13,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 918 1176
2018-04-17 05:14:13,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:13,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 952 1214
2018-04-17 05:14:13,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:13,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 986 1254
2018-04-17 05:14:13,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:13,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 1020 1293
2018-04-17 05:24:12,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:12,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-17 05:24:12,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:12,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-17 05:24:12,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:12,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-17 05:24:12,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:12,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-17 05:24:12,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:12,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-17 05:24:12,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:12,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 204 280
2018-04-17 05:24:12,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:12,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 238 342
2018-04-17 05:24:12,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:15,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2844
2018-04-17 05:24:15,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:15,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 306 2883
2018-04-17 05:24:15,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:15,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 340 2926
2018-04-17 05:24:15,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:15,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 374 2968
2018-04-17 05:24:15,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:15,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 408 3009
2018-04-17 05:24:15,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:15,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 442 3048
2018-04-17 05:24:15,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:15,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 476 3084
2018-04-17 05:24:15,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:15,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 510 3128
2018-04-17 05:24:15,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:22,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 544 9960
2018-04-17 05:24:22,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:22,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 578 10002
2018-04-17 05:24:22,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:22,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 612 10042
2018-04-17 05:24:22,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:22,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 10081
2018-04-17 05:24:22,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:22,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10130
2018-04-17 05:24:22,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:22,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 714 10178
2018-04-17 05:24:22,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:22,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 748 10220
2018-04-17 05:24:22,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:22,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 782 10265
2018-04-17 05:24:22,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:22,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 816 10310
2018-04-17 05:24:22,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:22,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 850 10356
2018-04-17 05:24:22,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:24,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 884 12421
2018-04-17 05:24:24,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:24,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 918 12461
2018-04-17 05:24:24,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:24,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 952 12503
2018-04-17 05:24:24,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:24,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 986 12544
2018-04-17 05:24:24,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:25,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1020 12582
2018-04-17 05:34:12,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:12,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-17 05:34:12,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:14,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2176
2018-04-17 05:34:14,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:14,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2216
2018-04-17 05:34:14,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:14,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 136 2254
2018-04-17 05:34:14,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:14,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 170 2294
2018-04-17 05:34:14,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:14,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 204 2334
2018-04-17 05:34:14,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:14,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 238 2372
2018-04-17 05:34:14,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:14,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 272 2411
2018-04-17 05:34:14,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:14,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 306 2451
2018-04-17 05:34:14,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:14,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 340 2489
2018-04-17 05:34:14,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:14,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 374 2527
2018-04-17 05:34:14,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:14,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 408 2564
2018-04-17 05:34:14,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:14,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 442 2603
2018-04-17 05:34:14,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:14,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 476 2648
2018-04-17 05:34:14,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:14,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 510 2692
2018-04-17 05:34:14,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:15,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 544 2729
2018-04-17 05:34:15,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:15,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 578 2771
2018-04-17 05:34:15,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:15,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 612 2812
2018-04-17 05:34:15,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:15,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 646 2853
2018-04-17 05:34:15,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:15,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 680 2891
2018-04-17 05:34:15,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:15,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 714 2936
2018-04-17 05:34:15,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:15,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 748 2973
2018-04-17 05:34:15,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:15,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 782 3015
2018-04-17 05:34:15,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:15,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 816 3055
2018-04-17 05:34:15,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:17,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 850 5513
2018-04-17 05:34:17,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:17,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 884 5560
2018-04-17 05:34:17,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:17,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 918 5597
2018-04-17 05:34:17,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:17,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 952 5638
2018-04-17 05:34:17,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:18,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 986 5677
2018-04-17 05:34:18,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:18,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 1020 5721
