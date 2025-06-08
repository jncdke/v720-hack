.class public Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "Socks5ServerEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/handler/codec/socksx/v5/Socks5Message;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final DEFAULT:Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;


# instance fields
.field private final addressEncoder:Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;

    sget-object v1, Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;->DEFAULT:Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;-><init>(Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;)V

    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;->DEFAULT:Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 41
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;->DEFAULT:Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;-><init>(Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    .line 48
    const-string v0, "addressEncoder"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;

    iput-object p1, p0, Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;->addressEncoder:Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;

    return-void
.end method

.method private static encodeAuthMethodResponse(Lio/netty/handler/codec/socksx/v5/Socks5InitialResponse;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 72
    invoke-interface {p0}, Lio/netty/handler/codec/socksx/v5/Socks5InitialResponse;->version()Lio/netty/handler/codec/socksx/SocksVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/socksx/SocksVersion;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 73
    invoke-interface {p0}, Lio/netty/handler/codec/socksx/v5/Socks5InitialResponse;->authMethod()Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private encodeCommandResponse(Lio/netty/handler/codec/socksx/v5/Socks5CommandResponse;Lio/netty/buffer/ByteBuf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-interface {p1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponse;->version()Lio/netty/handler/codec/socksx/SocksVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/socksx/SocksVersion;->byteValue()B

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 83
    invoke-interface {p1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponse;->status()Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->byteValue()B

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 86
    invoke-interface {p1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponse;->bndAddrType()Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->byteValue()B

    move-result v1

    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 88
    iget-object v1, p0, Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;->addressEncoder:Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;

    invoke-interface {p1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponse;->bndAddr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2}, Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;->encodeAddress(Lio/netty/handler/codec/socksx/v5/Socks5AddressType;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    .line 90
    invoke-interface {p1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponse;->bndPort()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private static encodePasswordAuthResponse(Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponse;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 78
    invoke-interface {p0}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponse;->status()Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method protected final addressEncoder()Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;->addressEncoder:Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;

    return-object v0
.end method

.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/socksx/v5/Socks5Message;Lio/netty/buffer/ByteBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    instance-of p1, p2, Lio/netty/handler/codec/socksx/v5/Socks5InitialResponse;

    if-eqz p1, :cond_0

    .line 61
    check-cast p2, Lio/netty/handler/codec/socksx/v5/Socks5InitialResponse;

    invoke-static {p2, p3}, Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;->encodeAuthMethodResponse(Lio/netty/handler/codec/socksx/v5/Socks5InitialResponse;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 62
    :cond_0
    instance-of p1, p2, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponse;

    if-eqz p1, :cond_1

    .line 63
    check-cast p2, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponse;

    invoke-static {p2, p3}, Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;->encodePasswordAuthResponse(Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponse;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 64
    :cond_1
    instance-of p1, p2, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponse;

    if-eqz p1, :cond_2

    .line 65
    check-cast p2, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponse;

    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;->encodeCommandResponse(Lio/netty/handler/codec/socksx/v5/Socks5CommandResponse;Lio/netty/buffer/ByteBuf;)V

    :goto_0
    return-void

    .line 67
    :cond_2
    new-instance p1, Lio/netty/handler/codec/EncoderException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unsupported message type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    check-cast p2, Lio/netty/handler/codec/socksx/v5/Socks5Message;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/socksx/v5/Socks5Message;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method
