.class public final Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "Socks4ClientEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;

.field private static final IPv4_DOMAIN_MARKER:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;-><init>()V

    sput-object v0, Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;->INSTANCE:Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;

    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;->IPv4_DOMAIN_MARKER:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;Lio/netty/buffer/ByteBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;->version()Lio/netty/handler/codec/socksx/SocksVersion;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/socksx/SocksVersion;->byteValue()B

    move-result p1

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 44
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;->type()Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->byteValue()B

    move-result p1

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 45
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;->dstPort()I

    move-result p1

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 46
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;->dstAddr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;->dstAddr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 48
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;->userId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    .line 49
    invoke-virtual {p3, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;->IPv4_DOMAIN_MARKER:[B

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 52
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;->userId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    .line 53
    invoke-virtual {p3, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 54
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;->dstAddr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    .line 55
    invoke-virtual {p3, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-void
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    check-cast p2, Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method
