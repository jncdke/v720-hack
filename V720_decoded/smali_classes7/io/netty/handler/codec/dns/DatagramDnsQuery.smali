.class public Lio/netty/handler/codec/dns/DatagramDnsQuery;
.super Lio/netty/handler/codec/dns/DefaultDnsQuery;
.source "DatagramDnsQuery.java"

# interfaces
.implements Lio/netty/channel/AddressedEnvelope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/dns/DefaultDnsQuery;",
        "Lio/netty/channel/AddressedEnvelope<",
        "Lio/netty/handler/codec/dns/DatagramDnsQuery;",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private final recipient:Ljava/net/InetSocketAddress;

.field private final sender:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 43
    sget-object v0, Lio/netty/handler/codec/dns/DnsOpCode;->QUERY:Lio/netty/handler/codec/dns/DnsOpCode;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;)V
    .locals 0

    .line 56
    invoke-direct {p0, p3, p4}, Lio/netty/handler/codec/dns/DefaultDnsQuery;-><init>(ILio/netty/handler/codec/dns/DnsOpCode;)V

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "recipient and sender"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender:Ljava/net/InetSocketAddress;

    .line 63
    iput-object p2, p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 113
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 108
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public clear()Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 1

    .line 123
    invoke-super {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->clear()Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object v0
.end method

.method public clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 118
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->clear()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/dns/DnsQuery;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->clear()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public content()Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic content()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->content()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 152
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 156
    :cond_1
    instance-of v1, p1, Lio/netty/channel/AddressedEnvelope;

    if-nez v1, :cond_2

    return v2

    .line 161
    :cond_2
    check-cast p1, Lio/netty/channel/AddressedEnvelope;

    .line 162
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-nez v1, :cond_3

    .line 163
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v1

    if-eqz v1, :cond_4

    return v2

    .line 166
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 170
    :cond_4
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-nez v1, :cond_5

    .line 171
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    if-eqz p1, :cond_6

    return v2

    .line 174
    :cond_5
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 183
    invoke-super {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->hashCode()I

    move-result v0

    .line 184
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 185
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 188
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public recipient()Ljava/net/InetSocketAddress;
    .locals 1

    .line 78
    iget-object v0, p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic recipient()Ljava/net/SocketAddress;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/channel/AddressedEnvelope;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/channel/AddressedEnvelope;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 1

    .line 138
    invoke-super {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->retain()Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->retain(I)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/dns/DnsQuery;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public sender()Ljava/net/InetSocketAddress;
    .locals 1

    .line 73
    iget-object v0, p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic sender()Ljava/net/SocketAddress;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public setId(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setId(I)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public bridge synthetic setId(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setId(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setId(I)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setId(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 88
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public bridge synthetic setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 103
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public bridge synthetic setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public setRecursionDesired(Z)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public bridge synthetic setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public setZ(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setZ(I)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public bridge synthetic setZ(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setZ(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setZ(I)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setZ(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/channel/AddressedEnvelope;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/channel/AddressedEnvelope;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 1

    .line 128
    invoke-super {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->touch()Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 133
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/dns/DnsQuery;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method
