.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$TrustManagerVerifyCallback;
.super Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AbstractCertificateVerifier;
.source "ReferenceCountedOpenSslServerContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrustManagerVerifyCallback"
.end annotation


# instance fields
.field private final manager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/OpenSslEngineMap;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AbstractCertificateVerifier;-><init>(Lio/netty/handler/ssl/OpenSslEngineMap;)V

    .line 246
    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$TrustManagerVerifyCallback;->manager:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method


# virtual methods
.method verify(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$TrustManagerVerifyCallback;->manager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p1, p2, p3}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method
