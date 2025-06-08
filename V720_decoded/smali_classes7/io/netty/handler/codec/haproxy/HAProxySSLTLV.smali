.class public final Lio/netty/handler/codec/haproxy/HAProxySSLTLV;
.super Lio/netty/handler/codec/haproxy/HAProxyTLV;
.source "HAProxySSLTLV.java"


# instance fields
.field private final clientBitField:B

.field private final tlvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/haproxy/HAProxyTLV;",
            ">;"
        }
    .end annotation
.end field

.field private final verify:I


# direct methods
.method public constructor <init>(IBLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/haproxy/HAProxyTLV;",
            ">;)V"
        }
    .end annotation

    .line 45
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;-><init>(IBLjava/util/List;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method constructor <init>(IBLjava/util/List;Lio/netty/buffer/ByteBuf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/haproxy/HAProxyTLV;",
            ">;",
            "Lio/netty/buffer/ByteBuf;",
            ")V"
        }
    .end annotation

    .line 58
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->PP2_TYPE_SSL:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1, p4}, Lio/netty/handler/codec/haproxy/HAProxyTLV;-><init>(Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;BLio/netty/buffer/ByteBuf;)V

    .line 60
    iput p1, p0, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->verify:I

    .line 61
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->tlvs:Ljava/util/List;

    .line 62
    iput-byte p2, p0, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->clientBitField:B

    return-void
.end method


# virtual methods
.method public client()B
    .locals 1

    .line 90
    iget-byte v0, p0, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->clientBitField:B

    return v0
.end method

.method contentNumBytes()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 110
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->tlvs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 111
    iget-object v2, p0, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->tlvs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/haproxy/HAProxyTLV;

    invoke-virtual {v2}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->totalNumBytes()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    return v1
.end method

.method public encapsulatedTLVs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/haproxy/HAProxyTLV;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->tlvs:Ljava/util/List;

    return-object v0
.end method

.method public isPP2ClientCertConn()Z
    .locals 1

    .line 69
    iget-byte v0, p0, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->clientBitField:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPP2ClientCertSess()Z
    .locals 1

    .line 83
    iget-byte v0, p0, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->clientBitField:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPP2ClientSSL()Z
    .locals 2

    .line 76
    iget-byte v0, p0, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->clientBitField:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->type()Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeByteValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->typeByteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", client: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->client()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verify: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->verify()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numEncapsulatedTlvs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->tlvs:Ljava/util/List;

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify()I
    .locals 1

    .line 97
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->verify:I

    return v0
.end method
