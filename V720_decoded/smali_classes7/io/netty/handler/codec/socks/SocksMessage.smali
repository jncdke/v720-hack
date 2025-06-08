.class public abstract Lio/netty/handler/codec/socks/SocksMessage;
.super Ljava/lang/Object;
.source "SocksMessage.java"


# instance fields
.field private final protocolVersion:Lio/netty/handler/codec/socks/SocksProtocolVersion;

.field private final type:Lio/netty/handler/codec/socks/SocksMessageType;


# direct methods
.method protected constructor <init>(Lio/netty/handler/codec/socks/SocksMessageType;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lio/netty/handler/codec/socks/SocksProtocolVersion;->SOCKS5:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksMessage;->protocolVersion:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 34
    const-string v0, "type"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/socks/SocksMessageType;

    iput-object p1, p0, Lio/netty/handler/codec/socks/SocksMessage;->type:Lio/netty/handler/codec/socks/SocksMessageType;

    return-void
.end method


# virtual methods
.method public abstract encodeAsByteBuf(Lio/netty/buffer/ByteBuf;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public protocolVersion()Lio/netty/handler/codec/socks/SocksProtocolVersion;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksMessage;->protocolVersion:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    return-object v0
.end method

.method public type()Lio/netty/handler/codec/socks/SocksMessageType;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksMessage;->type:Lio/netty/handler/codec/socks/SocksMessageType;

    return-object v0
.end method
