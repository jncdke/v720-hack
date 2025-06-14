.class final Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder$1;
.super Ljava/lang/Object;
.source "Socks5AddressDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final IPv6_LEN:I = 0x10


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeAddress(Lio/netty/handler/codec/socksx/v5/Socks5AddressType;Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->IPv4:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    if-ne p1, v0, :cond_0

    .line 39
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result p1

    invoke-static {p1}, Lio/netty/util/NetUtil;->intToIpAddress(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->DOMAIN:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    if-ne p1, v0, :cond_1

    .line 42
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result p1

    .line 43
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0, p1, v1}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-object v0

    .line 47
    :cond_1
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->IPv6:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    if-ne p1, v0, :cond_3

    .line 48
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result p1

    const/16 v0, 0x10

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    add-int/lit8 v1, p1, 0x10

    .line 50
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 51
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v1, p2, v0}, Lio/netty/util/NetUtil;->bytesToIpAddress([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_2
    new-array p1, v0, [B

    .line 54
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 55
    invoke-static {p1}, Lio/netty/util/NetUtil;->bytesToIpAddress([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :cond_3
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported address type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
