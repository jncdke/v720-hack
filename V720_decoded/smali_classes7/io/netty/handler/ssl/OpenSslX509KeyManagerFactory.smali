.class public final Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;
.super Ljavax/net/ssl/KeyManagerFactory;
.source "OpenSslX509KeyManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyStore;,
        Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;
    }
.end annotation


# instance fields
.field private final spi:Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->newOpenSslKeyManagerFactorySpi(Ljava/security/Provider;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;-><init>(Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;)V
    .locals 2

    .line 80
    iget-object v0, p1, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;->kmf:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v0

    iget-object v1, p1, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;->kmf:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljavax/net/ssl/KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactorySpi;Ljava/security/Provider;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->spi:Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 76
    invoke-static {p1, p2}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->newOpenSslKeyManagerFactorySpi(Ljava/lang/String;Ljava/security/Provider;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;-><init>(Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 72
    invoke-static {p1}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->newOpenSslKeyManagerFactorySpi(Ljava/security/Provider;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;-><init>(Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;)V

    return-void
.end method

.method public static newEngineBased(Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 245
    invoke-static {p0}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->newEngineBased([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static newEngineBased([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 257
    new-instance v0, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyStore;

    invoke-virtual {p0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyStore;-><init>([Ljava/security/cert/X509Certificate;ZLio/netty/handler/ssl/OpenSslX509KeyManagerFactory$1;)V

    .line 258
    invoke-virtual {v0, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 259
    new-instance p0, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v0, v2}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    return-object p0
.end method

.method public static newKeyless(Ljava/io/File;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 270
    invoke-static {p0}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->newKeyless([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static newKeyless(Ljava/io/InputStream;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 279
    invoke-static {p0}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->newKeyless([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newKeyless([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 289
    new-instance v0, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyStore;

    invoke-virtual {p0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyStore;-><init>([Ljava/security/cert/X509Certificate;ZLio/netty/handler/ssl/OpenSslX509KeyManagerFactory$1;)V

    .line 290
    invoke-virtual {v0, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 291
    new-instance p0, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;-><init>()V

    .line 292
    invoke-virtual {p0, v0, v2}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    return-object p0
.end method

.method private static newOpenSslKeyManagerFactorySpi(Ljava/lang/String;Ljava/security/Provider;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 96
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    .line 98
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;

    if-nez p1, :cond_1

    .line 99
    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p0, p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V

    return-object v0
.end method

.method private static newOpenSslKeyManagerFactorySpi(Ljava/security/Provider;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;
    .locals 1

    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-static {v0, p0}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->newOpenSslKeyManagerFactorySpi(Ljava/lang/String;Ljava/security/Provider;)Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method newProvider()Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;
    .locals 1

    .line 104
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->spi:Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;

    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory$OpenSslKeyManagerFactorySpi;->newProvider()Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;

    move-result-object v0

    return-object v0
.end method
