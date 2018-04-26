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
2018-04-18 02:52:05,677 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-18 02:52:05,840 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 02:52:05,840 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:07,903 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6b756a3358>
2018-04-18 02:52:08,923 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:08,928 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:08,931 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:08,934 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:08,935 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:08,937 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:08,937 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-18 02:52:08,937 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:08,937 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:08,937 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:08,938 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:08,938 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:08,938 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:08,938 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:08,938 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:09,191 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:09,192 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:09,192 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:09,192 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:52:10,179 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:52:37,129 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:53:38,154 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 02:53:42,268 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:53:44,297 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:53:46,325 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:53:48,353 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:53:50,381 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:53:51,382 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:53:52,384 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:53:52,384 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:53:52,385 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:53:52,385 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:53:52,385 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:53:52,385 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:53:52,385 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:53:52,385 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:53:53,387 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:53:53,388 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:53:53,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:53:53,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:53:53,388 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:53:53,388 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:53:53,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:53:53,389 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:53:53,389 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:53:53,389 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:53:53,389 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:53:58,692 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:53:58,693 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:03:58,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:58,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 03:03:58,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:58,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-18 03:03:58,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:58,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-18 03:03:58,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:58,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-18 03:03:58,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:58,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-18 03:03:58,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:58,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 204 304
2018-04-18 03:03:58,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:59,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 238 350
2018-04-18 03:03:59,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:59,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 272 395
2018-04-18 03:03:59,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:59,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 306 440
2018-04-18 03:03:59,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:59,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 340 485
2018-04-18 03:13:58,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:58,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 03:13:58,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:58,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-18 03:13:58,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:58,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-18 03:13:58,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:58,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-18 03:13:58,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:58,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-18 03:13:58,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:58,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-18 03:13:58,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:59,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-18 03:13:59,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:59,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 272 382
2018-04-18 03:13:59,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:59,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 306 435
2018-04-18 03:13:59,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:59,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 340 480
2018-04-18 03:23:58,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:58,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 03:23:58,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:58,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-18 03:23:58,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:58,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-18 03:23:58,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:58,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-18 03:23:58,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:58,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-18 03:23:58,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:59,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 204 311
2018-04-18 03:23:59,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:59,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 238 365
2018-04-18 03:23:59,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:59,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 272 415
2018-04-18 03:23:59,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:59,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 306 466
2018-04-18 03:23:59,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:59,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 340 516
2018-04-18 03:33:58,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:58,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 03:33:58,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:58,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-18 03:33:58,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:58,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-18 03:33:58,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:58,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-18 03:33:58,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:58,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-18 03:33:58,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:59,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-18 03:33:59,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:59,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-18 03:33:59,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:59,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 272 381
2018-04-18 03:33:59,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:59,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 306 435
2018-04-18 03:33:59,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:59,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 340 487
2018-04-18 03:43:58,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:58,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 03:43:58,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:58,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-18 03:43:58,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:58,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-18 03:43:58,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:58,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-18 03:43:58,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:58,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-18 03:43:58,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:59,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-18 03:43:59,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:59,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-18 03:43:59,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:59,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 272 388
2018-04-18 03:43:59,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:59,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 306 440
2018-04-18 03:43:59,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:59,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 340 486
