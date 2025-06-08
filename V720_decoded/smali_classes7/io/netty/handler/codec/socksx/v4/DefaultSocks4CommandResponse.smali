.class public Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;
.super Lio/netty/handler/codec/socksx/v4/AbstractSocks4Message;
.source "DefaultSocks4CommandResponse.java"

# interfaces
.implements Lio/netty/handler/codec/socksx/v4/Socks4CommandResponse;


# instance fields
.field private final dstAddr:Ljava/lang/String;

.field private final dstPort:I

.field private final status:Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;-><init>(Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;Ljava/lang/String;I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lio/netty/handler/codec/socksx/v4/AbstractSocks4Message;-><init>()V

    if-eqz p2, :cond_1

    .line 50
    invoke-static {p2}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "dstAddr: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (expected: a valid IPv4 address)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ltz p3, :cond_2

    const v0, 0xffff

    if-gt p3, v0, :cond_2

    .line 59
    const-string v0, "cmdStatus"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    iput-object p1, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;->status:Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    .line 60
    iput-object p2, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;->dstAddr:Ljava/lang/String;

    .line 61
    iput p3, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;->dstPort:I

    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dstPort: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: 0~65535)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public dstAddr()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;->dstAddr:Ljava/lang/String;

    return-object v0
.end method

.method public dstPort()I
    .locals 1

    .line 76
    iget v0, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;->dstPort:I

    return v0
.end method

.method public status()Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;->status:Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lio/netty/handler/codec/DecoderResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    const-string v2, "(decoderResult: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", dstAddr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 90
    :cond_0
    const-string v1, "(dstAddr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;->dstAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", dstPort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;->dstPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
