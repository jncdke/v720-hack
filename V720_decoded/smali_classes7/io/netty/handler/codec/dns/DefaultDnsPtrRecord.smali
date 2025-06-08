.class public Lio/netty/handler/codec/dns/DefaultDnsPtrRecord;
.super Lio/netty/handler/codec/dns/AbstractDnsRecord;
.source "DefaultDnsPtrRecord.java"

# interfaces
.implements Lio/netty/handler/codec/dns/DnsPtrRecord;


# instance fields
.field private final hostname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 6

    .line 46
    sget-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->PTR:Lio/netty/handler/codec/dns/DnsRecordType;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/dns/AbstractDnsRecord;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJ)V

    .line 47
    const-string p1, "hostname"

    invoke-static {p5, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/codec/dns/DefaultDnsPtrRecord;->hostname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hostname()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/netty/handler/codec/dns/DefaultDnsPtrRecord;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsPtrRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsPtrRecord;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "<root>"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsPtrRecord;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsPtrRecord;->timeToLive()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsPtrRecord;->dnsClass()I

    move-result v3

    invoke-static {v0, v3}, Lio/netty/handler/codec/dns/DnsMessageUtil;->appendRecordClass(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Lio/netty/handler/codec/dns/DnsRecordType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/dns/DefaultDnsPtrRecord;->hostname:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
