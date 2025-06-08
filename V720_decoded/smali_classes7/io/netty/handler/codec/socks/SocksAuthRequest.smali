.class public final Lio/netty/handler/codec/socks/SocksAuthRequest;
.super Lio/netty/handler/codec/socks/SocksRequest;
.source "SocksAuthRequest.java"


# static fields
.field private static final SUBNEGOTIATION_VERSION:Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;


# instance fields
.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;->AUTH_PASSWORD:Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;

    sput-object v0, Lio/netty/handler/codec/socks/SocksAuthRequest;->SUBNEGOTIATION_VERSION:Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 36
    sget-object v0, Lio/netty/handler/codec/socks/SocksRequestType;->AUTH:Lio/netty/handler/codec/socks/SocksRequestType;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/socks/SocksRequest;-><init>(Lio/netty/handler/codec/socks/SocksRequestType;)V

    .line 37
    const-string v0, "username"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    const-string v0, "password"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lio/netty/util/CharsetUtil;->encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "username: "

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 50
    iput-object p1, p0, Lio/netty/handler/codec/socks/SocksAuthRequest;->username:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lio/netty/handler/codec/socks/SocksAuthRequest;->password:Ljava/lang/String;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "password: **** exceeds 255 char limit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exceeds 255 char limit"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or password: **** values should be in pure ascii"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public encodeAsByteBuf(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 74
    sget-object v0, Lio/netty/handler/codec/socks/SocksAuthRequest;->SUBNEGOTIATION_VERSION:Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;

    invoke-virtual {v0}, Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 75
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksAuthRequest;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 76
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksAuthRequest;->username:Ljava/lang/String;

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 77
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksAuthRequest;->password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 78
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksAuthRequest;->password:Ljava/lang/String;

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    return-void
.end method

.method public password()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksAuthRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksAuthRequest;->username:Ljava/lang/String;

    return-object v0
.end method
