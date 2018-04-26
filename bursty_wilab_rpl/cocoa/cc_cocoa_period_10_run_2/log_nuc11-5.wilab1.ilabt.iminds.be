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
2018-04-17 01:52:07,543 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-17 01:52:07,708 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 01:52:07,708 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:52:09,771 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f21818a65f8>
2018-04-17 01:52:10,791 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:52:10,796 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:52:10,797 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:52:10,799 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:52:10,799 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:10,800 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:10,800 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-17 01:52:10,801 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:52:10,801 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:52:10,801 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:10,801 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:10,801 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:10,801 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:10,801 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:10,801 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:11,060 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:52:11,060 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:52:11,060 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:52:11,060 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:52:12,047 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:38,930 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:43,376 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:45,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:47,432 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:49,460 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:51,488 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:52,489 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:53,491 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:53,491 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:53,492 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:53,492 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:53,492 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:53,492 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:53:53,492 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:53,492 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:54,494 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:54,495 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:54,495 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:53:54,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:54,495 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:53:54,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:54,495 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:54,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:54,496 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:53:54,496 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:54,496 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:01,443 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:54:01,443 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:04:01,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:10,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8918
2018-04-17 02:04:10,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:10,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8992
2018-04-17 02:04:10,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:10,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9058
2018-04-17 02:04:10,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:10,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9124
2018-04-17 02:04:10,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:10,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9195
2018-04-17 02:04:10,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:10,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9269
2018-04-17 02:04:10,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:10,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9336
2018-04-17 02:04:10,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:11,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9404
2018-04-17 02:04:11,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:11,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9470
2018-04-17 02:04:11,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:11,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9540
2018-04-17 02:14:01,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:01,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-17 02:14:01,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:04,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3170
2018-04-17 02:14:04,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:04,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3245
2018-04-17 02:14:04,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:04,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3315
2018-04-17 02:14:04,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:04,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 170 3389
2018-04-17 02:14:04,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:04,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 204 3464
2018-04-17 02:14:04,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:05,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 238 3539
2018-04-17 02:14:05,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:05,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 272 3610
2018-04-17 02:14:05,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:05,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 306 3680
2018-04-17 02:14:05,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:05,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 340 3754
2018-04-17 02:24:01,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:01,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 34 122
2018-04-17 02:24:01,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:27,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 25774
2018-04-17 02:24:27,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:27,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 25883
2018-04-17 02:24:27,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:27,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25957
2018-04-17 02:24:27,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:27,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26032
2018-04-17 02:24:27,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:28,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26106
2018-04-17 02:24:28,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:28,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 26176
2018-04-17 02:24:28,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:28,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26247
2018-04-17 02:24:28,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:28,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26318
2018-04-17 02:24:28,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:28,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26389
2018-04-17 02:34:01,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:19,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18078
2018-04-17 02:34:19,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:26,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 24857
2018-04-17 02:34:26,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:26,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24956
2018-04-17 02:34:26,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:26,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25035
2018-04-17 02:34:26,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:27,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25106
2018-04-17 02:34:27,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:27,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 25176
2018-04-17 02:34:27,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:27,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25250
2018-04-17 02:34:27,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:27,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25321
2018-04-17 02:34:27,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:27,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25393
2018-04-17 02:34:27,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:27,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25468
2018-04-17 02:44:01,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:01,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-17 02:44:01,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:01,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 68 161
2018-04-17 02:44:01,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:01,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 102 231
2018-04-17 02:44:01,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:01,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 136 314
2018-04-17 02:44:01,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:01,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 170 385
2018-04-17 02:44:01,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:01,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 204 460
2018-04-17 02:44:01,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:02,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 238 535
2018-04-17 02:44:02,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16949
2018-04-17 02:44:18,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17059
2018-04-17 02:44:18,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17125
