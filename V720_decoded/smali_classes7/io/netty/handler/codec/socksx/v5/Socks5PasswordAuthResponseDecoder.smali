.class public Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "Socks5PasswordAuthResponseDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;->INIT:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

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

    .line 77
    instance-of v0, p2, Lio/netty/handler/codec/DecoderException;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v0, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    .line 81
    :cond_0
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;->FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthResponse;

    sget-object v1, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;->FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthResponse;-><init>(Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;)V

    .line 84
    invoke-static {p2}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/netty/handler/codec/socksx/v5/Socks5Message;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 2
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

    .line 49
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$1;->$SwitchMap$io$netty$handler$codec$socksx$v5$Socks5PasswordAuthResponseDecoder$State:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder;->state()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder;->actualReadableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_3

    .line 56
    new-instance p1, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthResponse;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;->valueOf(B)Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthResponse;-><init>(Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p1, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;->SUCCESS:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 60
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder;->actualReadableBytes()I

    move-result p1

    if-lez p1, :cond_4

    .line 62
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_3
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 1)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 72
    invoke-direct {p0, p3, p1}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder;->fail(Ljava/util/List;Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method
