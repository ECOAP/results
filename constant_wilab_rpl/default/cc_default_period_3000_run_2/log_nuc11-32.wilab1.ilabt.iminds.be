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
2018-03-23 02:57:18,667 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-03-23 02:57:18,831 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 02:57:18,832 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 02:57:20,889 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa78103ae80>
2018-03-23 02:57:21,908 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 02:57:21,916 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 02:57:21,919 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 02:57:21,923 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 02:57:21,923 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:57:21,925 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 02:57:21,926 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-03-23 02:57:21,926 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 02:57:21,926 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 02:57:21,926 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 02:57:21,926 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 02:57:21,926 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 02:57:21,927 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 02:57:21,927 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 02:57:21,927 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:57:22,199 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 02:57:22,199 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 02:57:22,199 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 02:57:22,199 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 02:57:23,186 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 02:58:52,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:58:54,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:58:56,753 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:58:57,755 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:58:58,757 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:58:58,757 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:58:58,758 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:58:58,758 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:58:58,758 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 02:58:59,760 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:58:59,761 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:58:59,761 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:58:59,761 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 02:58:59,761 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 02:58:59,761 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 02:58:59,761 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:58:59,761 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:59:28,992 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 02:59:28,993 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 02:59:28,994 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2788 using clock sec 128 and sec*wakeup 3840
2018-03-23 02:59:53,766 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 02:59:56,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 02:59:59,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 03:00:02,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 03:00:05,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 03:00:08,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 03:00:11,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 03:00:14,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 03:00:17,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 03:00:20,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 03:00:23,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 03:00:26,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 03:00:29,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 03:00:32,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 03:00:35,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 03:00:38,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 03:00:41,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 03:00:44,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 03:00:47,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 03:00:50,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 03:00:53,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 03:00:56,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 03:00:59,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 03:01:02,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 03:01:05,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 03:01:08,768 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 03:01:11,768 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 03:01:14,768 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 03:01:17,768 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 03:01:20,768 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 03:01:23,768 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 03:01:26,768 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 03:01:29,768 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 03:01:32,768 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 03:01:35,768 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 03:01:38,768 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 03:01:41,768 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 03:01:44,768 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 03:01:47,768 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 03:01:50,768 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 03:01:53,768 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 03:01:56,768 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 03:01:59,768 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 03:02:02,768 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 03:02:05,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 03:02:08,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 03:02:11,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 03:02:14,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 03:02:17,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 03:02:20,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 03:02:23,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 03:02:26,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 03:02:29,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 03:02:32,768 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-23 03:02:35,768 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-23 03:02:38,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 03:02:41,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 03:02:44,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 03:02:47,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 03:02:50,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 03:02:53,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 03:02:56,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 03:02:59,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 03:03:02,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 03:03:05,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 03:03:08,768 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-23 03:03:11,768 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-23 03:03:14,769 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-23 03:03:17,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 03:03:20,769 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 03:03:23,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 03:03:26,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 03:03:29,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 03:03:32,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 03:03:35,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 03:03:38,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 03:03:41,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 03:03:44,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 03:03:47,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 03:03:50,780 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 03:03:53,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 03:03:56,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 03:03:59,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 03:04:02,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 03:04:05,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 03:04:08,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 03:04:11,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 03:04:14,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 03:04:17,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 03:04:20,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 03:04:23,770 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 03:04:26,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 03:04:29,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 03:04:32,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 03:04:35,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 03:04:38,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 03:04:41,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 03:04:44,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 03:04:47,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 03:04:50,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 03:04:53,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 03:04:56,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 03:04:59,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 03:05:02,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 03:05:05,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 03:05:08,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 03:05:11,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 03:05:14,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 03:05:17,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 03:05:20,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 03:05:23,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 03:05:26,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 03:05:29,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 03:05:32,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 03:05:35,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 03:05:38,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 03:05:41,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 03:05:44,778 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 03:05:47,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 03:05:50,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 03:05:53,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 03:05:56,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 03:05:59,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 03:06:02,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 03:06:05,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 03:06:08,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 03:06:11,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 03:06:14,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 03:06:17,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 03:06:20,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 03:06:23,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 03:06:26,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 03:06:29,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 03:06:32,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 03:06:35,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 03:06:38,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 03:06:41,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 03:06:44,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 03:06:47,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 03:06:50,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 03:06:53,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 03:06:56,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 03:06:59,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 03:07:02,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-23 03:07:05,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-23 03:07:08,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-23 03:07:11,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 03:07:14,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 03:07:17,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 03:07:20,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 03:07:23,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 03:07:26,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 03:07:29,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 03:07:32,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 03:07:35,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 03:07:38,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 03:07:41,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 03:07:44,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 03:07:47,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 03:07:50,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 03:07:53,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 03:07:56,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 03:07:59,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 03:08:02,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 03:08:05,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 03:08:08,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 03:08:11,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 03:08:14,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 03:08:17,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 03:08:20,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 03:08:23,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 03:08:26,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 03:08:29,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 03:08:32,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 03:08:35,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 03:08:38,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 03:08:41,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 03:08:44,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 03:08:47,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 03:08:50,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 03:08:53,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 03:08:56,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 03:08:59,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 03:09:02,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 03:09:05,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 03:09:08,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 03:09:11,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 03:09:14,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 03:09:17,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 03:09:20,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 03:09:23,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 03:09:26,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 03:09:29,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 03:09:32,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 03:09:35,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 03:09:38,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 03:09:41,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 03:09:44,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 03:09:47,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 03:09:50,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 03:09:53,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 03:09:56,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 03:09:59,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 03:10:02,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 03:10:05,776 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 03:10:08,776 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 03:10:11,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 03:10:14,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 03:10:17,776 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 03:10:20,776 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 03:10:23,776 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 03:10:26,776 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 03:10:29,776 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 03:10:32,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 03:10:35,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 03:10:38,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 03:10:41,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 03:10:44,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 03:10:47,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 03:10:50,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 03:10:53,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 03:10:56,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 03:10:59,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 03:11:02,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 03:11:05,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 03:11:08,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 03:11:11,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 03:11:14,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 03:11:17,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 03:11:20,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 03:11:23,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 03:11:26,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 03:11:29,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 03:11:32,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 03:11:35,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 03:11:38,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 03:11:41,784 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 03:11:44,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 03:11:47,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 03:11:50,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 03:11:53,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 03:11:56,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 03:11:59,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 03:12:02,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 03:12:05,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 03:12:08,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 03:12:11,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 03:12:14,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 03:12:17,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 03:12:20,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 03:12:23,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 03:12:26,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 03:12:29,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 03:12:32,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 03:12:35,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 03:12:38,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 03:12:41,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 03:12:44,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 03:12:47,785 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 03:12:50,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 03:12:53,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 03:12:56,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 03:12:59,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 03:13:02,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 03:13:05,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 03:13:08,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 03:13:11,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 03:13:14,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 03:13:17,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 03:13:20,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 03:13:23,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 03:13:26,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 03:13:29,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 03:13:32,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 03:13:35,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 03:13:38,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 03:13:41,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 03:13:44,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 03:13:47,786 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 03:13:50,787 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 03:13:53,787 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 03:13:56,787 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 03:13:59,787 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 03:14:02,787 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 03:14:05,787 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 03:14:08,787 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 03:14:11,787 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 03:14:14,787 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 03:14:17,787 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 03:14:20,786 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-23 03:14:23,786 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-23 03:14:26,786 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 03:14:29,786 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 03:14:32,786 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 03:14:35,786 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 03:14:38,786 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 03:14:41,786 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 03:14:44,786 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 03:14:47,786 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 03:14:50,787 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 03:14:53,786 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-23 03:14:56,786 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-23 03:14:59,786 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-23 03:15:02,787 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-23 03:15:05,787 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-23 03:15:08,787 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 03:15:11,787 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 03:15:14,787 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 03:15:17,787 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 03:15:20,787 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 03:15:23,788 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 03:15:26,787 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 03:15:29,787 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 03:15:32,787 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 03:15:35,787 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 03:15:38,787 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 03:15:41,792 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 03:15:44,787 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 03:15:47,787 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 03:15:50,787 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 03:15:53,787 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 03:15:56,787 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 03:15:59,787 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 03:16:02,787 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 03:16:05,788 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 03:16:08,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 03:16:11,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 03:16:14,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 03:16:17,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 03:16:20,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 03:16:23,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 03:16:26,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 03:16:29,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 03:16:32,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 03:16:35,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 03:16:38,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 03:16:41,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 03:16:44,789 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 03:16:47,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 03:16:50,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 03:16:53,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 03:16:56,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 03:16:59,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 03:17:02,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 03:17:05,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 03:17:08,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-23 03:17:11,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-23 03:17:14,788 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 03:17:17,789 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 03:17:20,789 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-23 03:17:23,789 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-23 03:17:26,790 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 03:17:29,789 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 03:17:32,789 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-23 03:17:35,789 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 03:17:38,789 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 03:17:41,789 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 03:17:44,789 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 03:17:47,789 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-23 03:17:50,789 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 03:17:53,789 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
