.class public Lio/netty/handler/codec/dns/DefaultDnsQuery;
.super Lio/netty/handler/codec/dns/AbstractDnsMessage;
.source "DefaultDnsQuery.java"

# interfaces
.implements Lio/netty/handler/codec/dns/DnsQuery;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILio/netty/handler/codec/dns/DnsOpCode;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;-><init>(ILio/netty/handler/codec/dns/DnsOpCode;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 77
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p1
.end method

.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p1
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->clear()Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public clear()Lio/netty/handler/codec/dns/DnsQuery;
    .locals 1

    .line 87
    invoke-super {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->clear()Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsQuery;

    return-object v0
.end method

.method public clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->retain()Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->retain(I)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/dns/DnsQuery;
    .locals 1

    .line 102
    invoke-super {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->retain()Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsQuery;

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 107
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->retain(I)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->retain()Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->retain(I)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setId(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setId(I)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public setId(I)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setId(I)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p1
.end method

.method public bridge synthetic setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p1
.end method

.method public bridge synthetic setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p1
.end method

.method public bridge synthetic setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p1
.end method

.method public bridge synthetic setZ(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setZ(I)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public setZ(I)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setZ(I)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0}, Lio/netty/handler/codec/dns/DnsMessageUtil;->appendQuery(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsQuery;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->touch()Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/dns/DnsQuery;
    .locals 1

    .line 92
    invoke-super {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->touch()Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsQuery;

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->touch()Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    return-object p1
.end method
