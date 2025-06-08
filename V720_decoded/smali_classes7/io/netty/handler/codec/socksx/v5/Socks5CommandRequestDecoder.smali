.class public Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "Socks5CommandRequestDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder$State;",
        ">;"
    }
.end annotation


# instance fields
.field private final addressDecoder:Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;->DEFAULT:Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder;-><init>(Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;)V
    .locals 1

    .line 51
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder$State;->INIT:Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder$State;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    .line 52
    const-string v0, "addressDecoder"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;

    iput-object p1, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder;->addressDecoder:Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;

    return-void
.end method

.method private fail(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 93
    instance-of v0, p2, Lio/netty/handler/codec/DecoderException;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v0, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    .line 97
    :cond_0
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder$State;->FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder$State;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 99
    new-instance v0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandRequest;

    sget-object v1, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->CONNECT:Lio/netty/handler/codec/socksx/v5/Socks5CommandType;

    sget-object v2, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->IPv4:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    const-string v3, "0.0.0.0"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandRequest;-><init>(Lio/netty/handler/codec/socksx/v5/Socks5CommandType;Lio/netty/handler/codec/socksx/v5/Socks5AddressType;Ljava/lang/String;I)V

    .line 101
    invoke-static {p2}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/netty/handler/codec/socksx/v5/Socks5Message;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "unsupported version: "

    .line 58
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$socksx$v5$Socks5CommandRequestDecoder$State:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder;->state()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder;->actualReadableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    .line 61
    sget-object v2, Lio/netty/handler/codec/socksx/SocksVersion;->SOCKS5:Lio/netty/handler/codec/socksx/SocksVersion;

    invoke-virtual {v2}, Lio/netty/handler/codec/socksx/SocksVersion;->byteValue()B

    move-result v2

    if-ne v0, v2, :cond_3

    .line 66
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p1

    invoke-static {p1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->valueOf(B)Lio/netty/handler/codec/socksx/v5/Socks5CommandType;

    move-result-object p1

    .line 67
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 68
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->valueOf(B)Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder;->addressDecoder:Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;

    invoke-interface {v1, v0, p2}, Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;->decodeAddress(Lio/netty/handler/codec/socksx/v5/Socks5AddressType;Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v2

    .line 72
    new-instance v3, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandRequest;

    invoke-direct {v3, p1, v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandRequest;-><init>(Lio/netty/handler/codec/socksx/v5/Socks5CommandType;Lio/netty/handler/codec/socksx/v5/Socks5AddressType;Ljava/lang/String;I)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p1, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder$State;->SUCCESS:Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder$State;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 76
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder;->actualReadableBytes()I

    move-result p1

    if-lez p1, :cond_4

    .line 78
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_3
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/handler/codec/socksx/SocksVersion;->SOCKS5:Lio/netty/handler/codec/socksx/SocksVersion;

    .line 63
    invoke-virtual {p1}, Lio/netty/handler/codec/socksx/SocksVersion;->byteValue()B

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 88
    invoke-direct {p0, p3, p1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequestDecoder;->fail(Ljava/util/List;Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method
