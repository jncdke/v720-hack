.class public Lcom/ss/android/socialbase/downloader/rl/c;
.super Ljava/lang/Object;


# direct methods
.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1c1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1c3

    if-eq p0, v0, :cond_3

    const/16 v0, 0x258

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1fd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1fe

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    .line 121
    const-string p0, ""

    return-object p0

    .line 113
    :pswitch_0
    const-string p0, "Insufficient Storage"

    return-object p0

    .line 111
    :pswitch_1
    const-string p0, "Variant Also Negotiates"

    return-object p0

    .line 109
    :pswitch_2
    const-string p0, "HTTP Version Not Supported"

    return-object p0

    .line 107
    :pswitch_3
    const-string p0, "Gateway Timeout"

    return-object p0

    .line 105
    :pswitch_4
    const-string p0, "Service Unavailable"

    return-object p0

    .line 103
    :pswitch_5
    const-string p0, "Bad Gateway"

    return-object p0

    .line 101
    :pswitch_6
    const-string p0, "Not Implemented"

    return-object p0

    .line 99
    :pswitch_7
    const-string p0, "Internal Server Error"

    return-object p0

    .line 93
    :pswitch_8
    const-string p0, "Upgrade Required"

    return-object p0

    .line 91
    :pswitch_9
    const-string p0, "Unordered Collection"

    return-object p0

    .line 89
    :pswitch_a
    const-string p0, "Failed Dependency"

    return-object p0

    .line 87
    :pswitch_b
    const-string p0, "Locked"

    return-object p0

    .line 85
    :pswitch_c
    const-string p0, "Unprocessable Entity"

    return-object p0

    .line 83
    :pswitch_d
    const-string p0, "Too Many Connections"

    return-object p0

    .line 81
    :pswitch_e
    const-string p0, "I\'m a teapot"

    return-object p0

    .line 79
    :pswitch_f
    const-string p0, "Expectation Failed"

    return-object p0

    .line 77
    :pswitch_10
    const-string p0, "Requested Range Not Satisfiable"

    return-object p0

    .line 75
    :pswitch_11
    const-string p0, "Unsupported Media Type"

    return-object p0

    .line 73
    :pswitch_12
    const-string p0, "Request-URI Too Long"

    return-object p0

    .line 71
    :pswitch_13
    const-string p0, "Request Entity Too Large"

    return-object p0

    .line 69
    :pswitch_14
    const-string p0, "Precondition Failed"

    return-object p0

    .line 67
    :pswitch_15
    const-string p0, "Length Required"

    return-object p0

    .line 65
    :pswitch_16
    const-string p0, "Gone"

    return-object p0

    .line 63
    :pswitch_17
    const-string p0, "Conflict"

    return-object p0

    .line 61
    :pswitch_18
    const-string p0, "Request Timeout"

    return-object p0

    .line 59
    :pswitch_19
    const-string p0, "Proxy Authentication Required"

    return-object p0

    .line 57
    :pswitch_1a
    const-string p0, "Not Acceptable"

    return-object p0

    .line 55
    :pswitch_1b
    const-string p0, "Method Not Allowed"

    return-object p0

    .line 53
    :pswitch_1c
    const-string p0, "Not Found"

    return-object p0

    .line 51
    :pswitch_1d
    const-string p0, "Forbidden"

    return-object p0

    .line 49
    :pswitch_1e
    const-string p0, "Payment Required"

    return-object p0

    .line 47
    :pswitch_1f
    const-string p0, "Unauthorized"

    return-object p0

    .line 45
    :pswitch_20
    const-string p0, "Bad Request"

    return-object p0

    .line 43
    :pswitch_21
    const-string p0, "Temporary Redirect"

    return-object p0

    .line 41
    :pswitch_22
    const-string p0, "Switch Proxy"

    return-object p0

    .line 39
    :pswitch_23
    const-string p0, "Use Proxy"

    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "Not Modified"

    return-object p0

    .line 35
    :pswitch_25
    const-string p0, "See Other"

    return-object p0

    .line 33
    :pswitch_26
    const-string p0, "Move Temporarily"

    return-object p0

    .line 31
    :pswitch_27
    const-string p0, "Moved Permanently"

    return-object p0

    .line 29
    :pswitch_28
    const-string p0, "Multiple Choices"

    return-object p0

    .line 27
    :pswitch_29
    const-string p0, "Multi-Status"

    return-object p0

    .line 25
    :pswitch_2a
    const-string p0, "Partial Content"

    return-object p0

    .line 23
    :pswitch_2b
    const-string p0, "Reset Content"

    return-object p0

    .line 21
    :pswitch_2c
    const-string p0, "No Content"

    return-object p0

    .line 19
    :pswitch_2d
    const-string p0, "Non-Authoritative Information"

    return-object p0

    .line 17
    :pswitch_2e
    const-string p0, "Accepted"

    return-object p0

    .line 15
    :pswitch_2f
    const-string p0, "Created"

    return-object p0

    .line 13
    :pswitch_30
    const-string p0, "OK"

    return-object p0

    .line 11
    :pswitch_31
    const-string p0, "Processing"

    return-object p0

    .line 9
    :pswitch_32
    const-string p0, "Switching Protocols"

    return-object p0

    .line 7
    :pswitch_33
    const-string p0, "Continue"

    return-object p0

    .line 117
    :cond_0
    const-string p0, "Not Extended"

    return-object p0

    .line 115
    :cond_1
    const-string p0, "Bandwidth Limit Exceeded"

    return-object p0

    .line 119
    :cond_2
    const-string p0, "Unparseable Response Headers"

    return-object p0

    .line 97
    :cond_3
    const-string p0, "Unavailable For Legal Reasons"

    return-object p0

    .line 95
    :cond_4
    const-string p0, "Retry With"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12c
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x190
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
