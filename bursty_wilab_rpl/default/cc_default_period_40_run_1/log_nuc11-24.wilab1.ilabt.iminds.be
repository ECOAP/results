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
2018-04-16 23:00:23,447 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-16 23:00:23,613 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:00:23,613 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:00:25,677 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe44cd0e2b0>
2018-04-16 23:00:26,698 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:00:26,707 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:00:26,711 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:00:26,714 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:00:26,715 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:00:26,717 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:00:26,718 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-16 23:00:26,718 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:00:26,718 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:00:26,718 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:00:26,719 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:00:26,719 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:00:26,719 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:00:26,719 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:00:26,720 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:00:26,964 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:00:26,964 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:00:26,964 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:00:26,964 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:00:27,952 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:00:54,900 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:01:53,250 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:01:59,098 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:01,125 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:03,153 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:05,182 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:07,209 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:08,211 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:09,213 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:09,213 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:09,213 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:09,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:09,214 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:02:09,214 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:09,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:09,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:10,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:10,216 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:10,217 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:10,217 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:10,217 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:10,217 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:02:10,217 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:02:10,217 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:10,217 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:10,218 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:10,218 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:02:14,591 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:02:14,593 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:12:14,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:14,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 23:12:14,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:14,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-16 23:12:14,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:14,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-16 23:12:14,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:14,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-16 23:12:14,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:14,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 170 259
2018-04-16 23:12:14,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:14,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 204 313
2018-04-16 23:12:14,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:14,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 238 368
2018-04-16 23:12:14,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:15,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 272 437
2018-04-16 23:12:15,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:15,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 306 480
2018-04-16 23:12:15,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:15,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 340 528
2018-04-16 23:12:15,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:17,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 374 2849
2018-04-16 23:12:17,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:17,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 408 2889
2018-04-16 23:12:17,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:17,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 442 2933
2018-04-16 23:12:17,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:17,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 476 2970
2018-04-16 23:12:17,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:17,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 510 3009
2018-04-16 23:12:17,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:17,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 544 3057
2018-04-16 23:12:17,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:17,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 578 3101
2018-04-16 23:12:17,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:17,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 612 3146
2018-04-16 23:12:17,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:17,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 646 3197
2018-04-16 23:12:17,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:20,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 680 5374
2018-04-16 23:12:20,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:20,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 714 5421
2018-04-16 23:12:20,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:20,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 748 5466
2018-04-16 23:12:20,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:20,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 782 5520
2018-04-16 23:12:20,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:20,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 816 5558
2018-04-16 23:12:20,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:20,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 850 5605
2018-04-16 23:12:20,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:20,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 884 5663
2018-04-16 23:12:20,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:27,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13157
2018-04-16 23:12:27,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:30,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 952 15536
2018-04-16 23:12:30,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:30,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 986 15588
2018-04-16 23:12:30,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:30,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1020 15657
2018-04-16 23:12:30,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:30,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1054 15742
2018-04-16 23:12:30,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:37,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 22715
2018-04-16 23:12:37,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:37,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1122 22780
2018-04-16 23:12:37,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:37,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1156 22831
2018-04-16 23:12:37,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:37,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1190 22871
2018-04-16 23:12:37,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:37,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1224 22912
2018-04-16 23:12:37,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:37,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1258 22952
2018-04-16 23:12:37,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:37,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1292 22996
2018-04-16 23:12:37,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:38,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1326 23062
2018-04-16 23:12:38,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:38,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1360 23102
2018-04-16 23:22:14,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:14,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-16 23:22:14,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:14,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-16 23:22:14,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:14,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-16 23:22:14,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:14,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-16 23:22:14,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:14,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-16 23:22:14,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:14,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-16 23:22:14,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:14,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 238 292
2018-04-16 23:22:14,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:14,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 272 337
2018-04-16 23:22:14,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:14,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-16 23:22:14,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 340 432
2018-04-16 23:22:15,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 374 478
2018-04-16 23:22:15,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 408 547
2018-04-16 23:22:15,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 442 606
2018-04-16 23:22:15,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 476 651
2018-04-16 23:22:15,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 510 696
2018-04-16 23:22:15,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 544 740
2018-04-16 23:22:15,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 578 785
2018-04-16 23:22:15,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 612 841
2018-04-16 23:22:15,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 646 897
2018-04-16 23:22:15,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 680 941
2018-04-16 23:22:15,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 714 986
2018-04-16 23:22:15,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 748 1033
2018-04-16 23:22:15,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 782 1078
2018-04-16 23:22:15,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 816 1123
2018-04-16 23:22:15,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 850 1171
2018-04-16 23:22:15,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 884 1220
2018-04-16 23:22:15,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 918 1265
2018-04-16 23:22:15,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 952 1310
2018-04-16 23:22:15,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:15,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 986 1358
2018-04-16 23:22:15,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:24,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1020 9560
2018-04-16 23:22:24,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:24,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1054 9633
2018-04-16 23:22:24,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:31,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1088 17091
2018-04-16 23:22:31,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:32,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1122 17136
2018-04-16 23:22:32,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:32,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1156 17182
2018-04-16 23:22:32,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:32,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1190 17227
2018-04-16 23:22:32,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:32,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1224 17272
2018-04-16 23:22:32,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:32,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1258 17317
2018-04-16 23:22:32,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:32,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1292 17362
2018-04-16 23:22:32,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:32,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1326 17407
2018-04-16 23:22:32,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:32,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1360 17452
2018-04-16 23:32:14,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:14,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 23:32:14,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:14,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-16 23:32:14,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:14,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-16 23:32:14,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:14,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 136 240
2018-04-16 23:32:14,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:54,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38960
2018-04-16 23:32:54,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:56,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41608
2018-04-16 23:32:56,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:57,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41677
2018-04-16 23:32:57,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:57,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41740
2018-04-16 23:32:57,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:57,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41803
2018-04-16 23:32:57,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:57,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41865
2018-04-16 23:32:57,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:57,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41944
2018-04-16 23:32:57,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:57,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42010
2018-04-16 23:32:57,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:57,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42080
2018-04-16 23:32:57,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:57,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42164
2018-04-16 23:32:57,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:57,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42226
2018-04-16 23:32:57,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:57,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42288
2018-04-16 23:32:57,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:57,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42351
2018-04-16 23:32:57,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:57,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42413
2018-04-16 23:32:57,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:57,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42475
2018-04-16 23:32:57,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:57,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42538
2018-04-16 23:32:57,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:57,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42600
2018-04-16 23:32:57,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:58,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42666
2018-04-16 23:32:58,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:58,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42732
2018-04-16 23:32:58,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:58,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42794
2018-04-16 23:32:58,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:58,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 42858
2018-04-16 23:32:58,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:00,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45102
2018-04-16 23:33:00,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:00,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45165
2018-04-16 23:33:00,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:00,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 45234
2018-04-16 23:33:00,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:00,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45296
2018-04-16 23:33:00,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:00,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45361
2018-04-16 23:33:00,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:00,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 45424
2018-04-16 23:33:00,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:00,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 45498
2018-04-16 23:33:00,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:00,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 45563
2018-04-16 23:33:00,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:01,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 45645
2018-04-16 23:33:01,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:04,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 48581
2018-04-16 23:33:04,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:04,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 48644
2018-04-16 23:33:04,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:04,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 48711
2018-04-16 23:33:04,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:04,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 48774
2018-04-16 23:33:04,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:04,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 48836
2018-04-16 23:33:04,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:04,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 48898
2018-04-16 23:42:14,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:14,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 34 122
2018-04-16 23:42:14,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:14,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 68 202
2018-04-16 23:42:14,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:14,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 102 281
2018-04-16 23:42:14,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:17,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2416
2018-04-16 23:42:17,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:17,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2478
2018-04-16 23:42:17,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:17,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2563
2018-04-16 23:42:17,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:17,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2661
2018-04-16 23:42:17,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:17,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2735
2018-04-16 23:42:17,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:17,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 306 2805
2018-04-16 23:42:17,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:17,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 340 2896
2018-04-16 23:42:17,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:17,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 374 2962
2018-04-16 23:42:17,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:17,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 408 3025
2018-04-16 23:42:17,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:17,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 442 3087
2018-04-16 23:42:17,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:17,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 476 3149
2018-04-16 23:42:17,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:17,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 510 3218
2018-04-16 23:42:17,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:17,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 544 3289
2018-04-16 23:42:17,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:20,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5690
2018-04-16 23:42:20,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:20,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5768
2018-04-16 23:42:20,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:27,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 646 13138
2018-04-16 23:42:27,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:28,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13207
2018-04-16 23:42:28,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52800
2018-04-16 23:43:08,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52889
2018-04-16 23:43:08,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52951
2018-04-16 23:43:08,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53013
2018-04-16 23:43:08,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 53075
2018-04-16 23:43:08,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53141
2018-04-16 23:43:08,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53203
2018-04-16 23:43:08,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53265
2018-04-16 23:43:08,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53327
2018-04-16 23:43:08,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 53392
2018-04-16 23:43:08,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 53455
2018-04-16 23:43:08,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:09,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 53517
2018-04-16 23:43:09,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:09,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 53579
2018-04-16 23:43:09,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:09,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 53645
2018-04-16 23:43:09,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:09,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 53707
2018-04-16 23:43:09,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:09,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 53769
2018-04-16 23:43:09,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:09,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1258 53831
2018-04-16 23:43:09,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:09,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 53897
2018-04-16 23:43:09,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:09,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 53959
2018-04-16 23:43:09,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:09,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 54022
2018-04-16 23:52:14,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:14,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-16 23:52:14,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:14,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 68 171
2018-04-16 23:52:14,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:14,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 102 233
2018-04-16 23:52:14,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:14,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 136 295
2018-04-16 23:52:14,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:14,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 170 362
2018-04-16 23:52:14,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:15,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 204 439
2018-04-16 23:52:15,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:15,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 238 501
2018-04-16 23:52:15,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:15,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 272 563
2018-04-16 23:52:15,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:15,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 306 629
2018-04-16 23:52:15,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:15,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 340 691
2018-04-16 23:52:15,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:15,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 374 753
2018-04-16 23:52:15,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:15,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 408 815
2018-04-16 23:52:15,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:15,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 442 877
2018-04-16 23:52:15,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:15,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 476 939
2018-04-16 23:52:15,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:15,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 510 1001
2018-04-16 23:52:15,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:15,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 544 1063
2018-04-16 23:52:15,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:15,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 578 1130
2018-04-16 23:52:15,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:15,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 612 1192
2018-04-16 23:52:15,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:15,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 646 1259
2018-04-16 23:52:15,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:15,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 680 1321
2018-04-16 23:52:15,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:16,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 714 1387
2018-04-16 23:52:16,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:16,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 748 1449
2018-04-16 23:52:16,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:16,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 782 1512
2018-04-16 23:52:16,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:16,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 816 1578
2018-04-16 23:52:16,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:16,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 850 1640
2018-04-16 23:52:16,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:16,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 884 1707
2018-04-16 23:52:16,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:16,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 918 1769
2018-04-16 23:52:16,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:16,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 952 1831
2018-04-16 23:52:16,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:16,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 986 1893
2018-04-16 23:52:16,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:16,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 1020 1955
2018-04-16 23:52:16,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:16,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 1054 2017
2018-04-16 23:52:16,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:16,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 1088 2079
2018-04-16 23:52:16,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:16,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 1122 2165
2018-04-16 23:52:16,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:16,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 1156 2244
2018-04-16 23:52:16,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:16,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 1190 2316
2018-04-16 23:52:16,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:17,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 1224 2381
2018-04-16 23:52:17,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:17,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 1258 2477
2018-04-16 23:52:17,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:17,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 1292 2567
2018-04-16 23:52:17,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:17,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 1326 2648
2018-04-16 23:52:17,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:17,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 1360 2710
