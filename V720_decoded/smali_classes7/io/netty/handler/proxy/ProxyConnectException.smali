.class public Lio/netty/handler/proxy/ProxyConnectException;
.super Ljava/net/ConnectException;
.source "ProxyConnectException.java"


# static fields
.field private static final serialVersionUID:J = 0x48527c85a412a6c2L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/net/ConnectException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2}, Lio/netty/handler/proxy/ProxyConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/net/ConnectException;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/proxy/ProxyConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
