.class final Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder$1;
.super Ljava/lang/Object;
.source "Socks5AddressEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encodeAddress(Lio/netty/handler/codec/socksx/v5/Socks5AddressType;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->byteValue()B

    move-result v0

    .line 36
    sget-object v1, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->IPv4:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    invoke-virtual {v1}, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->byteValue()B

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 38
    invoke-static {p2}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p3, v2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->DOMAIN:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    invoke-virtual {v1}, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->byteValue()B

    move-result v1

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 45
    sget-object p1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2, p1}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p3, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 49
    :cond_3
    sget-object v1, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->IPv6:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    invoke-virtual {v1}, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->byteValue()B

    move-result v1

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_4

    .line 51
    invoke-static {p2}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_4
    const-wide/16 p1, 0x0

    .line 53
    invoke-virtual {p3, p1, p2}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    .line 54
    invoke-virtual {p3, p1, p2}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-void

    .line 57
    :cond_5
    new-instance p2, Lio/netty/handler/codec/EncoderException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unsupported addrType: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
