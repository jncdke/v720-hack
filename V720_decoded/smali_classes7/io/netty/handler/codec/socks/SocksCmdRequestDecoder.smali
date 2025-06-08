.class public Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "SocksCmdRequestDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;",
        ">;"
    }
.end annotation


# instance fields
.field private addressType:Lio/netty/handler/codec/socks/SocksAddressType;

.field private cmdType:Lio/netty/handler/codec/socks/SocksCmdType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;->CHECK_PROTOCOL_VERSION:Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 5
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

    .line 41
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$socks$SocksCmdRequestDecoder$State:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->state()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    sget-object v4, Lio/netty/handler/codec/socks/SocksProtocolVersion;->SOCKS5:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    invoke-virtual {v4}, Lio/netty/handler/codec/socks/SocksProtocolVersion;->byteValue()B

    move-result v4

    if-eq v0, v4, :cond_2

    .line 44
    sget-object p2, Lio/netty/handler/codec/socks/SocksCommonUtils;->UNKNOWN_SOCKS_REQUEST:Lio/netty/handler/codec/socks/SocksRequest;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 47
    :cond_2
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;->READ_CMD_HEADER:Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 50
    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/socks/SocksCmdType;->valueOf(B)Lio/netty/handler/codec/socks/SocksCmdType;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

    .line 51
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 52
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/socks/SocksAddressType;->valueOf(B)Lio/netty/handler/codec/socks/SocksAddressType;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    .line 53
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;->READ_CMD_ADDRESS:Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 56
    :goto_0
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$socks$SocksAddressType:[I

    iget-object v4, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    invoke-virtual {v4}, Lio/netty/handler/codec/socks/SocksAddressType;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    const/4 p2, 0x4

    if-ne v0, p2, :cond_4

    .line 79
    sget-object p2, Lio/netty/handler/codec/socks/SocksCommonUtils;->UNKNOWN_SOCKS_REQUEST:Lio/netty/handler/codec/socks/SocksRequest;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_5
    const/16 v0, 0x10

    .line 71
    new-array v0, v0, [B

    .line 72
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 73
    invoke-static {v0}, Lio/netty/handler/codec/socks/SocksCommonUtils;->ipv6toStr([B)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result p2

    .line 75
    new-instance v1, Lio/netty/handler/codec/socks/SocksCmdRequest;

    iget-object v2, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

    iget-object v3, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    invoke-direct {v1, v2, v3, v0, p2}, Lio/netty/handler/codec/socks/SocksCmdRequest;-><init>(Lio/netty/handler/codec/socks/SocksCmdType;Lio/netty/handler/codec/socks/SocksAddressType;Ljava/lang/String;I)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    .line 65
    invoke-static {p2, v0}, Lio/netty/handler/codec/socks/SocksCommonUtils;->readUsAscii(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result p2

    .line 67
    new-instance v1, Lio/netty/handler/codec/socks/SocksCmdRequest;

    iget-object v2, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

    iget-object v3, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    invoke-direct {v1, v2, v3, v0, p2}, Lio/netty/handler/codec/socks/SocksCmdRequest;-><init>(Lio/netty/handler/codec/socks/SocksCmdType;Lio/netty/handler/codec/socks/SocksAddressType;Ljava/lang/String;I)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result v0

    invoke-static {v0}, Lio/netty/util/NetUtil;->intToIpAddress(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result p2

    .line 60
    new-instance v1, Lio/netty/handler/codec/socks/SocksCmdRequest;

    iget-object v2, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

    iget-object v3, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    invoke-direct {v1, v2, v3, v0, p2}, Lio/netty/handler/codec/socks/SocksCmdRequest;-><init>(Lio/netty/handler/codec/socks/SocksCmdType;Lio/netty/handler/codec/socks/SocksAddressType;Ljava/lang/String;I)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
