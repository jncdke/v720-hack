.class public Ldc/squareup/okhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ldc/squareup/okhttp3/Call$Factory;
.implements Ldc/squareup/okhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/squareup/okhttp3/OkHttpClient$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static tempSSLFactory:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field final authenticator:Ldc/squareup/okhttp3/Authenticator;

.field final cache:Ldc/squareup/okhttp3/Cache;

.field final callTimeout:I

.field final certificateChainCleaner:Ldc/squareup/okhttp3/internal/tls/CertificateChainCleaner;

.field final certificatePinner:Ldc/squareup/okhttp3/CertificatePinner;

.field final connectTimeout:I

.field final connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

.field final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final cookieJar:Ldc/squareup/okhttp3/CookieJar;

.field final dispatcher:Ldc/squareup/okhttp3/Dispatcher;

.field final dns:Ldc/squareup/okhttp3/Dns;

.field final eventListenerFactory:Ldc/squareup/okhttp3/EventListener$Factory;

.field final followRedirects:Z

.field final followSslRedirects:Z

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final internalCache:Ldc/squareup/okhttp3/internal/cache/InternalCache;

.field final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final pingInterval:I

.field final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final proxy:Ljava/net/Proxy;

.field final proxyAuthenticator:Ldc/squareup/okhttp3/Authenticator;

.field final proxySelector:Ljava/net/ProxySelector;

.field final readTimeout:I

.field final retryOnConnectionFailure:Z

.field final socketFactory:Ljavax/net/SocketFactory;

