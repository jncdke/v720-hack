.class public final Lio/netty/handler/codec/socksx/v4/Socks4ServerEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "Socks4ServerEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/handler/codec/socksx/v4/Socks4CommandResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/socksx/v4/Socks4ServerEncoder;

.field private static final IPv4_HOSTNAME_ZEROED:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lio/netty/handler/codec/socksx/v4/Socks4ServerEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/socksx/v4/Socks4ServerEncoder;-><init>()V

    sput-object v0, Lio/netty/handler/codec/socksx/v4/Socks4ServerEncoder;->INSTANCE:Lio/netty/handler/codec/socksx/v4/Socks4ServerEncoder;

    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/socksx/v4/Socks4ServerEncoder;->IPv4_HOSTNAME_ZEROED:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/socksx/v4/Socks4CommandResponse;Lio/netty/buffer/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 40
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandResponse;->status()Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->byteValue()B

    move-result p1

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 41
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandResponse;->dstPort()I

    move-result p1

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 42
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandResponse;->dstAddr()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lio/netty/handler/codec/socksx/v4/Socks4ServerEncoder;->IPv4_HOSTNAME_ZEROED:[B

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandResponse;->dstAddr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    check-cast p2, Lio/netty/handler/codec/socksx/v4/Socks4CommandResponse;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/socksx/v4/Socks4ServerEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/socksx/v4/Socks4CommandResponse;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method
