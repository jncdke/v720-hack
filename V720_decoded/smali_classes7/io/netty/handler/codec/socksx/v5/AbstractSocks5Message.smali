.class public abstract Lio/netty/handler/codec/socksx/v5/AbstractSocks5Message;
.super Lio/netty/handler/codec/socksx/AbstractSocksMessage;
.source "AbstractSocks5Message.java"

# interfaces
.implements Lio/netty/handler/codec/socksx/v5/Socks5Message;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/netty/handler/codec/socksx/AbstractSocksMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public final version()Lio/netty/handler/codec/socksx/SocksVersion;
    .locals 1

    .line 28
    sget-object v0, Lio/netty/handler/codec/socksx/SocksVersion;->SOCKS5:Lio/netty/handler/codec/socksx/SocksVersion;

    return-object v0
.end method
