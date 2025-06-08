.class final Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"

# interfaces
.implements Lio/netty/channel/AddressedEnvelope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AddressedEnvelopeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/channel/AddressedEnvelope<",
        "Lio/netty/handler/codec/dns/DnsResponse;",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private final recipient:Ljava/net/InetSocketAddress;

.field private final response:Lio/netty/handler/codec/dns/DnsResponse;

.field private final sender:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsResponse;)V
    .locals 0

    .line 1338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1339
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->sender:Ljava/net/InetSocketAddress;

    .line 1340
    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->recipient:Ljava/net/InetSocketAddress;

    .line 1341
    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    return-void
.end method


# virtual methods
.method public content()Lio/netty/handler/codec/dns/DnsResponse;
    .locals 1

    .line 1346
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    return-object v0
.end method

.method public bridge synthetic content()Ljava/lang/Object;
    .locals 1

    .line 1333
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->content()Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1404
    :cond_0
    instance-of v0, p1, Lio/netty/channel/AddressedEnvelope;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 1409
    :cond_1
    move-object v0, p1

    check-cast v0, Lio/netty/channel/AddressedEnvelope;

    .line 1410
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->sender()Ljava/net/InetSocketAddress;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1411
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v2

    if-eqz v2, :cond_3

    return v1

    .line 1414
    :cond_2
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->sender()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1418
    :cond_3
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->recipient()Ljava/net/InetSocketAddress;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1419
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v0

    if-eqz v0, :cond_5

    return v1

    .line 1422
    :cond_4
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->recipient()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 1426
    :cond_5
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1431
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1432
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->sender()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 1433
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->sender()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1435
    :cond_0
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->recipient()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 1436
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->recipient()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public recipient()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1356
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->recipient:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic recipient()Ljava/net/SocketAddress;
    .locals 1

    .line 1333
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->recipient()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public refCnt()I
    .locals 1

    .line 1385
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    invoke-interface {v0}, Lio/netty/handler/codec/dns/DnsResponse;->refCnt()I

    move-result v0

    return v0
.end method

.method public release()Z
    .locals 1

    .line 1390
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    invoke-interface {v0}, Lio/netty/handler/codec/dns/DnsResponse;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 1395
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/dns/DnsResponse;->release(I)Z

    move-result p1

    return p1
.end method

.method public retain()Lio/netty/channel/AddressedEnvelope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1361
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    invoke-interface {v0}, Lio/netty/handler/codec/dns/DnsResponse;->retain()Lio/netty/handler/codec/dns/DnsResponse;

    return-object p0
.end method

.method public retain(I)Lio/netty/channel/AddressedEnvelope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1367
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/dns/DnsResponse;->retain(I)Lio/netty/handler/codec/dns/DnsResponse;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1333
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->retain()Lio/netty/channel/AddressedEnvelope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 1333
    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->retain(I)Lio/netty/channel/AddressedEnvelope;

    move-result-object p1

    return-object p1
.end method

.method public sender()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1351
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->sender:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic sender()Ljava/net/SocketAddress;
    .locals 1

    .line 1333
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->sender()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public touch()Lio/netty/channel/AddressedEnvelope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1373
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    invoke-interface {v0}, Lio/netty/handler/codec/dns/DnsResponse;->touch()Lio/netty/handler/codec/dns/DnsResponse;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/channel/AddressedEnvelope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1379
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/dns/DnsResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsResponse;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1333
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->touch()Lio/netty/channel/AddressedEnvelope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 1333
    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->touch(Ljava/lang/Object;)Lio/netty/channel/AddressedEnvelope;

    move-result-object p1

    return-object p1
.end method
