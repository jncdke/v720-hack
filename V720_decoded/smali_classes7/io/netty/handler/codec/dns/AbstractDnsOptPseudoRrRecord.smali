.class public abstract Lio/netty/handler/codec/dns/AbstractDnsOptPseudoRrRecord;
.super Lio/netty/handler/codec/dns/AbstractDnsRecord;
.source "AbstractDnsOptPseudoRrRecord.java"

# interfaces
.implements Lio/netty/handler/codec/dns/DnsOptPseudoRecord;


# direct methods
.method protected constructor <init>(I)V
    .locals 6

    .line 35
    sget-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->OPT:Lio/netty/handler/codec/dns/DnsRecordType;

    const-wide/16 v4, 0x0

    const-string v1, ""

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/dns/AbstractDnsRecord;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJ)V

    return-void
.end method

.method protected constructor <init>(III)V
    .locals 6

    .line 31
    sget-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->OPT:Lio/netty/handler/codec/dns/DnsRecordType;

    invoke-static {p2, p3}, Lio/netty/handler/codec/dns/AbstractDnsOptPseudoRrRecord;->packIntoLong(II)J

    move-result-wide v4

    const-string v1, ""

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/dns/AbstractDnsRecord;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJ)V

    return-void
.end method

.method private static packIntoLong(II)J
    .locals 2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public extendedRcode()I
    .locals 2

    .line 46
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsOptPseudoRrRecord;->timeToLive()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public flags()I
    .locals 2

    .line 56
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsOptPseudoRrRecord;->timeToLive()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsOptPseudoRrRecord;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final toStringBuilder()Ljava/lang/StringBuilder;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(OPT flags:"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsOptPseudoRrRecord;->flags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " version:"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsOptPseudoRrRecord;->version()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extendedRecode:"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsOptPseudoRrRecord;->extendedRcode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " udp:"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsOptPseudoRrRecord;->dnsClass()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public version()I
    .locals 2

    .line 51
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsOptPseudoRrRecord;->timeToLive()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method
