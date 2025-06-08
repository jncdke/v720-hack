.class public Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;
.super Lio/netty/handler/codec/socksx/v4/AbstractSocks4Message;
.source "DefaultSocks4CommandRequest.java"

# interfaces
.implements Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;


# instance fields
.field private final dstAddr:Ljava/lang/String;

.field private final dstPort:I

.field private final type:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/socksx/v4/Socks4CommandType;Ljava/lang/String;I)V
    .locals 1

    .line 42
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;-><init>(Lio/netty/handler/codec/socksx/v4/Socks4CommandType;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/socksx/v4/Socks4CommandType;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lio/netty/handler/codec/socksx/v4/AbstractSocks4Message;-><init>()V

    if-lez p3, :cond_0

    const/high16 v0, 0x10000

    if-ge p3, v0, :cond_0

    .line 57
    const-string v0, "type"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    iput-object p1, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->type:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    .line 58
    const-string p1, "dstAddr"

    .line 59
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 58
    invoke-static {p1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->dstAddr:Ljava/lang/String;

    .line 60
    const-string p1, "userId"

    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->userId:Ljava/lang/String;

    .line 61
    iput p3, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->dstPort:I

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "dstPort: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: 1~65535)"

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
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->dstAddr:Ljava/lang/String;

    return-object v0
.end method

.method public dstPort()I
    .locals 1

    .line 76
    iget v0, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->dstPort:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lio/netty/handler/codec/DecoderResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    const-string v2, "(decoderResult: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 95
    :cond_0
    const-string v1, "(type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->type()Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", dstAddr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->dstAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", dstPort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->dstPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", userId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->userId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lio/netty/handler/codec/socksx/v4/Socks4CommandType;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->type:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    return-object v0
.end method

.method public userId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->userId:Ljava/lang/String;

    return-object v0
.end method
