.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$OpenSslSniHostnameMatcher;
.super Ljava/lang/Object;
.source "ReferenceCountedOpenSslServerContext.java"

# interfaces
.implements Lio/netty/internal/tcnative/SniHostNameMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OpenSslSniHostnameMatcher"
.end annotation


# instance fields
.field private final engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/OpenSslEngineMap;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$OpenSslSniHostnameMatcher;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    return-void
.end method


# virtual methods
.method public match(JLjava/lang/String;)Z
    .locals 1

    .line 281
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$OpenSslSniHostnameMatcher;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    invoke-interface {v0, p1, p2}, Lio/netty/handler/ssl/OpenSslEngineMap;->get(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    sget-object p1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->checkSniHostnameMatch([B)Z

    move-result p1

    return p1

    .line 286
    :cond_0
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p3

    const-string v0, "No ReferenceCountedOpenSslEngine found for SSL pointer: {}"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
