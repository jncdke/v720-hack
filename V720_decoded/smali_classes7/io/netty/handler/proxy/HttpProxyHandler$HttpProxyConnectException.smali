.class public final Lio/netty/handler/proxy/HttpProxyHandler$HttpProxyConnectException;
.super Lio/netty/handler/proxy/ProxyConnectException;
.source "HttpProxyHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/proxy/HttpProxyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpProxyConnectException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7a765592e60b3592L


# instance fields
.field private final headers:Lio/netty/handler/codec/http/HttpHeaders;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    .line 221
    iput-object p2, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpProxyConnectException;->headers:Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method


# virtual methods
.method public headers()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 228
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpProxyConnectException;->headers:Lio/netty/handler/codec/http/HttpHeaders;

    return-object v0
.end method
