.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$OpenSslServerCertificateCallback;
.super Ljava/lang/Object;
.source "ReferenceCountedOpenSslServerContext.java"

# interfaces
.implements Lio/netty/internal/tcnative/CertificateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OpenSslServerCertificateCallback"
.end annotation


# instance fields
.field private final engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

.field private final keyManagerHolder:Lio/netty/handler/ssl/OpenSslKeyMaterialManager;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/OpenSslEngineMap;Lio/netty/handler/ssl/OpenSslKeyMaterialManager;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$OpenSslServerCertificateCallback;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    .line 216
    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$OpenSslServerCertificateCallback;->keyManagerHolder:Lio/netty/handler/ssl/OpenSslKeyMaterialManager;

    return-void
.end method


# virtual methods
.method public handle(J[B[[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    iget-object p3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$OpenSslServerCertificateCallback;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    invoke-interface {p3, p1, p2}, Lio/netty/handler/ssl/OpenSslEngineMap;->get(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 229
    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$OpenSslServerCertificateCallback;->keyManagerHolder:Lio/netty/handler/ssl/OpenSslKeyMaterialManager;

    invoke-virtual {p2, p1}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->setKeyMaterialServerSide(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 231
    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->initHandshakeException(Ljava/lang/Throwable;)V

    .line 233
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 234
    check-cast p2, Ljava/lang/Exception;

    throw p2

    .line 236
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
