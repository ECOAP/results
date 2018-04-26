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
2018-04-17 22:07:42,522 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-17 22:07:42,688 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 22:07:42,689 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:44,759 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff8e02e4ba8>
2018-04-17 22:07:45,779 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:45,788 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:45,793 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:45,794 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:45,795 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:45,797 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:45,797 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-17 22:07:45,798 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:45,798 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:45,798 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:45,798 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:45,798 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:45,798 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:45,799 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:45,799 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:46,040 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:46,040 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:46,041 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:46,041 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:47,028 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:13,888 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 22:08:15,889 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:13,089 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 22:09:19,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:21,239 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:23,267 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:25,295 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:27,323 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:28,324 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:29,326 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:29,326 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:29,326 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:29,326 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:09:29,327 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:29,327 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:29,327 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:29,327 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:30,329 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:30,329 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:30,329 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:30,330 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:30,330 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:30,330 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:30,330 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:30,330 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:30,330 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:30,330 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:30,331 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:31,868 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:09:31,868 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:19:31,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:31,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-17 22:19:31,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:31,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-17 22:19:31,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:31,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-17 22:19:32,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:32,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-17 22:19:32,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:32,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-17 22:19:32,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:32,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-17 22:19:32,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:32,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 238 286
2018-04-17 22:19:32,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:32,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-17 22:19:32,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:32,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-17 22:19:32,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:32,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 340 402
2018-04-17 22:19:32,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:32,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 374 441
2018-04-17 22:19:32,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:32,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 408 480
2018-04-17 22:19:32,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:32,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 442 522
2018-04-17 22:19:32,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:32,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 476 565
2018-04-17 22:19:32,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:32,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 510 602
2018-04-17 22:19:32,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:32,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 544 640
2018-04-17 22:19:32,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:32,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 578 678
2018-04-17 22:19:32,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:32,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 612 715
2018-04-17 22:19:32,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:32,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 646 754
2018-04-17 22:19:32,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:32,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 680 792
2018-04-17 22:29:31,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:31,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 22:29:31,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:31,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-17 22:29:31,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:32,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-17 22:29:32,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:32,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-17 22:29:32,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:32,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-17 22:29:32,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:32,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-17 22:29:32,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:32,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-17 22:29:32,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:32,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-17 22:29:32,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:32,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 306 363
2018-04-17 22:29:32,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:32,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 340 402
2018-04-17 22:29:32,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:32,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 374 439
2018-04-17 22:29:32,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:32,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 408 479
2018-04-17 22:29:32,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:32,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 442 518
2018-04-17 22:29:32,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:32,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 476 567
2018-04-17 22:29:32,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:32,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 510 607
2018-04-17 22:29:32,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:32,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 544 643
2018-04-17 22:29:32,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:32,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 578 682
2018-04-17 22:29:32,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:32,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 612 723
2018-04-17 22:29:32,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:32,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 646 760
2018-04-17 22:29:32,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:32,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 680 799
2018-04-17 22:39:31,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:31,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-17 22:39:31,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:33,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 68 1543
2018-04-17 22:39:33,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:33,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 102 1583
2018-04-17 22:39:33,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:33,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 136 1625
2018-04-17 22:39:33,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:33,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 170 1665
2018-04-17 22:39:33,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:33,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 204 1704
2018-04-17 22:39:33,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:33,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 238 1821
2018-04-17 22:39:33,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:33,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 272 1944
2018-04-17 22:39:33,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:33,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 306 1994
2018-04-17 22:39:33,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:33,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 340 2031
2018-04-17 22:39:33,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:33,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 374 2068
2018-04-17 22:39:33,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:34,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 408 2109
2018-04-17 22:39:34,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:34,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 442 2149
2018-04-17 22:39:34,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:34,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 476 2189
2018-04-17 22:39:34,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:34,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 510 2228
2018-04-17 22:39:34,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:34,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 544 2267
2018-04-17 22:39:34,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:34,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 578 2327
2018-04-17 22:39:34,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:34,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 612 2507
2018-04-17 22:39:34,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 646 3605
2018-04-17 22:39:35,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 680 3645
2018-04-17 22:49:31,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:31,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 22:49:31,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:31,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 22:49:31,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 22:49:32,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-17 22:49:32,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-17 22:49:32,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 204 238
2018-04-17 22:49:32,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-17 22:49:32,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-17 22:49:32,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 306 360
2018-04-17 22:49:32,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 340 399
2018-04-17 22:49:32,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 374 438
2018-04-17 22:49:32,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 408 476
2018-04-17 22:49:32,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 442 516
2018-04-17 22:49:32,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 476 554
2018-04-17 22:49:32,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 510 595
2018-04-17 22:49:32,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 544 632
2018-04-17 22:49:32,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 578 671
2018-04-17 22:49:32,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 612 708
2018-04-17 22:49:32,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 646 747
2018-04-17 22:49:32,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 680 790
2018-04-17 22:59:31,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:31,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 22:59:31,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:32,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 22:59:32,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:32,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-17 22:59:32,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:32,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 136 161
2018-04-17 22:59:32,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:32,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-17 22:59:32,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:32,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-17 22:59:32,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:32,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-17 22:59:32,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:32,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-17 22:59:32,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:32,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 306 362
2018-04-17 22:59:32,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:32,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 340 405
2018-04-17 22:59:32,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:32,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 374 442
2018-04-17 22:59:32,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:32,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 408 481
2018-04-17 22:59:32,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:32,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 442 517
2018-04-17 22:59:32,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:32,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 476 556
2018-04-17 22:59:32,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:32,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 510 595
2018-04-17 22:59:32,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:32,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 544 634
2018-04-17 22:59:32,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:32,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 578 672
2018-04-17 22:59:32,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:32,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 612 712
2018-04-17 22:59:32,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:32,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 646 749
2018-04-17 22:59:32,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:32,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 680 789
