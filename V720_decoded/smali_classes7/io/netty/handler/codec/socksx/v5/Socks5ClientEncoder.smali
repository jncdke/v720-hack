.class public Lio/netty/handler/codec/socksx/v5/Socks5ClientEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "Socks5ClientEncoder.java"


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
.field public static final DEFAULT:Lio/netty/handler/codec/socksx/v5/Socks5ClientEncoder;


# instance fields
.field private final addressEncoder:Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5ClientEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/socksx/v5/Socks5ClientEncoder;-><init>()V

    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5ClientEncoder;->DEFAULT:Lio/netty/handler/codec/socksx/v5/Socks5ClientEncoder;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 45
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;->DEFAULT:Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/socksx/v5/Socks5ClientEncoder;-><init>(Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    .line 52
    const-string v0, "addressEncoder"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;

    iput-object p1, p0, Lio/netty/handler/codec/socksx/v5/Socks5ClientEncoder;->addressEncoder:Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;

    return-void
.end method

.method private static encodeAuthMethodRequest(Lio/netty/handler/codec/socksx/v5/Socks5InitialRequest;Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 76
    invoke-interface {p0}, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequest;->version()Lio/netty/handler/codec/socksx/SocksVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/socksx/SocksVersion;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 78
    invoke-interface {p0}, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequest;->authMethods()Ljava/util/List;

    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 82
    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 84
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    invoke-virtual {v2}, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->byteValue()B

    move-result v2

    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 88
    invoke-virtual {v0}, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private encodeCommandRequest(Lio/netty/handler/codec/socksx/v5/Socks5CommandRequest;Lio/netty/buffer/ByteBuf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequest;->version()Lio/netty/handler/codec/socksx/SocksVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/socksx/SocksVersion;->byteValue()B

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 107
    invoke-interface {p1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequest;->type()Lio/netty/handler/codec/socksx/v5/Socks5CommandType;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->byteValue()B

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 110
    invoke-interface {p1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequest;->dstAddrType()Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->byteValue()B

    move-result v1

    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 112
    iget-object v1, p0, Lio/netty/handler/codec/socksx/v5/Socks5ClientEncoder;->addressEncoder:Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;

    invoke-interface {p1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequest;->dstAddr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2}, Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;->encodeAddress(Lio/netty/handler/codec/socksx/v5/Socks5AddressType;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    .line 113
    invoke-interface {p1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequest;->dstPort()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private static encodePasswordAuthRequest(Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequest;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 96
    invoke-interface {p0}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequest;->username()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 98
    invoke-static {p1, v0}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    .line 100
    invoke-interface {p0}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequest;->password()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 102
    invoke-static {p1, p0}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    return-void
.end method


# virtual methods
.method protected final addressEncoder()Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;
    .locals 1

    .line 59
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5ClientEncoder;->addressEncoder:Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;

    return-object v0
.end method

.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/socksx/v5/Socks5Message;Lio/netty/buffer/ByteBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    instance-of p1, p2, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequest;

    if-eqz p1, :cond_0

    .line 65
    check-cast p2, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequest;

    invoke-static {p2, p3}, Lio/netty/handler/codec/socksx/v5/Socks5ClientEncoder;->encodeAuthMethodRequest(Lio/netty/handler/codec/socksx/v5/Socks5InitialRequest;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 66
    :cond_0
    instance-of p1, p2, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequest;

    if-eqz p1, :cond_1

    .line 67
    check-cast p2, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequest;

    invoke-static {p2, p3}, Lio/netty/handler/codec/socksx/v5/Socks5ClientEncoder;->encodePasswordAuthRequest(Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequest;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 68
    :cond_1
    instance-of p1, p2, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequest;

    if-eqz p1, :cond_2

    .line 69
    check-cast p2, Lio/netty/handler/codec/socksx/v5/Socks5CommandRequest;

    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/socksx/v5/Socks5ClientEncoder;->encodeCommandRequest(Lio/netty/handler/codec/socksx/v5/Socks5CommandRequest;Lio/netty/buffer/ByteBuf;)V

    :goto_0
    return-void

    .line 71
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

    .line 34
    check-cast p2, Lio/netty/handler/codec/socksx/v5/Socks5Message;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/socksx/v5/Socks5ClientEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/socksx/v5/Socks5Message;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method
