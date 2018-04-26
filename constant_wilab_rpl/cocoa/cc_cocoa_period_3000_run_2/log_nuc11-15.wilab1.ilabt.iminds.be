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
2018-03-22 20:21:17,534 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-03-22 20:21:17,699 - MainThread - SensorNodeFactory - INFO - b''
2018-03-22 20:21:17,699 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-22 20:21:19,753 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7352ac91d0>
2018-03-22 20:21:20,773 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-22 20:21:20,780 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-22 20:21:20,784 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-22 20:21:20,787 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-22 20:21:20,787 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 20:21:20,790 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-22 20:21:20,790 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-03-22 20:21:20,791 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-22 20:21:20,791 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-22 20:21:20,791 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-22 20:21:20,791 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-22 20:21:20,791 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-22 20:21:20,791 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-22 20:21:20,791 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-22 20:21:20,791 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 20:21:21,066 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-22 20:21:21,066 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-22 20:21:21,066 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-22 20:21:21,066 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-22 20:21:22,054 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-22 20:22:53,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 20:22:55,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 20:22:57,212 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 20:22:58,214 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 20:22:59,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 20:22:59,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 20:22:59,216 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-22 20:22:59,217 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 20:22:59,217 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 20:23:00,219 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-22 20:23:00,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 20:23:00,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 20:23:00,219 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-22 20:23:00,220 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 20:23:00,220 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-22 20:23:00,220 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 20:23:00,220 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 20:24:00,577 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-22 20:24:00,578 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-22 20:24:00,579 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3476 using clock sec 128 and sec*wakeup 3840
2018-03-22 20:24:30,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-22 20:24:33,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-22 20:24:36,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-22 20:24:39,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-22 20:24:42,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-22 20:24:45,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-22 20:24:48,732 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-22 20:24:51,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-22 20:24:54,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-22 20:24:57,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-22 20:25:00,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-22 20:25:03,727 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 11
2018-03-22 20:25:06,727 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 12
2018-03-22 20:25:09,727 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 13
2018-03-22 20:25:12,727 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 14
2018-03-22 20:25:15,727 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 15
2018-03-22 20:25:18,727 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 16
2018-03-22 20:25:21,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-22 20:25:24,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-22 20:25:27,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-22 20:25:30,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-22 20:25:33,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-22 20:25:36,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-22 20:25:39,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-22 20:25:42,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-22 20:25:45,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-22 20:25:48,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-22 20:25:51,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-22 20:25:54,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-22 20:25:57,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-22 20:26:00,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-22 20:26:03,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-22 20:26:06,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-22 20:26:09,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-22 20:26:12,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-22 20:26:15,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-22 20:26:18,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-22 20:26:21,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-22 20:26:24,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-22 20:26:27,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-22 20:26:30,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-22 20:26:33,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-22 20:26:36,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-22 20:26:39,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-22 20:26:42,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-22 20:26:45,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-22 20:26:48,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-22 20:26:51,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-22 20:26:54,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-22 20:26:57,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-22 20:27:00,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-22 20:27:03,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-22 20:27:06,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-22 20:27:09,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-22 20:27:12,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-22 20:27:15,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-22 20:27:18,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-22 20:27:21,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-22 20:27:24,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-22 20:27:27,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-22 20:27:30,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-22 20:27:33,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-22 20:27:36,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-22 20:27:39,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-22 20:27:42,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-22 20:27:45,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-22 20:27:48,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-22 20:27:51,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-22 20:27:54,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-22 20:27:57,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-22 20:28:00,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-22 20:28:03,731 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-22 20:28:06,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-22 20:28:09,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-22 20:28:12,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-22 20:28:15,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-22 20:28:18,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-22 20:28:21,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-22 20:28:24,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-22 20:28:27,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-22 20:28:30,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-22 20:28:33,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-22 20:28:36,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-22 20:28:39,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-22 20:28:42,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-22 20:28:45,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-22 20:28:48,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-22 20:28:51,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-22 20:28:54,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-22 20:28:57,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-22 20:29:00,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-22 20:29:03,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-22 20:29:06,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-22 20:29:09,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-22 20:29:12,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-22 20:29:15,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-22 20:29:18,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-22 20:29:21,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-22 20:29:24,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-22 20:29:27,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-22 20:29:30,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-22 20:29:33,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-22 20:29:36,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-22 20:29:39,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-22 20:29:42,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-22 20:29:45,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-22 20:29:48,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-22 20:29:51,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-22 20:29:54,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-22 20:29:57,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-22 20:30:00,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-22 20:30:03,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-22 20:30:06,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-22 20:30:09,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-22 20:30:12,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-22 20:30:15,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-22 20:30:18,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-22 20:30:21,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-22 20:30:24,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-22 20:30:27,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-22 20:30:30,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-22 20:30:33,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-22 20:30:36,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-22 20:30:39,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-22 20:30:42,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-22 20:30:45,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-22 20:30:48,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-22 20:30:51,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-22 20:30:54,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-22 20:30:57,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-22 20:31:00,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-22 20:31:03,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-22 20:31:06,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-22 20:31:09,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-22 20:31:12,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-22 20:31:15,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-22 20:31:18,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-22 20:31:21,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-22 20:31:24,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-22 20:31:27,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-22 20:31:30,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-22 20:31:33,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-22 20:31:36,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-22 20:31:39,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-22 20:31:42,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-22 20:31:45,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-22 20:31:48,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-22 20:31:51,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-22 20:31:54,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-22 20:31:57,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-22 20:32:00,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-22 20:32:03,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-22 20:32:06,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-22 20:32:09,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-22 20:32:12,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-22 20:32:15,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-22 20:32:18,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-22 20:32:21,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-22 20:32:24,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-22 20:32:27,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-22 20:32:30,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-22 20:32:33,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-22 20:32:36,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-22 20:32:39,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-22 20:32:42,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-22 20:32:45,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-22 20:32:48,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-22 20:32:51,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-22 20:32:54,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-22 20:32:57,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-22 20:33:00,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-22 20:33:03,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-22 20:33:06,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-22 20:33:09,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-22 20:33:12,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-22 20:33:15,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-22 20:33:18,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-22 20:33:21,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-22 20:33:24,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-22 20:33:27,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-22 20:33:30,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-22 20:33:33,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-22 20:33:36,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-22 20:33:39,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-22 20:33:42,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-22 20:33:45,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-22 20:33:48,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-22 20:33:51,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-22 20:33:54,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-22 20:33:57,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-22 20:34:00,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-22 20:34:03,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-22 20:34:06,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-22 20:34:09,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-22 20:34:12,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-22 20:34:15,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-22 20:34:18,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-22 20:34:21,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-22 20:34:24,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-22 20:34:27,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-22 20:34:30,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-22 20:34:33,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-22 20:34:36,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-22 20:34:39,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-22 20:34:42,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-22 20:34:45,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-22 20:34:48,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-22 20:34:51,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-22 20:34:54,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-22 20:34:57,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-22 20:35:00,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-22 20:35:03,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-22 20:35:06,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-22 20:35:09,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-22 20:35:12,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-22 20:35:15,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-22 20:35:18,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-22 20:35:21,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-22 20:35:24,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-22 20:35:27,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-22 20:35:30,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-22 20:35:33,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-22 20:35:36,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-22 20:35:39,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-22 20:35:42,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-22 20:35:45,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-22 20:35:48,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-22 20:35:51,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-22 20:35:54,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-22 20:35:57,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-22 20:36:00,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-22 20:36:03,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-22 20:36:06,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-22 20:36:09,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-22 20:36:12,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-22 20:36:15,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-22 20:36:18,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-22 20:36:21,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-22 20:36:24,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-22 20:36:27,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-22 20:36:30,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-22 20:36:33,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-22 20:36:36,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-22 20:36:39,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-22 20:36:42,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-22 20:36:45,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-22 20:36:48,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-22 20:36:51,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-22 20:36:54,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-22 20:36:57,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-22 20:37:00,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-22 20:37:03,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-22 20:37:06,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-22 20:37:09,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-22 20:37:12,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-22 20:37:15,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-22 20:37:18,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-22 20:37:21,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-22 20:37:24,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-22 20:37:27,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-22 20:37:30,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-22 20:37:33,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-22 20:37:36,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-22 20:37:39,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-22 20:37:42,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-22 20:37:45,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-22 20:37:48,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-22 20:37:51,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-22 20:37:54,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-22 20:37:57,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-22 20:38:00,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-22 20:38:03,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-22 20:38:06,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-22 20:38:09,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-22 20:38:12,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-22 20:38:15,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-22 20:38:18,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-22 20:38:21,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-22 20:38:24,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-22 20:38:27,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-22 20:38:30,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-22 20:38:33,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-22 20:38:36,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-22 20:38:39,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-22 20:38:42,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-22 20:38:45,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-22 20:38:48,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-22 20:38:51,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-22 20:38:54,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-22 20:38:57,754 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-22 20:39:00,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-22 20:39:03,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-22 20:39:06,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-22 20:39:09,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-22 20:39:12,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-22 20:39:15,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-22 20:39:18,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-22 20:39:21,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-22 20:39:24,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-22 20:39:27,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-22 20:39:30,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-22 20:39:33,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-22 20:39:36,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-22 20:39:39,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-22 20:39:42,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-22 20:39:45,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-22 20:39:48,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-22 20:39:51,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-22 20:39:54,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-22 20:39:57,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-22 20:40:00,754 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-22 20:40:03,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-22 20:40:06,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-22 20:40:09,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-22 20:40:12,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-22 20:40:15,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-22 20:40:18,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-22 20:40:21,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-22 20:40:24,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-22 20:40:27,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-22 20:40:30,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-22 20:40:33,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-22 20:40:36,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-22 20:40:39,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-22 20:40:42,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-22 20:40:45,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-22 20:40:48,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-22 20:40:51,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-22 20:40:54,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-22 20:40:57,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-22 20:41:00,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-22 20:41:03,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-22 20:41:06,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-22 20:41:09,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-22 20:41:12,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-22 20:41:15,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-22 20:41:18,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-22 20:41:21,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-22 20:41:24,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-22 20:41:27,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-22 20:41:30,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-22 20:41:33,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-22 20:41:36,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-22 20:41:39,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-22 20:41:42,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-22 20:41:45,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-22 20:41:48,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-22 20:41:51,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-22 20:41:54,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-22 20:41:57,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
