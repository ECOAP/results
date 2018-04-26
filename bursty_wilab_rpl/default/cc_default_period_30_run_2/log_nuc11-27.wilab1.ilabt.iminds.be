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
2018-04-17 04:42:58,504 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-17 04:42:58,670 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:42:58,670 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:43:00,733 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff9c5e0e828>
2018-04-17 04:43:00,738 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-17 04:43:00,901 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:43:00,901 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 04:43:01,755 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:43:01,763 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:43:01,766 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:43:01,770 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:43:01,770 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:01,772 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:01,772 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 04:43:01,773 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:43:01,773 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:43:01,773 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:01,773 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:01,774 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:01,774 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:01,774 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:01,774 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:02,021 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:43:02,022 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:43:02,022 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:43:02,022 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:43:02,972 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff9c5e0e828>
2018-04-17 04:43:02,977 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 04:43:03,009 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-17 04:43:03,028 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7ff9c5e1e5c0>
2018-04-17 04:43:03,994 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 04:43:03,998 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 04:43:03,999 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 04:43:04,000 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 04:43:04,000 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 04:43:04,001 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:04,001 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 04:43:04,002 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 04:43:04,002 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 04:43:04,002 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:04,002 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:04,002 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:04,002 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:04,002 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:04,002 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 04:43:04,049 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 04:43:04,052 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 04:43:04,054 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 04:43:04,055 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 04:43:04,055 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 04:43:04,056 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:04,056 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 04:43:04,056 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 04:43:04,056 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 04:43:04,057 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:04,057 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:04,057 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:04,057 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:04,057 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:04,057 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:29,877 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 04:43:31,878 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:28,830 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:44:34,150 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:36,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:38,203 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:40,231 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:42,259 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:43,260 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:44,262 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:44,262 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:44,262 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:44:44,262 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:44,263 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:44,263 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:44,263 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:44,263 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:45,265 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:45,266 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:45,266 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:45,266 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:45,266 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:45,266 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:45,266 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:44:45,266 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:44:45,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:45,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:45,267 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:44:58,555 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:44:58,555 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:54:58,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 04:54:58,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 04:54:58,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 04:54:58,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-17 04:54:58,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-17 04:54:58,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 204 270
2018-04-17 04:54:58,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 238 308
2018-04-17 04:54:58,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 272 361
2018-04-17 04:54:58,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 306 398
2018-04-17 04:54:58,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 340 438
2018-04-17 04:54:59,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 374 2629
2018-04-17 04:55:01,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 408 2675
2018-04-17 04:55:01,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 442 2718
2018-04-17 04:55:01,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 476 2763
2018-04-17 04:55:01,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 510 2814
2018-04-17 04:55:01,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 544 2893
2018-04-17 04:55:01,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 578 2932
2018-04-17 04:55:01,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 612 2972
2018-04-17 04:55:01,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 646 3009
2018-04-17 04:55:01,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 680 3055
2018-04-17 04:55:01,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 714 3105
2018-04-17 04:55:01,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 748 3146
2018-04-17 04:55:01,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 782 5469
2018-04-17 04:55:04,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 816 5512
2018-04-17 04:55:04,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 850 5554
2018-04-17 04:55:04,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 884 5595
2018-04-17 04:55:04,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 918 5651
2018-04-17 04:55:04,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 952 5689
2018-04-17 04:55:04,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 986 5733
2018-04-17 04:55:04,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 1020 5778
2018-04-17 05:04:58,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-17 05:04:58,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-17 05:04:58,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-17 05:04:58,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 136 212
2018-04-17 05:04:58,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 170 254
2018-04-17 05:04:58,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-17 05:04:58,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-17 05:04:58,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 272 390
2018-04-17 05:04:58,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3352
2018-04-17 05:05:01,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3427
2018-04-17 05:05:02,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3472
2018-04-17 05:05:02,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 408 3514
2018-04-17 05:05:02,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 442 3559
2018-04-17 05:05:02,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 476 3597
2018-04-17 05:05:02,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3643
2018-04-17 05:05:02,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 544 3695
2018-04-17 05:05:02,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 578 3745
2018-04-17 05:05:02,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 612 3789
2018-04-17 05:05:02,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 646 3834
2018-04-17 05:05:02,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 680 3872
2018-04-17 05:05:02,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 714 3921
2018-04-17 05:05:02,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 748 3966
2018-04-17 05:05:02,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 782 4004
2018-04-17 05:05:02,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 816 4044
2018-04-17 05:05:02,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:05,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 850 6346
2018-04-17 05:05:05,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:05,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 884 6387
2018-04-17 05:05:05,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:05,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 918 6425
2018-04-17 05:05:05,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:05,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 952 6464
2018-04-17 05:05:05,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:05,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 986 6507
2018-04-17 05:05:05,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:05,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 1020 6544
2018-04-17 05:14:58,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:58,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 05:14:58,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2781
2018-04-17 05:15:01,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2820
2018-04-17 05:15:01,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2862
2018-04-17 05:15:01,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2912
2018-04-17 05:15:01,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2949
2018-04-17 05:15:01,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2993
2018-04-17 05:15:01,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3030
2018-04-17 05:15:01,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3068
2018-04-17 05:15:01,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3107
2018-04-17 05:15:01,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 374 3145
2018-04-17 05:15:01,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 408 3183
2018-04-17 05:15:01,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 442 3222
2018-04-17 05:15:01,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 476 3269
2018-04-17 05:15:01,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 510 3306
2018-04-17 05:15:01,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 544 3345
2018-04-17 05:15:01,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 578 3387
2018-04-17 05:15:02,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 612 3440
2018-04-17 05:15:02,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 646 3478
2018-04-17 05:15:02,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 680 3523
2018-04-17 05:15:02,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 714 3562
2018-04-17 05:15:02,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 748 3610
2018-04-17 05:15:02,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 782 3654
2018-04-17 05:15:02,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 816 3696
2018-04-17 05:15:02,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 850 3733
2018-04-17 05:15:02,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 884 3778
2018-04-17 05:15:02,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 918 3822
2018-04-17 05:15:02,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 952 3862
2018-04-17 05:15:02,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 986 3901
2018-04-17 05:15:02,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 1020 3938
2018-04-17 05:24:58,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 05:24:58,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 05:24:58,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 05:24:58,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-17 05:24:58,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-17 05:24:58,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-17 05:24:58,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-17 05:24:58,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 272 349
2018-04-17 05:24:58,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 306 386
2018-04-17 05:24:59,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 340 425
2018-04-17 05:24:59,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 374 464
2018-04-17 05:24:59,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 408 504
2018-04-17 05:24:59,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 442 541
2018-04-17 05:24:59,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 476 578
2018-04-17 05:24:59,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 510 614
2018-04-17 05:24:59,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 544 651
2018-04-17 05:24:59,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 578 688
2018-04-17 05:24:59,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 612 729
2018-04-17 05:24:59,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 646 766
2018-04-17 05:24:59,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 680 814
2018-04-17 05:24:59,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 714 860
2018-04-17 05:24:59,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 748 912
2018-04-17 05:24:59,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 782 963
2018-04-17 05:24:59,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 816 1019
2018-04-17 05:24:59,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 850 1082
2018-04-17 05:24:59,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 884 1136
2018-04-17 05:24:59,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 918 1183
2018-04-17 05:24:59,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 952 1235
2018-04-17 05:24:59,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 986 1282
2018-04-17 05:24:59,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 1020 1329
2018-04-17 05:34:58,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-17 05:34:58,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-17 05:34:58,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2892
2018-04-17 05:35:01,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2937
2018-04-17 05:35:01,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2978
2018-04-17 05:35:01,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3015
2018-04-17 05:35:01,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3061
2018-04-17 05:35:01,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3102
2018-04-17 05:35:01,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3143
2018-04-17 05:35:01,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11329
2018-04-17 05:35:10,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11378
2018-04-17 05:35:10,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11449
2018-04-17 05:35:10,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14417
2018-04-17 05:35:13,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14457
2018-04-17 05:35:13,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14499
2018-04-17 05:35:13,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14541
2018-04-17 05:35:13,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14581
2018-04-17 05:35:13,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14620
2018-04-17 05:35:13,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14658
2018-04-17 05:35:13,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 680 14701
2018-04-17 05:35:13,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 714 14738
2018-04-17 05:35:13,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 748 14775
2018-04-17 05:35:13,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 782 14812
2018-04-17 05:35:13,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 14849
2018-04-17 05:35:13,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:22,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23472
2018-04-17 05:35:22,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:22,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23512
2018-04-17 05:35:22,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:22,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23555
2018-04-17 05:35:22,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:22,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23597
2018-04-17 05:35:22,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:22,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23636
2018-04-17 05:35:22,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:22,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23674
