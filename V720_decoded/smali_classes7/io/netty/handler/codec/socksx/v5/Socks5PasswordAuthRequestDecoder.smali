.class public Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "Socks5PasswordAuthRequestDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$State;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$State;->INIT:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$State;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private fail(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2
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

    .line 87
    instance-of v0, p2, Lio/netty/handler/codec/DecoderException;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v0, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    .line 91
    :cond_0
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$State;->FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$State;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthRequest;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p2}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/netty/handler/codec/socksx/v5/Socks5Message;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 6
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

    const-string p1, "unsupported subnegotiation version: "

    .line 50
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$socksx$v5$Socks5PasswordAuthRequestDecoder$State:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder;->state()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder;->actualReadableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 53
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v3

    if-ne v3, v2, :cond_3

    add-int/lit8 p1, v0, 0x1

    .line 58
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result p1

    add-int/lit8 v2, v0, 0x2

    add-int v3, v2, p1

    .line 59
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v3

    add-int v4, p1, v3

    add-int/2addr v4, v1

    .line 62
    invoke-virtual {p2, v4}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 63
    new-instance v4, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthRequest;

    sget-object v5, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 64
    invoke-virtual {p2, v2, p1, v5}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    sget-object p1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 65
    invoke-virtual {p2, v0, v3, p1}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v2, p1}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p1, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$State;->SUCCESS:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$State;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 70
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder;->actualReadableBytes()I

    move-result p1

    if-lez p1, :cond_4

    .line 72
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_3
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 1)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 82
    invoke-direct {p0, p3, p1}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder;->fail(Ljava/util/List;Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method
