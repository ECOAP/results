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
2018-04-17 21:09:58,244 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-17 21:09:58,409 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 21:09:58,409 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:00,482 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f617adafa20>
2018-04-17 21:10:01,502 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:01,510 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:01,513 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:01,517 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:01,517 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:01,520 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:01,520 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-17 21:10:01,520 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:01,520 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:01,520 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:01,521 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:01,521 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:01,521 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:01,521 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:01,521 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:01,761 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:01,761 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:01,761 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:01,762 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:02,749 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:10:29,669 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:11:27,915 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 21:11:34,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:11:36,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:11:38,081 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:11:40,109 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:11:42,137 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:11:43,138 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:11:44,140 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:11:44,140 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:11:44,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:11:44,141 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:11:44,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:11:44,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:11:44,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:11:44,141 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:11:45,143 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:11:45,143 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:11:45,144 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:11:45,144 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:11:45,144 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:11:45,144 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:11:45,144 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:11:45,145 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:11:45,145 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:11:45,145 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:11:45,145 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:11:50,508 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:11:50,508 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:21:50,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:50,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 21:21:50,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:50,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 21:21:50,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:50,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-17 21:21:50,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:50,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-17 21:21:50,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:50,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-17 21:21:50,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:50,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-17 21:21:50,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:50,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-17 21:21:50,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:50,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 272 315
2018-04-17 21:21:50,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:50,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 306 352
2018-04-17 21:21:50,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:50,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 340 393
2018-04-17 21:21:50,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:50,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 374 430
2018-04-17 21:21:50,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:50,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 408 468
2018-04-17 21:21:50,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:51,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 442 513
2018-04-17 21:21:51,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:51,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 476 554
2018-04-17 21:21:51,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:51,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 510 600
2018-04-17 21:21:51,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:51,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 544 637
2018-04-17 21:21:51,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:51,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 578 683
2018-04-17 21:21:51,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:51,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 612 728
2018-04-17 21:21:51,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:51,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 646 782
2018-04-17 21:21:51,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:21:58,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 680 7459
2018-04-17 21:31:50,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:50,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 21:31:50,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:50,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 21:31:50,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:50,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-17 21:31:50,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:50,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-17 21:31:50,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:50,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-17 21:31:50,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:50,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-17 21:31:50,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:50,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 238 278
2018-04-17 21:31:50,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:50,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 272 315
2018-04-17 21:31:50,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:50,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 306 353
2018-04-17 21:31:50,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:50,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 340 390
2018-04-17 21:31:50,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:50,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 873 374 428
2018-04-17 21:31:50,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:50,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 408 466
2018-04-17 21:31:50,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:51,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 873 442 506
2018-04-17 21:31:51,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:51,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 476 553
2018-04-17 21:31:51,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:51,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 510 593
2018-04-17 21:31:51,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:51,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 544 632
2018-04-17 21:31:51,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:51,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 578 675
2018-04-17 21:31:51,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:51,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 612 715
2018-04-17 21:31:51,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:51,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 646 753
2018-04-17 21:31:51,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:31:51,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 680 792
2018-04-17 21:41:50,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:50,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 21:41:50,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:50,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-17 21:41:50,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:50,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-17 21:41:50,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:50,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 136 172
2018-04-17 21:41:50,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:50,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-17 21:41:50,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:50,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 204 253
2018-04-17 21:41:50,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:50,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-17 21:41:50,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:50,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-17 21:41:50,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:50,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 306 360
2018-04-17 21:41:50,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:50,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 340 398
2018-04-17 21:41:50,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:50,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 374 437
2018-04-17 21:41:50,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:51,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 408 477
2018-04-17 21:41:51,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:51,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 442 515
2018-04-17 21:41:51,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:51,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 476 561
2018-04-17 21:41:51,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:51,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 510 606
2018-04-17 21:41:51,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:51,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 544 642
2018-04-17 21:41:51,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:51,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 578 690
2018-04-17 21:41:51,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:51,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 612 726
2018-04-17 21:41:51,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:51,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 646 796
2018-04-17 21:41:51,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:41:51,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 680 841
2018-04-17 21:51:50,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:50,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-17 21:51:50,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:50,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-17 21:51:50,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:50,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-17 21:51:50,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:50,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 136 176
2018-04-17 21:51:50,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:50,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-17 21:51:50,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:50,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 204 262
2018-04-17 21:51:50,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:50,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 238 314
2018-04-17 21:51:50,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:50,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 272 355
2018-04-17 21:51:50,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:50,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 306 417
2018-04-17 21:51:50,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:51,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 340 464
2018-04-17 21:51:51,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:51,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 374 516
2018-04-17 21:51:51,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:51,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 408 559
2018-04-17 21:51:51,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:51,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 442 599
2018-04-17 21:51:51,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:51,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 476 645
2018-04-17 21:51:51,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:51,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 510 692
2018-04-17 21:51:51,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:51,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 544 729
2018-04-17 21:51:51,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:51,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 578 768
2018-04-17 21:51:51,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:51,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 612 807
2018-04-17 21:51:51,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:51,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 646 845
2018-04-17 21:51:51,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:51:51,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 680 884
2018-04-17 22:01:50,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:50,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-17 22:01:50,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:50,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-17 22:01:50,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:50,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-17 22:01:50,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:50,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-17 22:01:50,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:50,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-17 22:01:50,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:50,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-17 22:01:50,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:50,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 238 276
2018-04-17 22:01:50,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:50,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 272 313
2018-04-17 22:01:50,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:50,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 306 349
2018-04-17 22:01:50,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:50,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 878 340 387
2018-04-17 22:01:50,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:50,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 882 374 424
2018-04-17 22:01:50,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:51,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 879 408 464
2018-04-17 22:01:51,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:51,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 442 505
2018-04-17 22:01:51,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:51,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 476 551
2018-04-17 22:01:51,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:51,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 510 612
2018-04-17 22:01:51,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:51,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 544 664
2018-04-17 22:01:51,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:51,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 578 725
2018-04-17 22:01:51,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:51,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 612 776
2018-04-17 22:01:51,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:51,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 646 838
2018-04-17 22:01:51,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:01:51,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 680 899
