.class final Lio/netty/resolver/dns/DnsAddressDecoder;
.super Ljava/lang/Object;
.source "DnsAddressDecoder.java"


# static fields
.field private static final INADDRSZ4:I = 0x4

.field private static final INADDRSZ6:I = 0x10


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decodeAddress(Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/String;Z)Ljava/net/InetAddress;
    .locals 3

    .line 46
    instance-of v0, p0, Lio/netty/handler/codec/dns/DnsRawRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 49
    :cond_0
    check-cast p0, Lio/netty/buffer/ByteBufHolder;

    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    return-object v1

    .line 55
    :cond_1
    new-array v0, v0, [B

    .line 56
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    if-eqz p2, :cond_2

    .line 59
    :try_start_0
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 62
    :goto_1
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
