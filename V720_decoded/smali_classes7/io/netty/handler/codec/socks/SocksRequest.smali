.class public abstract Lio/netty/handler/codec/socks/SocksRequest;
.super Lio/netty/handler/codec/socks/SocksMessage;
.source "SocksRequest.java"


# instance fields
.field private final requestType:Lio/netty/handler/codec/socks/SocksRequestType;


# direct methods
.method protected constructor <init>(Lio/netty/handler/codec/socks/SocksRequestType;)V
    .locals 1

    .line 33
    sget-object v0, Lio/netty/handler/codec/socks/SocksMessageType;->REQUEST:Lio/netty/handler/codec/socks/SocksMessageType;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/socks/SocksMessage;-><init>(Lio/netty/handler/codec/socks/SocksMessageType;)V

    .line 34
    const-string v0, "requestType"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/socks/SocksRequestType;

    iput-object p1, p0, Lio/netty/handler/codec/socks/SocksRequest;->requestType:Lio/netty/handler/codec/socks/SocksRequestType;

    return-void
.end method


# virtual methods
.method public requestType()Lio/netty/handler/codec/socks/SocksRequestType;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksRequest;->requestType:Lio/netty/handler/codec/socks/SocksRequestType;

    return-object v0
.end method
