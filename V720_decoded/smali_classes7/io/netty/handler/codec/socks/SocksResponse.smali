.class public abstract Lio/netty/handler/codec/socks/SocksResponse;
.super Lio/netty/handler/codec/socks/SocksMessage;
.source "SocksResponse.java"


# instance fields
.field private final responseType:Lio/netty/handler/codec/socks/SocksResponseType;


# direct methods
.method protected constructor <init>(Lio/netty/handler/codec/socks/SocksResponseType;)V
    .locals 1

    .line 33
    sget-object v0, Lio/netty/handler/codec/socks/SocksMessageType;->RESPONSE:Lio/netty/handler/codec/socks/SocksMessageType;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/socks/SocksMessage;-><init>(Lio/netty/handler/codec/socks/SocksMessageType;)V

    .line 34
    const-string v0, "responseType"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/socks/SocksResponseType;

    iput-object p1, p0, Lio/netty/handler/codec/socks/SocksResponse;->responseType:Lio/netty/handler/codec/socks/SocksResponseType;

    return-void
.end method


# virtual methods
.method public responseType()Lio/netty/handler/codec/socks/SocksResponseType;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksResponse;->responseType:Lio/netty/handler/codec/socks/SocksResponseType;

    return-object v0
.end method
