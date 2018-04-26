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
2018-04-16 21:07:08,927 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-16 21:07:09,094 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 21:07:09,094 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:07:11,155 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f225712c240>
2018-04-16 21:07:12,177 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:07:12,185 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:07:12,188 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:07:12,191 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:07:12,191 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:12,193 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:12,193 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-16 21:07:12,193 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:07:12,193 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:07:12,194 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:12,194 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:12,194 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:12,194 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:12,194 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:12,194 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:12,446 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:07:12,446 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:07:12,446 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:07:12,446 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:07:13,434 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:40,434 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:38,680 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 21:08:44,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:46,890 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:48,917 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:50,945 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:52,971 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:53,973 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:54,975 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:54,975 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:54,975 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:54,976 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:54,976 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:54,976 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:54,976 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:54,976 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:08:55,978 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:55,978 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:55,979 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:55,979 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:55,979 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:55,979 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:55,979 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:08:55,979 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:55,979 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:08:55,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:55,980 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:08:58,293 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:08:58,293 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:18:58,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:58,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 21:18:58,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:58,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 21:18:58,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:58,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-16 21:18:58,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:58,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-16 21:18:58,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:58,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-16 21:18:58,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:58,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-16 21:18:58,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:58,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-16 21:18:58,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:58,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-16 21:18:58,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:58,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-16 21:18:58,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:58,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 340 395
2018-04-16 21:18:58,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:58,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 374 432
2018-04-16 21:18:58,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:58,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 408 470
2018-04-16 21:18:58,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:58,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 442 509
2018-04-16 21:18:58,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:58,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 476 548
2018-04-16 21:18:58,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:58,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 870 510 586
2018-04-16 21:18:58,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:58,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 870 544 625
2018-04-16 21:18:58,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:58,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 578 667
2018-04-16 21:18:58,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:59,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 612 711
2018-04-16 21:18:59,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:59,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 646 754
2018-04-16 21:18:59,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:59,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 680 790
2018-04-16 21:18:59,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:59,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 714 829
2018-04-16 21:18:59,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:59,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 748 867
2018-04-16 21:18:59,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:59,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 782 904
2018-04-16 21:18:59,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:59,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 816 942
2018-04-16 21:18:59,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:59,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 850 979
2018-04-16 21:18:59,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:59,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 884 1018
2018-04-16 21:18:59,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:59,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 918 1063
2018-04-16 21:18:59,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:59,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 952 1100
2018-04-16 21:18:59,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:59,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 986 1140
2018-04-16 21:18:59,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:59,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 1020 1176
2018-04-16 21:28:58,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:58,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 21:28:58,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:58,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-16 21:28:58,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:58,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-16 21:28:58,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:58,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-16 21:28:58,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:58,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-16 21:28:58,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:58,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-16 21:28:58,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:58,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 238 321
2018-04-16 21:28:58,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:58,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 272 359
2018-04-16 21:28:58,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:58,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 306 406
2018-04-16 21:28:58,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:58,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 340 455
2018-04-16 21:28:58,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:58,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 374 491
2018-04-16 21:28:58,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:58,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 408 530
2018-04-16 21:28:58,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:58,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 442 567
2018-04-16 21:28:58,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:58,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 476 606
2018-04-16 21:28:58,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:58,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 510 644
2018-04-16 21:28:58,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:59,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 544 682
2018-04-16 21:28:59,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:59,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 578 722
2018-04-16 21:28:59,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:59,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 612 762
2018-04-16 21:28:59,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:59,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 646 798
2018-04-16 21:28:59,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:59,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 680 839
2018-04-16 21:28:59,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:59,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 714 878
2018-04-16 21:28:59,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:59,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 748 918
2018-04-16 21:28:59,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:59,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 782 959
2018-04-16 21:28:59,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:59,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 816 1002
2018-04-16 21:28:59,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:59,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 850 1039
2018-04-16 21:28:59,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:59,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 884 1083
2018-04-16 21:28:59,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:59,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 918 1120
2018-04-16 21:28:59,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:59,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 952 1157
2018-04-16 21:28:59,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:59,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 986 1196
2018-04-16 21:28:59,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:59,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 1020 1235
2018-04-16 21:38:58,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:58,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 21:38:58,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:58,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-16 21:38:58,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:58,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-16 21:38:58,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:58,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-16 21:38:58,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:58,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 170 198
2018-04-16 21:38:58,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:58,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 204 234
2018-04-16 21:38:58,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:58,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 238 274
2018-04-16 21:38:58,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:58,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 272 314
2018-04-16 21:38:58,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:58,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-16 21:38:58,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:58,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 340 407
2018-04-16 21:38:58,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:58,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 374 443
2018-04-16 21:38:58,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:58,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 408 480
2018-04-16 21:38:58,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:58,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 442 523
2018-04-16 21:38:58,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:58,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 476 559
2018-04-16 21:38:58,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:58,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 510 598
2018-04-16 21:38:58,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:58,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 544 635
2018-04-16 21:38:58,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:59,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 578 674
2018-04-16 21:38:59,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:59,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 612 718
2018-04-16 21:38:59,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:59,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 646 758
2018-04-16 21:38:59,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:59,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 680 798
2018-04-16 21:38:59,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:59,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 714 835
2018-04-16 21:38:59,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:59,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 748 871
2018-04-16 21:38:59,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:59,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 782 907
2018-04-16 21:38:59,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:59,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 816 946
2018-04-16 21:38:59,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:59,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 850 985
2018-04-16 21:38:59,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:59,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 884 1024
2018-04-16 21:38:59,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:59,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 918 1063
2018-04-16 21:38:59,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:59,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 952 1103
2018-04-16 21:38:59,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:59,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 986 1143
2018-04-16 21:38:59,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:59,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 1020 1183
2018-04-16 21:48:58,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:58,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 21:48:58,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2136
2018-04-16 21:49:00,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2175
2018-04-16 21:49:00,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2220
2018-04-16 21:49:00,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 170 2264
2018-04-16 21:49:00,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 204 2308
2018-04-16 21:49:00,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 238 2353
2018-04-16 21:49:00,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 272 2398
2018-04-16 21:49:00,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 306 2438
2018-04-16 21:49:00,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 340 2475
2018-04-16 21:49:00,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 374 2511
2018-04-16 21:49:00,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 408 2550
2018-04-16 21:49:00,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 442 2589
2018-04-16 21:49:00,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 476 2626
2018-04-16 21:49:01,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 510 2665
2018-04-16 21:49:01,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 544 2703
2018-04-16 21:49:01,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 578 2744
2018-04-16 21:49:01,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 612 2781
2018-04-16 21:49:01,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 646 2821
2018-04-16 21:49:01,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 680 4984
2018-04-16 21:49:03,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 714 5045
2018-04-16 21:49:03,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 748 5097
2018-04-16 21:49:03,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 782 5138
2018-04-16 21:49:03,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 816 5175
2018-04-16 21:49:03,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 850 5221
2018-04-16 21:49:03,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 884 5257
2018-04-16 21:49:03,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 918 5297
2018-04-16 21:49:03,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 952 5335
2018-04-16 21:49:03,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 986 5372
2018-04-16 21:49:03,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 1020 5412
2018-04-16 21:58:58,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:58,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 21:58:58,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:58,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 21:58:58,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:58,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-16 21:58:58,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:58,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-16 21:58:58,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:58,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-16 21:58:58,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:58,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-16 21:58:58,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:58,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-16 21:58:58,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:58,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-16 21:58:58,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:58,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 306 359
2018-04-16 21:58:58,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:58,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 340 397
2018-04-16 21:58:58,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:58,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 374 436
2018-04-16 21:58:58,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:58,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 408 475
2018-04-16 21:58:58,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:58,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 442 514
2018-04-16 21:58:58,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:58,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 476 554
2018-04-16 21:58:58,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:58,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 510 592
2018-04-16 21:58:58,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:58,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 544 630
2018-04-16 21:58:58,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:59,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 578 669
2018-04-16 21:58:59,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:59,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 612 707
2018-04-16 21:58:59,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:59,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 646 746
2018-04-16 21:58:59,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:59,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 680 785
2018-04-16 21:58:59,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:59,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 714 822
2018-04-16 21:58:59,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:59,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 748 861
2018-04-16 21:58:59,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:59,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 782 900
2018-04-16 21:58:59,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:59,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 816 940
2018-04-16 21:58:59,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:59,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 870 850 977
2018-04-16 21:58:59,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:59,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 870 884 1016
2018-04-16 21:58:59,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:59,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 870 918 1055
2018-04-16 21:58:59,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:59,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 870 952 1094
2018-04-16 21:58:59,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:59,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 986 1136
2018-04-16 21:58:59,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:59,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 1020 1170
