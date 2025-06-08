.class public final Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory;
.super Ljavax/net/ssl/KeyManagerFactory;
.source "OpenSslCachingX509KeyManagerFactory.java"


# instance fields
.field private final maxCachedEntries:I


# direct methods
.method public constructor <init>(Ljavax/net/ssl/KeyManagerFactory;)V
    .locals 1

    const/16 v0, 0x400

    .line 46
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactory;I)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/KeyManagerFactory;I)V
    .locals 2

    .line 50
    new-instance v0, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory$1;

    invoke-direct {v0, p1}, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory$1;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V

    .line 67
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, v0, v1, p1}, Ljavax/net/ssl/KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactorySpi;Ljava/security/Provider;Ljava/lang/String;)V

    .line 68
    const-string p1, "maxCachedEntries"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory;->maxCachedEntries:I

    return-void
.end method


# virtual methods
.method newProvider(Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;
    .locals 3

    .line 72
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->chooseX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sun.security.ssl.X509KeyManagerImpl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    new-instance v1, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;

    invoke-direct {v1, v0, p1}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    return-object v1

    .line 78
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;

    .line 79
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->chooseX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    move-result-object v1

    iget v2, p0, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory;->maxCachedEntries:I

    invoke-direct {v0, v1, p1, v2}, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;I)V

    return-object v0
.end method
