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
2018-03-23 02:57:27,134 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-03-23 02:57:27,296 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 02:57:27,297 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 02:57:29,364 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f918911aba8>
2018-03-23 02:57:30,385 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 02:57:30,393 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 02:57:30,396 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 02:57:30,399 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 02:57:30,399 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:57:30,401 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 02:57:30,402 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-03-23 02:57:30,402 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 02:57:30,402 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 02:57:30,402 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 02:57:30,402 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 02:57:30,403 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 02:57:30,403 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 02:57:30,403 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 02:57:30,403 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:57:30,664 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 02:57:30,664 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 02:57:30,664 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 02:57:30,664 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 02:57:31,651 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 02:59:01,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:59:03,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:59:05,613 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:59:06,614 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:59:07,616 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:59:07,616 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 02:59:07,616 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:59:07,617 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:59:07,617 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:59:08,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:59:08,619 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:59:08,619 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 02:59:08,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:59:08,620 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:59:08,620 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 02:59:08,620 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:59:08,620 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 03:00:09,237 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 03:00:09,237 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 03:00:09,238 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3394 using clock sec 128 and sec*wakeup 3840
2018-03-23 03:00:38,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 03:00:41,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 03:00:44,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 03:00:47,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 03:00:50,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 03:00:53,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 03:00:56,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 03:00:59,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 03:01:02,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 03:01:05,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 03:01:08,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 03:01:11,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 03:01:14,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 03:01:17,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 03:01:20,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 03:01:23,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 03:01:26,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 03:01:29,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 03:01:32,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 03:01:35,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 03:01:38,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 03:01:41,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 03:01:44,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 03:01:47,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 03:01:50,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 03:01:53,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 03:01:56,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 03:01:59,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 03:02:02,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 03:02:05,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 03:02:08,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 03:02:11,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 03:02:14,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 03:02:17,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 03:02:20,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 03:02:23,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 03:02:26,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 03:02:29,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 03:02:32,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 03:02:35,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 03:02:38,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 03:02:41,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 03:02:44,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 03:02:47,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 03:02:50,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 03:02:53,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 03:02:56,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 03:02:59,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 03:03:02,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 03:03:05,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 03:03:08,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 03:03:11,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 03:03:14,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 03:03:17,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 03:03:20,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 03:03:23,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 03:03:26,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 03:03:29,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 03:03:32,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 03:03:35,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 03:03:38,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 03:03:41,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 03:03:44,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 03:03:47,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 03:03:50,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 03:03:53,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 03:03:56,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 03:03:59,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 03:04:02,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 03:04:05,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 03:04:08,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 03:04:11,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 03:04:14,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 03:04:17,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 03:04:20,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 03:04:23,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 03:04:26,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 03:04:29,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 03:04:32,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 03:04:35,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 03:04:38,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 03:04:41,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 03:04:44,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 03:04:47,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 03:04:50,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 03:04:53,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 03:04:56,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 03:04:59,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 03:05:02,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 03:05:05,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 03:05:08,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 03:05:11,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 03:05:14,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 03:05:17,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 03:05:20,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 03:05:23,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 03:05:26,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 03:05:29,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 03:05:32,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 03:05:35,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 03:05:38,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 03:05:41,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 03:05:44,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 03:05:47,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 03:05:50,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 03:05:53,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 03:05:56,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 03:05:59,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 03:06:02,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 03:06:05,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 03:06:08,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 03:06:11,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 03:06:14,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 03:06:17,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 03:06:20,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 03:06:23,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 03:06:26,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 03:06:29,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 03:06:32,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 03:06:35,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 03:06:38,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 03:06:41,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 03:06:44,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 03:06:47,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 03:06:50,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 03:06:53,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 03:06:56,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 03:06:59,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 03:07:02,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 03:07:05,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 03:07:08,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 03:07:11,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 03:07:14,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 03:07:17,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 03:07:20,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 03:07:23,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 03:07:26,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 03:07:29,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 03:07:32,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 03:07:35,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 03:07:38,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 03:07:41,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 03:07:44,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 03:07:47,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 03:07:50,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 03:07:53,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 03:07:56,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 03:07:59,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 03:08:02,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 03:08:05,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 03:08:08,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 03:08:11,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 03:08:14,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 03:08:17,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 03:08:20,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 03:08:23,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 03:08:26,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 03:08:29,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 03:08:32,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 03:08:35,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 03:08:38,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 03:08:41,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 03:08:44,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 03:08:47,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 03:08:50,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 03:08:53,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 03:08:56,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 03:08:59,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 03:09:02,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 03:09:05,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 03:09:08,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 03:09:11,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 03:09:14,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 03:09:17,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 03:09:20,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 03:09:23,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 03:09:26,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 03:09:29,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 03:09:32,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 03:09:35,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 03:09:38,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 03:09:41,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 03:09:44,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 03:09:47,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 03:09:50,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 03:09:53,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 03:09:56,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 03:09:59,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 03:10:02,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 03:10:05,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 03:10:08,764 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 03:10:11,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 03:10:14,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 03:10:17,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 03:10:20,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 03:10:23,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 03:10:26,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 03:10:29,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 03:10:32,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 03:10:35,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 03:10:38,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 03:10:41,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 03:10:44,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 03:10:47,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 03:10:50,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 03:10:53,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 03:10:56,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 03:10:59,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 03:11:02,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 03:11:05,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 03:11:08,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 03:11:11,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 03:11:14,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 03:11:17,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 03:11:20,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 03:11:23,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 03:11:26,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 03:11:29,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 03:11:32,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 03:11:35,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 03:11:38,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 03:11:41,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 03:11:44,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 03:11:47,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 03:11:50,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 03:11:53,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 03:11:56,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 03:11:59,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 03:12:02,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 03:12:05,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 03:12:08,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 03:12:11,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 03:12:14,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 03:12:17,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 03:12:20,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 03:12:23,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 03:12:26,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 03:12:29,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 03:12:32,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 03:12:35,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 03:12:38,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 03:12:41,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 03:12:44,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 03:12:47,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 03:12:50,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 03:12:53,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 03:12:56,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 03:12:59,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 03:13:02,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 03:13:05,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 03:13:08,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-03-23 03:13:11,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 03:13:14,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-23 03:13:17,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-23 03:13:20,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-23 03:13:23,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 03:13:26,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 03:13:29,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 03:13:32,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 03:13:35,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 03:13:38,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 03:13:41,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 03:13:44,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 03:13:47,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 03:13:50,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 03:13:53,764 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 03:13:56,764 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 03:13:59,764 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 03:14:02,764 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 03:14:05,764 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 03:14:08,764 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 03:14:11,764 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 03:14:14,764 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 03:14:17,764 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 03:14:20,764 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 03:14:23,764 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 03:14:26,764 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 03:14:29,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-23 03:14:32,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 03:14:35,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-23 03:14:38,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-23 03:14:41,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-23 03:14:44,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-23 03:14:47,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-23 03:14:50,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-23 03:14:53,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-23 03:14:56,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-23 03:14:59,764 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 03:15:02,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-23 03:15:05,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-23 03:15:08,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-23 03:15:11,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 03:15:14,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 03:15:17,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 03:15:20,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 03:15:23,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 03:15:26,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 03:15:29,765 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 03:15:32,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 03:15:35,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-23 03:15:38,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-23 03:15:41,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-23 03:15:44,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-23 03:15:47,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-23 03:15:50,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-23 03:15:53,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 03:15:56,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 03:15:59,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 03:16:02,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 03:16:05,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 03:16:08,765 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 03:16:11,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 03:16:14,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 03:16:17,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 03:16:20,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 03:16:23,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 03:16:26,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 03:16:29,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 03:16:32,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 03:16:35,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 03:16:38,765 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 03:16:41,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 03:16:44,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 03:16:47,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 03:16:50,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 03:16:53,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 03:16:56,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 03:16:59,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 03:17:02,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 03:17:05,765 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 03:17:08,765 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 03:17:11,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 03:17:14,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 03:17:17,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 03:17:20,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 03:17:23,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 03:17:26,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 03:17:29,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 03:17:32,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 03:17:35,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 03:17:38,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 03:17:41,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 03:17:44,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 03:17:47,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 03:17:50,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 03:17:53,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-23 03:17:56,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-23 03:17:59,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 03:18:02,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 03:18:05,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
