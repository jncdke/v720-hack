.class public Lio/netty/handler/codec/dns/DefaultDnsResponse;
.super Lio/netty/handler/codec/dns/AbstractDnsMessage;
.source "DefaultDnsResponse.java"

# interfaces
.implements Lio/netty/handler/codec/dns/DnsResponse;


# instance fields
.field private authoritativeAnswer:Z

.field private code:Lio/netty/handler/codec/dns/DnsResponseCode;

.field private recursionAvailable:Z

.field private truncated:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 40
    sget-object v0, Lio/netty/handler/codec/dns/DnsOpCode;->QUERY:Lio/netty/handler/codec/dns/DnsOpCode;

    sget-object v1, Lio/netty/handler/codec/dns/DnsResponseCode;->NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;-><init>(ILio/netty/handler/codec/dns/DnsOpCode;Lio/netty/handler/codec/dns/DnsResponseCode;)V

    return-void
.end method

.method public constructor <init>(ILio/netty/handler/codec/dns/DnsOpCode;)V
    .locals 1

    .line 50
    sget-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/dns/DefaultDnsResponse;-><init>(ILio/netty/handler/codec/dns/DnsOpCode;Lio/netty/handler/codec/dns/DnsResponseCode;)V

    return-void
.end method

.method public constructor <init>(ILio/netty/handler/codec/dns/DnsOpCode;Lio/netty/handler/codec/dns/DnsResponseCode;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;-><init>(ILio/netty/handler/codec/dns/DnsOpCode;)V

    .line 62
    invoke-virtual {p0, p3}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->setCode(Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/handler/codec/dns/DnsResponse;

    return-void
.end method


# virtual methods
.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 141
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsResponse;

    return-object p1
.end method

.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 136
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsResponse;

    return-object p1
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->clear()Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public clear()Lio/netty/handler/codec/dns/DnsResponse;
    .locals 1

    .line 151
    invoke-super {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->clear()Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsResponse;

    return-object v0
.end method

.method public clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 146
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsResponse;

    return-object p1
.end method

.method public code()Lio/netty/handler/codec/dns/DnsResponseCode;
    .locals 1

    .line 100
    iget-object v0, p0, Lio/netty/handler/codec/dns/DefaultDnsResponse;->code:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object v0
.end method

.method public isAuthoritativeAnswer()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lio/netty/handler/codec/dns/DefaultDnsResponse;->authoritativeAnswer:Z

    return v0
.end method

.method public isRecursionAvailable()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lio/netty/handler/codec/dns/DefaultDnsResponse;->recursionAvailable:Z

    return v0
.end method

.method public isTruncated()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lio/netty/handler/codec/dns/DefaultDnsResponse;->truncated:Z

    return v0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->retain()Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->retain(I)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/dns/DnsResponse;
    .locals 1

    .line 166
    invoke-super {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->retain()Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsResponse;

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 171
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->retain(I)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsResponse;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->retain()Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->retain(I)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public setAuthoritativeAnswer(Z)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 72
    iput-boolean p1, p0, Lio/netty/handler/codec/dns/DefaultDnsResponse;->authoritativeAnswer:Z

    return-object p0
.end method

.method public setCode(Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 1

    .line 105
    const-string v0, "code"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsResponseCode;

    iput-object p1, p0, Lio/netty/handler/codec/dns/DefaultDnsResponse;->code:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0
.end method

.method public bridge synthetic setId(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->setId(I)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public setId(I)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 111
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setId(I)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsResponse;

    return-object p1
.end method

.method public bridge synthetic setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 116
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsResponse;

    return-object p1
.end method

.method public bridge synthetic setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 131
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsResponse;

    return-object p1
.end method

.method public setRecursionAvailable(Z)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 94
    iput-boolean p1, p0, Lio/netty/handler/codec/dns/DefaultDnsResponse;->recursionAvailable:Z

    return-object p0
.end method

.method public bridge synthetic setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 121
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsResponse;

    return-object p1
.end method

.method public setTruncated(Z)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 83
    iput-boolean p1, p0, Lio/netty/handler/codec/dns/DefaultDnsResponse;->truncated:Z

    return-object p0
.end method

.method public bridge synthetic setZ(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->setZ(I)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public setZ(I)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 126
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setZ(I)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsResponse;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0}, Lio/netty/handler/codec/dns/DnsMessageUtil;->appendResponse(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsResponse;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->touch()Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/dns/DnsResponse;
    .locals 1

    .line 156
    invoke-super {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->touch()Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsResponse;

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 161
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsResponse;

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->touch()Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method
