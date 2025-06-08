.class public Lio/netty/handler/codec/dns/DefaultDnsQuestion;
.super Lio/netty/handler/codec/dns/AbstractDnsRecord;
.source "DefaultDnsQuestion.java"

# interfaces
.implements Lio/netty/handler/codec/dns/DnsQuestion;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/dns/AbstractDnsRecord;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;I)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/dns/AbstractDnsRecord;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJ)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuestion;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuestion;->dnsClass()I

    move-result v2

    invoke-static {v0, v2}, Lio/netty/handler/codec/dns/DnsMessageUtil;->appendRecordClass(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuestion;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/dns/DnsRecordType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
