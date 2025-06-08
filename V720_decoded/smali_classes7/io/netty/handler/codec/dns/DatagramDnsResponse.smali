.class public Lio/netty/handler/codec/dns/DatagramDnsResponse;
.super Lio/netty/handler/codec/dns/DefaultDnsResponse;
.source "DatagramDnsResponse.java"

# interfaces
.implements Lio/netty/channel/AddressedEnvelope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/dns/DefaultDnsResponse;",
        "Lio/netty/channel/AddressedEnvelope<",
        "Lio/netty/handler/codec/dns/DatagramDnsResponse;",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private final recipient:Ljava/net/InetSocketAddress;

.field private final sender:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;I)V
    .locals 6

    .line 43
    sget-object v4, Lio/netty/handler/codec/dns/DnsOpCode;->QUERY:Lio/netty/handler/codec/dns/DnsOpCode;

    sget-object v5, Lio/netty/handler/codec/dns/DnsResponseCode;->NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/dns/DatagramDnsResponse;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;Lio/netty/handler/codec/dns/DnsResponseCode;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;)V
    .locals 6

    .line 55
    sget-object v5, Lio/netty/handler/codec/dns/DnsResponseCode;->NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/dns/DatagramDnsResponse;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;Lio/netty/handler/codec/dns/DnsResponseCode;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;Lio/netty/handler/codec/dns/DnsResponseCode;)V
    .locals 0

    .line 70
    invoke-direct {p0, p3, p4, p5}, Lio/netty/handler/codec/dns/DefaultDnsResponse;-><init>(ILio/netty/handler/codec/dns/DnsOpCode;Lio/netty/handler/codec/dns/DnsResponseCode;)V

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "recipient and sender"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/dns/DatagramDnsResponse;->sender:Ljava/net/InetSocketAddress;

    .line 77
    iput-object p2, p0, Lio/netty/handler/codec/dns/DatagramDnsResponse;->recipient:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsResponse;
    .locals 0

    .line 147
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsResponse;

    return-object p1
.end method

.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsResponse;
    .locals 0

    .line 142
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsResponse;

    return-object p1
.end method

.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public clear()Lio/netty/handler/codec/dns/DatagramDnsResponse;
    .locals 1

    .line 157
    invoke-super {p0}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->clear()Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DatagramDnsResponse;

    return-object v0
.end method

.method public clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DatagramDnsResponse;
    .locals 0

    .line 152
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsResponse;

    return-object p1
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->clear()Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/dns/DnsResponse;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->clear()Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public content()Lio/netty/handler/codec/dns/DatagramDnsResponse;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic content()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->content()Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 186
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 190
    :cond_1
    instance-of v1, p1, Lio/netty/channel/AddressedEnvelope;

    if-nez v1, :cond_2

    return v2

    .line 195
    :cond_2
    check-cast p1, Lio/netty/channel/AddressedEnvelope;

    .line 196
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->sender()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-nez v1, :cond_3

    .line 197
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v1

    if-eqz v1, :cond_4

    return v2

    .line 200
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->sender()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 204
    :cond_4
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->recipient()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-nez v1, :cond_5

    .line 205
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    if-eqz p1, :cond_6

    return v2

    .line 208
    :cond_5
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->recipient()Ljava/net/InetSocketAddress;

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

    .line 217
    invoke-super {p0}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->hashCode()I

    move-result v0

    .line 218
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->sender()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 219
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->sender()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->recipient()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 222
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->recipient()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public recipient()Ljava/net/InetSocketAddress;
    .locals 1

    .line 92
    iget-object v0, p0, Lio/netty/handler/codec/dns/DatagramDnsResponse;->recipient:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic recipient()Ljava/net/SocketAddress;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->recipient()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/channel/AddressedEnvelope;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->retain()Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/channel/AddressedEnvelope;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->retain(I)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/dns/DatagramDnsResponse;
    .locals 1

    .line 172
    invoke-super {p0}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->retain()Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DatagramDnsResponse;

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/codec/dns/DatagramDnsResponse;
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->retain(I)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsResponse;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->retain()Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->retain(I)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/dns/DnsResponse;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->retain()Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->retain(I)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->retain()Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->retain(I)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public sender()Ljava/net/InetSocketAddress;
    .locals 1

    .line 87
    iget-object v0, p0, Lio/netty/handler/codec/dns/DatagramDnsResponse;->sender:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic sender()Ljava/net/SocketAddress;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->sender()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public setAuthoritativeAnswer(Z)Lio/netty/handler/codec/dns/DatagramDnsResponse;
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->setAuthoritativeAnswer(Z)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsResponse;

    return-object p1
.end method

.method public bridge synthetic setAuthoritativeAnswer(Z)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->setAuthoritativeAnswer(Z)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public setCode(Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/handler/codec/dns/DatagramDnsResponse;
    .locals 0

    .line 112
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->setCode(Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsResponse;

    return-object p1
.end method

.method public bridge synthetic setCode(Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->setCode(Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public setId(I)Lio/netty/handler/codec/dns/DatagramDnsResponse;
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->setId(I)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsResponse;

    return-object p1
.end method

.method public bridge synthetic setId(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->setId(I)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setId(I)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->setId(I)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DatagramDnsResponse;
    .locals 0

    .line 122
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsResponse;

    return-object p1
.end method

.method public bridge synthetic setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsResponse;
    .locals 0

    .line 137
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsResponse;

    return-object p1
.end method

.method public bridge synthetic setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public setRecursionAvailable(Z)Lio/netty/handler/codec/dns/DatagramDnsResponse;
    .locals 0

    .line 107
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->setRecursionAvailable(Z)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsResponse;

    return-object p1
.end method

.method public bridge synthetic setRecursionAvailable(Z)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->setRecursionAvailable(Z)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public setRecursionDesired(Z)Lio/netty/handler/codec/dns/DatagramDnsResponse;
    .locals 0

    .line 127
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsResponse;

    return-object p1
.end method

.method public bridge synthetic setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public setTruncated(Z)Lio/netty/handler/codec/dns/DatagramDnsResponse;
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->setTruncated(Z)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsResponse;

    return-object p1
.end method

.method public bridge synthetic setTruncated(Z)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->setTruncated(Z)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public setZ(I)Lio/netty/handler/codec/dns/DatagramDnsResponse;
    .locals 0

    .line 132
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->setZ(I)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsResponse;

    return-object p1
.end method

.method public bridge synthetic setZ(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->setZ(I)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setZ(I)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->setZ(I)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/channel/AddressedEnvelope;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->touch()Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/channel/AddressedEnvelope;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/dns/DatagramDnsResponse;
    .locals 1

    .line 162
    invoke-super {p0}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->touch()Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DatagramDnsResponse;

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsResponse;
    .locals 0

    .line 167
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsResponse;

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->touch()Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/dns/DnsResponse;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->touch()Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->touch()Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-result-object p1

    return-object p1
.end method
