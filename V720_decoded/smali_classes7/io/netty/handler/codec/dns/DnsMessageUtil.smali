.class final Lio/netty/handler/codec/dns/DnsMessageUtil;
.super Ljava/lang/Object;
.source "DnsMessageUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendAddresses(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsMessage;)Ljava/lang/StringBuilder;
    .locals 3

    .line 140
    instance-of v0, p1, Lio/netty/channel/AddressedEnvelope;

    if-nez v0, :cond_0

    return-object p0

    .line 145
    :cond_0
    check-cast p1, Lio/netty/channel/AddressedEnvelope;

    .line 147
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v0

    .line 148
    const-string v1, ", "

    if-eqz v0, :cond_1

    .line 149
    const-string v2, "from: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 156
    const-string v0, "to: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object p0
.end method

.method private static appendAllRecords(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsMessage;)V
    .locals 1

    .line 165
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/dns/DnsMessageUtil;->appendRecords(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsMessage;Lio/netty/handler/codec/dns/DnsSection;)V

    .line 166
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->ANSWER:Lio/netty/handler/codec/dns/DnsSection;

    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/dns/DnsMessageUtil;->appendRecords(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsMessage;Lio/netty/handler/codec/dns/DnsSection;)V

    .line 167
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->AUTHORITY:Lio/netty/handler/codec/dns/DnsSection;

    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/dns/DnsMessageUtil;->appendRecords(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsMessage;Lio/netty/handler/codec/dns/DnsSection;)V

    .line 168
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->ADDITIONAL:Lio/netty/handler/codec/dns/DnsSection;

    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/dns/DnsMessageUtil;->appendRecords(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsMessage;Lio/netty/handler/codec/dns/DnsSection;)V

    return-void
.end method

.method static appendQuery(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsQuery;)Ljava/lang/StringBuilder;
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lio/netty/handler/codec/dns/DnsMessageUtil;->appendQueryHeader(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsQuery;)V

    .line 30
    invoke-static {p0, p1}, Lio/netty/handler/codec/dns/DnsMessageUtil;->appendAllRecords(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsMessage;)V

    return-object p0
.end method

.method private static appendQueryHeader(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsQuery;)V
    .locals 2

    .line 76
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {p0, p1}, Lio/netty/handler/codec/dns/DnsMessageUtil;->appendAddresses(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsMessage;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsQuery;->id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsQuery;->opCode()Lio/netty/handler/codec/dns/DnsOpCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsQuery;->isRecursionDesired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, ", RD"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsQuery;->z()I

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-string v0, ", Z: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsQuery;->z()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p1, 0x29

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static appendRecordClass(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "ANY"

    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "NONE"

    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "HESIOD"

    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "CHAOS"

    goto :goto_0

    .line 48
    :cond_4
    const-string v0, "CSNET"

    goto :goto_0

    .line 45
    :cond_5
    const-string v0, "IN"

    :goto_0
    if-eqz v0, :cond_6

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 69
    :cond_6
    const-string v0, "UNKNOWN("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    return-object p0
.end method

.method private static appendRecords(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsMessage;Lio/netty/handler/codec/dns/DnsSection;)V
    .locals 3

    .line 172
    invoke-interface {p1, p2}, Lio/netty/handler/codec/dns/DnsMessage;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 174
    sget-object v2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    .line 175
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-interface {p1, p2, v1}, Lio/netty/handler/codec/dns/DnsMessage;->recordAt(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static appendResponse(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsResponse;)Ljava/lang/StringBuilder;
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lio/netty/handler/codec/dns/DnsMessageUtil;->appendResponseHeader(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsResponse;)V

    .line 36
    invoke-static {p0, p1}, Lio/netty/handler/codec/dns/DnsMessageUtil;->appendAllRecords(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsMessage;)V

    return-object p0
.end method

.method private static appendResponseHeader(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsResponse;)V
    .locals 5

    .line 95
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {p0, p1}, Lio/netty/handler/codec/dns/DnsMessageUtil;->appendAddresses(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsMessage;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsResponse;->id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsResponse;->opCode()Lio/netty/handler/codec/dns/DnsOpCode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsResponse;->code()Lio/netty/handler/codec/dns/DnsResponseCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsResponse;->isRecursionDesired()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 109
    const-string v0, " RD"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 111
    :goto_0
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsResponse;->isAuthoritativeAnswer()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 113
    const-string v0, " AA"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 115
    :cond_1
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsResponse;->isTruncated()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 117
    const-string v0, " TC"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 119
    :cond_2
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsResponse;->isRecursionAvailable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 121
    const-string v0, " RA"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move v2, v0

    .line 123
    :goto_1
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsResponse;->z()I

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    :cond_4
    const-string v0, " Z: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsResponse;->z()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    const/16 p1, 0x29

    if-eqz v2, :cond_6

    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method
