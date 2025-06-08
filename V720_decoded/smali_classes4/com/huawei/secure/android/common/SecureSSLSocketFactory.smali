.class public Lcom/huawei/secure/android/common/SecureSSLSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private static volatile c:Lcom/huawei/secure/android/common/SecureSSLSocketFactory;


# instance fields
.field private a:Ljavax/net/ssl/SSLContext;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    sput-object v0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 7
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    sput-object v0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureSSLSocketFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 12
    iput-object p1, p0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->b:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 14
    new-instance p1, Lcom/huawei/secure/android/common/SecureX509TrustManager;

    iget-object v1, p0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/huawei/secure/android/common/SecureX509TrustManager;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v1, p0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 39
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 40
    new-instance v1, Lcom/huawei/secure/android/common/HiCloudX509TrustManager;

    invoke-direct {v1, p1, p2}, Lcom/huawei/secure/android/common/HiCloudX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 p2, 0x1

    new-array p2, p2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-virtual {p1, v0, p2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 73
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 74
    new-instance v1, Lcom/huawei/secure/android/common/HiCloudX509TrustManager;

    invoke-direct {v1, p1, p2}, Lcom/huawei/secure/android/common/HiCloudX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 p2, 0x1

    new-array p2, p2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-virtual {p1, v0, p2, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 0

    .line 1
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    .line 2
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnableSafeCipherSuites(Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/SecureSSLSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureSSLSocketFactory;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureSSLSocketFactory;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;-><init>(Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v1, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureSSLSocketFactory;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureSSLSocketFactory;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/security/SecureRandom;)Lcom/huawei/secure/android/common/SecureSSLSocketFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    sget-object v0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureSSLSocketFactory;

    if-nez v0, :cond_1

    .line 10
    const-class v0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureSSLSocketFactory;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;

    invoke-direct {v1, p0, p1}, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;-><init>(Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v1, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureSSLSocketFactory;

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureSSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 2
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->a(Ljava/net/Socket;)V

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 8
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/SecureSSLSocketFactory;->a(Ljava/net/Socket;)V

    :cond_0
    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
