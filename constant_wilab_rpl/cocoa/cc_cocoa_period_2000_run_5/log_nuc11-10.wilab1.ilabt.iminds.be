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
2018-03-23 01:51:26,489 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-03-23 01:51:26,653 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 01:51:26,653 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 01:51:28,713 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5fdcf57240>
2018-03-23 01:51:29,733 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 01:51:29,737 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 01:51:29,741 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 01:51:29,745 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 01:51:29,745 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 01:51:29,748 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 01:51:29,748 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-03-23 01:51:29,748 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 01:51:29,748 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 01:51:29,749 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 01:51:29,749 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 01:51:29,749 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 01:51:29,749 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 01:51:29,749 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 01:51:29,749 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 01:51:30,021 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 01:51:30,021 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 01:51:30,021 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 01:51:30,021 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 01:51:31,008 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 01:53:02,496 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 01:53:04,526 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 01:53:06,553 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 01:53:07,555 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 01:53:08,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 01:53:08,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 01:53:08,557 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 01:53:08,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 01:53:08,558 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 01:53:09,559 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 01:53:09,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 01:53:09,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 01:53:09,560 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 01:53:09,560 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 01:53:09,560 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 01:53:09,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 01:53:09,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 01:53:26,799 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 01:53:26,803 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 01:53:26,803 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1242 using clock sec 128 and sec*wakeup 3840
2018-03-23 01:53:38,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 01:53:40,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 01:53:42,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 01:53:44,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 01:53:46,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 01:53:48,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 01:53:50,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 01:53:52,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 01:53:54,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 01:53:56,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 01:53:58,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 01:54:00,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 01:54:02,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 01:54:04,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 01:54:06,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 01:54:08,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 01:54:10,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 01:54:12,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 01:54:14,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 01:54:16,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 01:54:18,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 01:54:20,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 01:54:22,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 01:54:24,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 01:54:26,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 01:54:28,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 01:54:30,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 01:54:32,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 01:54:34,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 01:54:36,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 01:54:38,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 01:54:40,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 01:54:42,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 01:54:44,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 01:54:46,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 01:54:48,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 01:54:50,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 01:54:52,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 01:54:54,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 01:54:56,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 01:54:58,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 01:55:00,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 01:55:02,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 01:55:04,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 01:55:06,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 01:55:08,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 01:55:10,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 01:55:12,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 01:55:14,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 01:55:16,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 01:55:18,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 01:55:20,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 01:55:22,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 01:55:24,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 01:55:26,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 01:55:28,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 01:55:30,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 01:55:32,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 01:55:34,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 01:55:36,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 01:55:38,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 01:55:40,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 01:55:42,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 01:55:44,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 01:55:46,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 01:55:48,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 01:55:50,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 01:55:52,495 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-23 01:55:54,495 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-23 01:55:56,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 01:55:58,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 01:56:00,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 01:56:02,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 01:56:04,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 01:56:06,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 01:56:08,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 01:56:10,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 01:56:12,495 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-23 01:56:14,495 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-23 01:56:16,495 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-23 01:56:18,495 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-23 01:56:20,495 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-23 01:56:22,495 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-23 01:56:24,495 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-23 01:56:26,495 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-23 01:56:28,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 01:56:30,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 01:56:32,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 01:56:34,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 01:56:36,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 01:56:38,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 01:56:40,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 01:56:42,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 01:56:44,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 01:56:46,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 01:56:48,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 01:56:50,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 01:56:52,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 01:56:54,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 01:56:56,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 01:56:58,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 01:57:00,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 01:57:02,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 01:57:04,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 01:57:06,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 01:57:08,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 01:57:10,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 01:57:12,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 01:57:14,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 01:57:16,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 01:57:18,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 01:57:20,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 01:57:22,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 01:57:24,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 01:57:26,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 01:57:28,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 01:57:30,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 01:57:32,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 01:57:34,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 01:57:36,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 01:57:38,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 01:57:40,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 01:57:42,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 01:57:44,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 01:57:46,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 01:57:48,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 01:57:50,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 01:57:52,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 01:57:54,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 01:57:56,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 01:57:58,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 01:58:00,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 01:58:02,497 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 01:58:04,496 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-23 01:58:06,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-23 01:58:08,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-23 01:58:10,496 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-23 01:58:12,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-23 01:58:14,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-23 01:58:16,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-23 01:58:18,498 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 01:58:20,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-23 01:58:22,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-23 01:58:24,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-23 01:58:26,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-23 01:58:28,498 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 01:58:30,498 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 01:58:32,498 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 01:58:34,498 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 01:58:36,498 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 01:58:38,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-23 01:58:40,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-23 01:58:42,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-23 01:58:44,498 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 01:58:46,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-23 01:58:48,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-23 01:58:50,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-23 01:58:52,499 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 01:58:54,498 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 01:58:56,498 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 01:58:58,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-23 01:59:00,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 01:59:02,498 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 01:59:04,498 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 01:59:06,498 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 01:59:08,506 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 01:59:10,498 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 01:59:12,498 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 01:59:14,498 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 01:59:16,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-23 01:59:18,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-23 01:59:20,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-23 01:59:22,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-23 01:59:24,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-23 01:59:26,497 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-23 01:59:28,499 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 01:59:30,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-23 01:59:32,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-23 01:59:34,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-23 01:59:36,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-23 01:59:38,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-23 01:59:40,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-23 01:59:42,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-23 01:59:44,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-23 01:59:46,499 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 01:59:48,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-23 01:59:50,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-23 01:59:52,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-23 01:59:54,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-23 01:59:56,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-23 01:59:58,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-23 02:00:00,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-23 02:00:02,499 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 02:00:04,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-23 02:00:06,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-23 02:00:08,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-23 02:00:10,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-23 02:00:12,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-23 02:00:14,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-23 02:00:16,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-23 02:00:18,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-23 02:00:20,499 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 02:00:22,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-23 02:00:24,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-23 02:00:26,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-23 02:00:28,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-23 02:00:30,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 02:00:32,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 02:00:34,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 02:00:36,499 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 02:00:38,498 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 02:00:40,499 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 02:00:42,499 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 02:00:44,499 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 02:00:46,499 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 02:00:48,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 02:00:50,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 02:00:52,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 02:00:54,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 02:00:56,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 02:00:58,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 02:01:00,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 02:01:02,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 02:01:04,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 02:01:06,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 02:01:08,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 02:01:10,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 02:01:12,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 02:01:14,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 02:01:16,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 02:01:18,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 02:01:20,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 02:01:22,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 02:01:24,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 02:01:26,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 02:01:28,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 02:01:30,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 02:01:32,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 02:01:34,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 02:01:36,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 02:01:38,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 02:01:40,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 02:01:42,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 02:01:44,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 02:01:46,506 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 02:01:48,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 02:01:50,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 02:01:52,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 02:01:54,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 02:01:56,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 02:01:58,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 02:02:00,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 02:02:02,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 02:02:04,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 02:02:06,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 02:02:08,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 02:02:10,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 02:02:12,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 02:02:14,500 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 02:02:16,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 02:02:18,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 02:02:20,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 02:02:22,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 02:02:24,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 02:02:26,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 02:02:28,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 02:02:30,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 02:02:32,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 02:02:34,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 02:02:36,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 02:02:38,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 02:02:40,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 02:02:42,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 02:02:44,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 02:02:46,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 02:02:48,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 02:02:50,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 02:02:52,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 02:02:54,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 02:02:56,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 02:02:58,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 02:03:00,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 02:03:02,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 02:03:04,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 02:03:06,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 02:03:08,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 02:03:10,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 02:03:12,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 02:03:14,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 02:03:16,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 02:03:18,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 02:03:20,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 02:03:22,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 02:03:24,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 02:03:26,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 02:03:28,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 02:03:30,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 02:03:32,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 02:03:34,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 02:03:36,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 02:03:38,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 02:03:40,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 02:03:42,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 02:03:44,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 02:03:46,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 02:03:48,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 02:03:50,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 02:03:52,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 02:03:54,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 02:03:56,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 02:03:58,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 02:04:00,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 02:04:02,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 02:04:04,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 02:04:06,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 02:04:08,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 02:04:10,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 02:04:12,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 02:04:14,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 02:04:16,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 02:04:18,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 02:04:20,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 02:04:22,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 02:04:24,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 02:04:26,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 02:04:28,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 02:04:30,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 02:04:32,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-23 02:04:34,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 02:04:36,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 02:04:38,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 02:04:40,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 02:04:42,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 02:04:44,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 02:04:46,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 02:04:48,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 02:04:50,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 02:04:52,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 02:04:54,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 02:04:56,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 02:04:58,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 02:05:00,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 02:05:02,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 02:05:04,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 02:05:06,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 02:05:08,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 02:05:10,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 02:05:12,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 02:05:14,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 02:05:16,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 02:05:18,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 02:05:20,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 02:05:22,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 02:05:24,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 02:05:26,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 02:05:28,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-23 02:05:30,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-23 02:05:32,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 02:05:34,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 02:05:36,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-23 02:05:38,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-23 02:05:40,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-23 02:05:42,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-23 02:05:44,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-23 02:05:46,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-23 02:05:48,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-23 02:05:50,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-23 02:05:52,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-23 02:05:54,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-23 02:05:56,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-23 02:05:58,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-23 02:06:00,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-23 02:06:02,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-23 02:06:04,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-23 02:06:06,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-23 02:06:08,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-23 02:06:10,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-23 02:06:12,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-23 02:06:14,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 02:06:16,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 02:06:18,516 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-23 02:06:20,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 02:06:22,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 02:06:24,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-23 02:06:26,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 02:06:28,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-23 02:06:30,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-23 02:06:32,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-23 02:06:34,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 02:06:36,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 02:06:38,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 02:06:40,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 02:06:42,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 02:06:44,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 02:06:46,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 02:06:48,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 02:06:50,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 02:06:52,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 02:06:54,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 02:06:56,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 02:06:58,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 02:07:00,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-23 02:07:02,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-23 02:07:04,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 02:07:06,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 02:07:08,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 02:07:10,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 02:07:12,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 02:07:14,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 02:07:16,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 02:07:18,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 02:07:20,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-23 02:07:22,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-23 02:07:24,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-23 02:07:26,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 02:07:28,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-23 02:07:30,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-23 02:07:32,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-23 02:07:34,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-23 02:07:36,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-23 02:07:38,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-23 02:07:40,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-23 02:07:42,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-23 02:07:44,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-23 02:07:46,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-23 02:07:48,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 02:07:50,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-23 02:07:52,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-23 02:07:54,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-23 02:07:56,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-23 02:07:58,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-23 02:08:00,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-23 02:08:02,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-23 02:08:04,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-23 02:08:06,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-23 02:08:08,512 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-23 02:08:10,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-23 02:08:12,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-23 02:08:14,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 02:08:16,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-23 02:08:18,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 02:08:20,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 02:08:22,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-23 02:08:24,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-23 02:08:26,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-23 02:08:28,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-23 02:08:30,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-23 02:08:32,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-23 02:08:34,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-23 02:08:36,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-23 02:08:38,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-23 02:08:40,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-23 02:08:42,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-23 02:08:44,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-23 02:08:46,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-23 02:08:48,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-23 02:08:50,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 456
2018-03-23 02:08:52,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-23 02:08:54,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 458
2018-03-23 02:08:56,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-23 02:08:58,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 02:09:00,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 02:09:02,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-23 02:09:04,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-23 02:09:06,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 02:09:08,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 02:09:10,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 02:09:12,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-23 02:09:14,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 02:09:16,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-23 02:09:18,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 02:09:20,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-23 02:09:22,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-23 02:09:24,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-23 02:09:26,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-23 02:09:28,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-23 02:09:30,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 02:09:32,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 02:09:34,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-23 02:09:36,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-23 02:09:38,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-23 02:09:40,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-23 02:09:42,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 02:09:44,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 02:09:46,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 02:09:48,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-23 02:09:50,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 02:09:52,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 02:09:54,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 02:09:56,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 02:09:58,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 02:10:00,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 02:10:02,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 02:10:04,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 02:10:06,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 02:10:08,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 02:10:10,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 02:10:12,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 02:10:14,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 02:10:16,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-23 02:10:18,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 02:10:20,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 02:10:22,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 02:10:24,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 02:10:26,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 02:10:28,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 02:10:30,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 02:10:32,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 02:10:34,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 02:10:36,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 02:10:38,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 02:10:40,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 02:10:42,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 02:10:44,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-23 02:10:46,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 02:10:48,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-23 02:10:50,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 02:10:52,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 02:10:54,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 02:10:56,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 02:10:58,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 02:11:00,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 02:11:02,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 02:11:04,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-23 02:11:06,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-23 02:11:08,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-23 02:11:10,514 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-23 02:11:12,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-23 02:11:14,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-23 02:11:16,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-23 02:11:18,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-23 02:11:20,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-23 02:11:22,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 532
2018-03-23 02:11:24,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 533
2018-03-23 02:11:26,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 534
2018-03-23 02:11:28,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 535
2018-03-23 02:11:30,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 536
2018-03-23 02:11:32,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 537
2018-03-23 02:11:34,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 538
2018-03-23 02:11:36,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 539
2018-03-23 02:11:38,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 540
2018-03-23 02:11:40,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 541
2018-03-23 02:11:42,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 542
2018-03-23 02:11:44,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 543
2018-03-23 02:11:46,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 544
2018-03-23 02:11:48,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 545
2018-03-23 02:11:50,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 546
2018-03-23 02:11:52,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 547
2018-03-23 02:11:54,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 548
2018-03-23 02:11:56,515 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 549
