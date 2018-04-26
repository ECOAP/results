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
2018-04-16 20:10:10,481 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-16 20:10:10,643 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 20:10:10,643 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:10:12,702 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3458341b38>
2018-04-16 20:10:13,722 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:10:13,730 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:10:13,734 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:10:13,737 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:10:13,737 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:13,739 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:13,740 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-16 20:10:13,740 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:10:13,740 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:10:13,740 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:13,740 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:13,741 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:13,741 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:13,741 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:13,741 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:13,995 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:10:13,995 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:10:13,995 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:10:13,996 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:14,982 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:41,920 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:40,709 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 20:11:46,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:48,469 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:50,495 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:52,523 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:54,551 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:55,552 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:56,554 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:56,554 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:56,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:56,555 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:56,555 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:11:56,555 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:56,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:56,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:57,557 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:11:57,558 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:11:57,558 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:11:57,558 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:57,558 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:57,558 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:57,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:57,559 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:57,559 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:57,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:57,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:01,881 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:12:01,882 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:22:01,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:01,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-16 20:22:01,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:01,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-16 20:22:01,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-16 20:22:02,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-16 20:22:02,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 170 216
2018-04-16 20:22:02,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 204 262
2018-04-16 20:22:02,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 238 308
2018-04-16 20:22:02,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 272 354
2018-04-16 20:22:02,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 306 403
2018-04-16 20:22:02,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 340 445
2018-04-16 20:22:02,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 374 482
2018-04-16 20:22:02,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 408 527
2018-04-16 20:22:02,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 442 569
2018-04-16 20:22:02,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 476 606
2018-04-16 20:22:02,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 510 651
2018-04-16 20:22:02,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 544 693
2018-04-16 20:22:02,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 578 737
2018-04-16 20:22:02,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 612 821
2018-04-16 20:22:02,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 646 861
2018-04-16 20:22:02,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 680 903
2018-04-16 20:32:01,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:01,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-16 20:32:01,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:01,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-16 20:32:01,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-16 20:32:02,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-16 20:32:02,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-16 20:32:02,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-16 20:32:02,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-16 20:32:02,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-16 20:32:02,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 306 360
2018-04-16 20:32:02,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 340 396
2018-04-16 20:32:02,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 374 436
2018-04-16 20:32:02,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 408 473
2018-04-16 20:32:02,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 442 528
2018-04-16 20:32:02,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 476 571
2018-04-16 20:32:02,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 510 608
2018-04-16 20:32:02,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 544 649
2018-04-16 20:32:02,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 578 690
2018-04-16 20:32:02,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 612 730
2018-04-16 20:32:02,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 646 800
2018-04-16 20:32:02,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:02,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 680 836
2018-04-16 20:42:01,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:01,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 20:42:01,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:01,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 20:42:02,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-16 20:42:02,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-16 20:42:02,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-16 20:42:02,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 204 260
2018-04-16 20:42:02,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 238 303
2018-04-16 20:42:02,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 272 340
2018-04-16 20:42:02,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 306 392
2018-04-16 20:42:02,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 340 429
2018-04-16 20:42:02,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 374 466
2018-04-16 20:42:02,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 408 512
2018-04-16 20:42:02,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 442 549
2018-04-16 20:42:02,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 476 586
2018-04-16 20:42:02,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 510 632
2018-04-16 20:42:02,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 544 670
2018-04-16 20:42:02,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 578 709
2018-04-16 20:42:02,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 612 754
2018-04-16 20:42:02,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 646 790
2018-04-16 20:42:02,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:02,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 680 830
2018-04-16 20:52:01,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:01,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 20:52:01,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 20:52:02,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-16 20:52:02,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 136 160
2018-04-16 20:52:02,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 170 200
2018-04-16 20:52:02,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 204 237
2018-04-16 20:52:02,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 238 274
2018-04-16 20:52:02,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 877 272 310
2018-04-16 20:52:02,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 306 349
2018-04-16 20:52:02,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 340 388
2018-04-16 20:52:02,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 374 427
2018-04-16 20:52:02,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 408 466
2018-04-16 20:52:02,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 442 505
2018-04-16 20:52:02,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 476 543
2018-04-16 20:52:02,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 510 585
2018-04-16 20:52:02,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 544 628
2018-04-16 20:52:02,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 578 668
2018-04-16 20:52:02,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 612 706
2018-04-16 20:52:02,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 646 746
2018-04-16 20:52:02,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:02,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 680 784
2018-04-16 21:02:01,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:01,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-16 21:02:01,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 21:02:02,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-16 21:02:02,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 136 172
2018-04-16 21:02:02,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-16 21:02:02,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 204 247
2018-04-16 21:02:02,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-16 21:02:02,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 272 328
2018-04-16 21:02:02,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-16 21:02:02,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 340 414
2018-04-16 21:02:02,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 374 451
2018-04-16 21:02:02,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 408 491
2018-04-16 21:02:02,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 442 535
2018-04-16 21:02:02,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 476 572
2018-04-16 21:02:02,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 510 622
2018-04-16 21:02:02,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 544 659
2018-04-16 21:02:02,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 578 698
2018-04-16 21:02:02,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 612 742
2018-04-16 21:02:02,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 646 794
2018-04-16 21:02:02,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:03,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 680 1032
