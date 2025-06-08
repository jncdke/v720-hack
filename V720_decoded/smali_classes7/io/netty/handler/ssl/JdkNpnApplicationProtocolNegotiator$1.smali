.class final Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator$1;
.super Ljava/lang/Object;
.source "JdkNpnApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lio/netty/handler/ssl/JettyNpnSslEngine;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NPN unsupported. Is your classpath configured correctly? See https://wiki.eclipse.org/Jetty/Feature/NPN"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Z)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 38
    new-instance v0, Lio/netty/handler/ssl/JettyNpnSslEngine;

    invoke-direct {v0, p1, p2, p3}, Lio/netty/handler/ssl/JettyNpnSslEngine;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Z)V

    return-object v0
.end method