.field final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field final writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ldc/squareup/okhttp3/Protocol;

    sget-object v2, Ldc/squareup/okhttp3/Protocol;->HTTP_2:Ldc/squareup/okhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ldc/squareup/okhttp3/Protocol;->HTTP_1_1:Ldc/squareup/okhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ldc/squareup/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ldc/squareup/okhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 4
    new-array v0, v0, [Ldc/squareup/okhttp3/ConnectionSpec;

    sget-object v1, Ldc/squareup/okhttp3/ConnectionSpec;->MODERN_TLS:Ldc/squareup/okhttp3/ConnectionSpec;

    aput-object v1, v0, v3

    sget-object v1, Ldc/squareup/okhttp3/ConnectionSpec;->CLEARTEXT:Ldc/squareup/okhttp3/ConnectionSpec;

    aput-object v1, v0, v4

    invoke-static {v0}, Ldc/squareup/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 8
    new-instance v0, Ldc/squareup/okhttp3/OkHttpClient$1;

    invoke-direct {v0}, Ldc/squareup/okhttp3/OkHttpClient$1;-><init>()V

    sput-object v0, Ldc/squareup/okhttp3/internal/Internal;->instance:Ldc/squareup/okhttp3/internal/Internal;

    const/4 v0, 0x0

    .line 108
    sput-object v0, Ldc/squareup/okhttp3/OkHttpClient;->tempSSLFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ldc/squareup/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Ldc/squareup/okhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Ldc/squareup/okhttp3/OkHttpClient;-><init>(Ldc/squareup/okhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method constructor <init>(Ldc/squareup/okhttp3/OkHttpClient$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->dispatcher:Ldc/squareup/okhttp3/Dispatcher;

    iput-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->dispatcher:Ldc/squareup/okhttp3/Dispatcher;

    .line 4
    iget-object v0, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    iput-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    iput-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 6
    iget-object v0, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    iput-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 7
    iget-object v1, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-static {v1}, Ldc/squareup/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldc/squareup/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 8
    iget-object v1, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-static {v1}, Ldc/squareup/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldc/squareup/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 9
    iget-object v1, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Ldc/squareup/okhttp3/EventListener$Factory;

    iput-object v1, p0, Ldc/squareup/okhttp3/OkHttpClient;->eventListenerFactory:Ldc/squareup/okhttp3/EventListener$Factory;

    .line 10
    iget-object v1, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    iput-object v1, p0, Ldc/squareup/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->cookieJar:Ldc/squareup/okhttp3/CookieJar;

    iput-object v1, p0, Ldc/squareup/okhttp3/OkHttpClient;->cookieJar:Ldc/squareup/okhttp3/CookieJar;

    .line 12
    iget-object v1, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->cache:Ldc/squareup/okhttp3/Cache;

    iput-object v1, p0, Ldc/squareup/okhttp3/OkHttpClient;->cache:Ldc/squareup/okhttp3/Cache;

    .line 13
    iget-object v1, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->internalCache:Ldc/squareup/okhttp3/internal/cache/InternalCache;

    iput-object v1, p0, Ldc/squareup/okhttp3/OkHttpClient;->internalCache:Ldc/squareup/okhttp3/internal/cache/InternalCache;

    .line 14
    iget-object v1, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v1, p0, Ldc/squareup/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc/squareup/okhttp3/ConnectionSpec;

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v3}, Ldc/squareup/okhttp3/ConnectionSpec;->isTls()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_5

    if-nez v2, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {}, Ldc/squareup/okhttp3/internal/Util;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 26
    sget-object v1, Ldc/squareup/okhttp3/OkHttpClient;->tempSSLFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_4

    .line 27
    invoke-static {v0}, Ldc/squareup/okhttp3/OkHttpClient;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    sput-object v1, Ldc/squareup/okhttp3/OkHttpClient;->tempSSLFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    :cond_4
    sget-object v1, Ldc/squareup/okhttp3/OkHttpClient;->tempSSLFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Ldc/squareup/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    invoke-static {v0}, Ldc/squareup/okhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Ldc/squareup/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->certificateChainCleaner:Ldc/squareup/okhttp3/internal/tls/CertificateChainCleaner;

    goto :goto_2

    .line 31
    :cond_5
    :goto_1
    iput-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    iget-object v0, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Ldc/squareup/okhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->certificateChainCleaner:Ldc/squareup/okhttp3/internal/tls/CertificateChainCleaner;

    .line 42
    :goto_2
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 43
    invoke-static {}, Ldc/squareup/okhttp3/internal/platform/Platform;->get()Ldc/squareup/okhttp3/internal/platform/Platform;

    move-result-object v0

    iget-object v1, p0, Ldc/squareup/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ldc/squareup/okhttp3/internal/platform/Platform;->configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 46
    :cond_6
    iget-object v0, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 47
    iget-object v0, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->certificatePinner:Ldc/squareup/okhttp3/CertificatePinner;

    iget-object v1, p0, Ldc/squareup/okhttp3/OkHttpClient;->certificateChainCleaner:Ldc/squareup/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-virtual {v0, v1}, Ldc/squareup/okhttp3/CertificatePinner;->withCertificateChainCleaner(Ldc/squareup/okhttp3/internal/tls/CertificateChainCleaner;)Ldc/squareup/okhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->certificatePinner:Ldc/squareup/okhttp3/CertificatePinner;

    .line 49
    iget-object v0, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Ldc/squareup/okhttp3/Authenticator;

    iput-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->proxyAuthenticator:Ldc/squareup/okhttp3/Authenticator;

    .line 50
    iget-object v0, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->authenticator:Ldc/squareup/okhttp3/Authenticator;

    iput-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->authenticator:Ldc/squareup/okhttp3/Authenticator;

    .line 51
    iget-object v0, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    iput-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    .line 52
    iget-object v0, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->dns:Ldc/squareup/okhttp3/Dns;

    iput-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->dns:Ldc/squareup/okhttp3/Dns;

    .line 53
    iget-boolean v0, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    iput-boolean v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->followSslRedirects:Z

    .line 54
    iget-boolean v0, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    iput-boolean v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->followRedirects:Z

    .line 55
    iget-boolean v0, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    iput-boolean v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 56
    iget v0, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->callTimeout:I

    iput v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->callTimeout:I

    .line 57
    iget v0, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    iput v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->connectTimeout:I

    .line 58
    iget v0, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->readTimeout:I

    iput v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->readTimeout:I

    .line 59
    iget v0, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    iput v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->writeTimeout:I

    .line 60
    iget p1, p1, Ldc/squareup/okhttp3/OkHttpClient$Builder;->pingInterval:I

    iput p1, p0, Ldc/squareup/okhttp3/OkHttpClient;->pingInterval:I

    .line 62
    iget-object p1, p0, Ldc/squareup/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 65
    iget-object p1, p0, Ldc/squareup/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 66
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldc/squareup/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldc/squareup/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ldc/squareup/okhttp3/internal/platform/Platform;->get()Ldc/squareup/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/platform/Platform;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Ldc/squareup/okhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public authenticator()Ldc/squareup/okhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->authenticator:Ldc/squareup/okhttp3/Authenticator;

    return-object v0
.end method

.method public cache()Ldc/squareup/okhttp3/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->cache:Ldc/squareup/okhttp3/Cache;

    return-object v0
.end method

.method public callTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->callTimeout:I

    return v0
.end method

.method public certificatePinner()Ldc/squareup/okhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->certificatePinner:Ldc/squareup/okhttp3/CertificatePinner;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->connectTimeout:I

    return v0
.end method

.method public connectionPool()Ldc/squareup/okhttp3/ConnectionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->connectionPool:Ldc/squareup/okhttp3/ConnectionPool;

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    return-object v0
.end method

.method public cookieJar()Ldc/squareup/okhttp3/CookieJar;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->cookieJar:Ldc/squareup/okhttp3/CookieJar;

    return-object v0
.end method

.method public dispatcher()Ldc/squareup/okhttp3/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->dispatcher:Ldc/squareup/okhttp3/Dispatcher;

    return-object v0
.end method

.method public dns()Ldc/squareup/okhttp3/Dns;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->dns:Ldc/squareup/okhttp3/Dns;

    return-object v0
.end method

.method public eventListenerFactory()Ldc/squareup/okhttp3/EventListener$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->eventListenerFactory:Ldc/squareup/okhttp3/EventListener$Factory;

    return-object v0
.end method

.method public followRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->followRedirects:Z

    return v0
.end method

.method public followSslRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->followSslRedirects:Z

    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method internalCache()Ldc/squareup/okhttp3/internal/cache/InternalCache;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->cache:Ldc/squareup/okhttp3/Cache;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldc/squareup/okhttp3/Cache;->internalCache:Ldc/squareup/okhttp3/internal/cache/InternalCache;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->internalCache:Ldc/squareup/okhttp3/internal/cache/InternalCache;

    :goto_0
    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public newBuilder()Ldc/squareup/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    new-instance v0, Ldc/squareup/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0, p0}, Ldc/squareup/okhttp3/OkHttpClient$Builder;-><init>(Ldc/squareup/okhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public newCall(Ldc/squareup/okhttp3/Request;)Ldc/squareup/okhttp3/Call;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ldc/squareup/okhttp3/RealCall;->newRealCall(Ldc/squareup/okhttp3/OkHttpClient;Ldc/squareup/okhttp3/Request;Z)Ldc/squareup/okhttp3/RealCall;

    move-result-object p1

    return-object p1
.end method

.method public newWebSocket(Ldc/squareup/okhttp3/Request;Ldc/squareup/okhttp3/WebSocketListener;)Ldc/squareup/okhttp3/WebSocket;
    .locals 7

    .line 1
    new-instance v6, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->pingInterval:I

    int-to-long v4, v0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;-><init>(Ldc/squareup/okhttp3/Request;Ldc/squareup/okhttp3/WebSocketListener;Ljava/util/Random;J)V

    .line 2
    invoke-virtual {v6, p0}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->connect(Ldc/squareup/okhttp3/OkHttpClient;)V

    return-object v6
.end method

.method public pingIntervalMillis()I
    .locals 1

    .line 1
    iget v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->pingInterval:I

    return v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator()Ldc/squareup/okhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->proxyAuthenticator:Ldc/squareup/okhttp3/Authenticator;

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->readTimeout:I

    return v0
.end method

.method public retryOnConnectionFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    return v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Ldc/squareup/okhttp3/OkHttpClient;->writeTimeout:I

    return v0
.end method
