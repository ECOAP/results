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
2018-04-16 21:07:22,230 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-16 21:07:22,392 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 21:07:22,393 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:07:24,464 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fec8ff88c88>
2018-04-16 21:07:25,486 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:07:25,494 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:07:25,497 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:07:25,500 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:07:25,500 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:25,503 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:25,503 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-16 21:07:25,503 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:07:25,503 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:07:25,504 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:25,504 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:25,504 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:25,504 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:25,504 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:25,504 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:25,744 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:07:25,745 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:07:25,745 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:07:25,745 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:07:26,732 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:53,721 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:58,002 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:00,030 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:02,057 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:04,085 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:06,112 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:07,114 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:08,116 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:09:08,116 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:08,116 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:08,116 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:09:08,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:09:08,117 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:08,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:08,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:09,119 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:09:09,119 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:09:09,119 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:09,120 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:09,120 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:09,120 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:09:09,120 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:09:09,120 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:09:09,120 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:09,120 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:09,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:24,663 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:09:24,664 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:19:24,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:45,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20726
2018-04-16 21:19:45,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:45,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20796
2018-04-16 21:19:45,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:45,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20864
2018-04-16 21:19:45,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:45,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20934
2018-04-16 21:19:45,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:46,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20996
2018-04-16 21:19:46,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:46,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21062
2018-04-16 21:19:46,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:46,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21124
2018-04-16 21:19:46,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:46,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21185
2018-04-16 21:19:46,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:46,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21247
2018-04-16 21:19:46,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:46,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21309
2018-04-16 21:19:46,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:53,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28054
2018-04-16 21:19:53,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:53,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28116
2018-04-16 21:19:53,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:53,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28195
2018-04-16 21:19:53,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:53,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28283
2018-04-16 21:19:53,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:53,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28352
2018-04-16 21:19:53,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:53,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28420
2018-04-16 21:19:53,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:53,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28496
2018-04-16 21:19:53,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:53,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28566
2018-04-16 21:19:53,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:53,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28627
2018-04-16 21:19:53,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:53,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28710
2018-04-16 21:19:53,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:56,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31561
2018-04-16 21:19:56,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:56,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31634
2018-04-16 21:19:56,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33930
2018-04-16 21:19:59,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34004
2018-04-16 21:19:59,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34073
2018-04-16 21:19:59,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34139
2018-04-16 21:19:59,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:07,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42312
2018-04-16 21:20:07,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:07,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42385
2018-04-16 21:20:07,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:07,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42474
2018-04-16 21:20:07,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:07,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 42550
2018-04-16 21:29:24,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:27,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2315
2018-04-16 21:29:27,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:27,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2412
2018-04-16 21:29:27,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:35,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10247
2018-04-16 21:29:35,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:35,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10341
2018-04-16 21:29:35,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:35,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10420
2018-04-16 21:29:35,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:55,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30020
2018-04-16 21:29:55,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:02,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37453
2018-04-16 21:30:02,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:02,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37545
2018-04-16 21:30:02,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:05,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40470
2018-04-16 21:30:05,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:08,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42675
2018-04-16 21:30:08,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:10,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45103
2018-04-16 21:30:10,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:10,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45194
2018-04-16 21:30:10,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:10,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45274
2018-04-16 21:30:10,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:10,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45372
2018-04-16 21:30:10,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:10,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45451
2018-04-16 21:30:10,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:10,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45534
2018-04-16 21:30:11,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:11,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45628
2018-04-16 21:30:11,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:11,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45711
2018-04-16 21:30:11,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:11,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45790
2018-04-16 21:30:11,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:11,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45869
2018-04-16 21:30:11,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:11,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45948
2018-04-16 21:30:11,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:11,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46028
2018-04-16 21:30:11,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:11,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46106
2018-04-16 21:30:11,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:11,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46196
2018-04-16 21:30:11,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:11,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46278
2018-04-16 21:30:11,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:11,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 46356
2018-04-16 21:30:11,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:11,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46440
2018-04-16 21:30:11,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:12,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46518
2018-04-16 21:30:12,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:12,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46602
2018-04-16 21:30:12,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:12,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46682
2018-04-16 21:39:24,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:27,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2473
2018-04-16 21:39:27,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:27,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2581
2018-04-16 21:39:27,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:27,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2692
2018-04-16 21:39:27,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:27,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2803
2018-04-16 21:39:27,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:29,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4991
2018-04-16 21:39:29,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:29,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5088
2018-04-16 21:39:29,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:29,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 238 5193
2018-04-16 21:39:29,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5287
2018-04-16 21:39:30,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 306 5373
2018-04-16 21:39:30,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 340 5472
2018-04-16 21:39:30,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 374 5555
2018-04-16 21:39:30,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 408 5645
2018-04-16 21:39:30,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:32,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 442 7712
2018-04-16 21:39:32,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:32,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 476 7793
2018-04-16 21:39:32,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:32,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7879
2018-04-16 21:39:32,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:32,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7971
2018-04-16 21:39:32,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:32,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 578 8068
2018-04-16 21:39:32,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:33,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 612 8168
2018-04-16 21:39:33,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:33,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 646 8259
2018-04-16 21:39:33,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:33,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 680 8362
2018-04-16 21:39:33,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:33,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 714 8473
2018-04-16 21:39:33,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:33,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 748 8578
2018-04-16 21:39:33,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:33,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 782 8682
2018-04-16 21:39:33,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:42,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 816 17370
2018-04-16 21:39:42,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:42,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17454
2018-04-16 21:39:42,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:42,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17537
2018-04-16 21:39:42,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:42,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17625
2018-04-16 21:39:42,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:42,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 952 17716
2018-04-16 21:39:42,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:42,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17799
2018-04-16 21:39:42,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:42,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17890
2018-04-16 21:49:24,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:08,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42900
2018-04-16 21:50:08,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:11,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45842
2018-04-16 21:50:11,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:11,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45925
2018-04-16 21:50:11,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:11,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46009
2018-04-16 21:50:11,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:11,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46105
2018-04-16 21:50:11,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:11,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46193
2018-04-16 21:50:11,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:11,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46287
2018-04-16 21:50:11,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:11,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46369
2018-04-16 21:50:11,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:11,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46457
2018-04-16 21:50:11,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:12,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46545
2018-04-16 21:50:12,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:12,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46632
2018-04-16 21:50:12,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:12,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46724
2018-04-16 21:50:12,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:12,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46813
2018-04-16 21:50:12,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:12,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46910
2018-04-16 21:50:12,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:12,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47036
2018-04-16 21:50:12,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:12,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47150
2018-04-16 21:50:12,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:12,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47258
2018-04-16 21:50:12,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:12,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47353
2018-04-16 21:50:12,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:12,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47479
2018-04-16 21:50:12,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:13,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47564
2018-04-16 21:50:13,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:13,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 47658
2018-04-16 21:50:13,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:13,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47742
2018-04-16 21:50:13,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:13,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47838
2018-04-16 21:50:13,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:21,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56000
2018-04-16 21:50:21,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:21,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 56079
2018-04-16 21:50:21,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:21,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56161
2018-04-16 21:50:21,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:21,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56240
2018-04-16 21:50:21,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:21,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56320
2018-04-16 21:50:21,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:22,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 56413
2018-04-16 21:50:22,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:22,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 56492
2018-04-16 21:59:24,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:31,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6473
2018-04-16 21:59:31,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:31,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6553
2018-04-16 21:59:31,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:31,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6632
2018-04-16 21:59:31,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:46,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21660
2018-04-16 21:59:46,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:46,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21744
2018-04-16 21:59:46,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:46,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21826
2018-04-16 21:59:46,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21909
2018-04-16 21:59:47,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21992
2018-04-16 21:59:47,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22080
2018-04-16 21:59:47,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22164
2018-04-16 21:59:47,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22254
2018-04-16 21:59:47,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22337
2018-04-16 21:59:47,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22420
2018-04-16 21:59:47,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22509
2018-04-16 21:59:47,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22594
2018-04-16 21:59:47,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22677
2018-04-16 21:59:47,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22760
2018-04-16 21:59:47,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22843
2018-04-16 21:59:47,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:48,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22926
2018-04-16 21:59:48,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:48,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23026
2018-04-16 21:59:48,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:48,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23110
2018-04-16 21:59:48,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:48,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23197
2018-04-16 21:59:48,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:48,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23291
2018-04-16 21:59:48,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:50,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25745
2018-04-16 21:59:50,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:50,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 25830
2018-04-16 21:59:50,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:51,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25909
2018-04-16 21:59:51,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:53,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28185
2018-04-16 21:59:53,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:53,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28264
2018-04-16 21:59:53,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:53,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28343
2018-04-16 21:59:53,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:53,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28422
