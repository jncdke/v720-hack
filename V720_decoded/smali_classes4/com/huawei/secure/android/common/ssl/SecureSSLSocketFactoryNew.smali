.class public Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "SSLFNew"

.field private static volatile j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;


# instance fields
.field protected a:Ljavax/net/ssl/SSLContext;

.field protected b:Ljavax/net/ssl/SSLSocket;

.field protected c:Landroid/content/Context;

.field protected d:[Ljava/lang/String;

.field protected e:Ljavax/net/ssl/X509TrustManager;

.field protected f:[Ljava/lang/String;

.field protected g:[Ljava/lang/String;

.field protected h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a:Ljavax/net/ssl/SSLContext;

    .line 51
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->b:Ljavax/net/ssl/SSLSocket;

    if-nez p1, :cond_0

    const-string p1, "SSLFNew"

    const-string p2, "SecureSSLSocketFactory: context is null"

    .line 93
    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->setContext(Landroid/content/Context;)V

    .line 97
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->setSslContext(Ljavax/net/ssl/SSLContext;)V

    .line 98
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->e:Ljavax/net/ssl/X509TrustManager;

    .line 99
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a:Ljavax/net/ssl/SSLContext;

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
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a:Ljavax/net/ssl/SSLContext;

    .line 3
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->b:Ljavax/net/ssl/SSLSocket;

    .line 17
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a:Ljavax/net/ssl/SSLContext;

    .line 18
    new-instance v1, Lcom/huawei/secure/android/common/ssl/HiCloudX509TrustManager;

    invoke-direct {v1, p1, p2}, Lcom/huawei/secure/android/common/ssl/HiCloudX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 20
    iget-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a:Ljavax/net/ssl/SSLContext;

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
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a:Ljavax/net/ssl/SSLContext;

    .line 23
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->b:Ljavax/net/ssl/SSLSocket;

    .line 45
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a:Ljavax/net/ssl/SSLContext;

    .line 46
    new-instance v1, Lcom/huawei/secure/android/common/ssl/HiCloudX509TrustManager;

    invoke-direct {v1, p1, p2}, Lcom/huawei/secure/android/common/ssl/HiCloudX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 48
    iget-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a:Ljavax/net/ssl/SSLContext;

    const/4 p2, 0x1

    new-array p2, p2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-virtual {p1, v0, p2, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a:Ljavax/net/ssl/SSLContext;

    .line 102
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->b:Ljavax/net/ssl/SSLSocket;

    .line 159
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a:Ljavax/net/ssl/SSLContext;

    .line 160
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 161
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a:Ljavax/net/ssl/SSLContext;

    .line 164
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->b:Ljavax/net/ssl/SSLSocket;

    .line 228
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a:Ljavax/net/ssl/SSLContext;

    .line 229
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 230
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->h:[Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SSLFNew"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "set protocols"

    .line 2
    invoke-static {v2, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v4, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->h:[Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->g:[Ljava/lang/String;

    invoke-static {v4}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->f:[Ljava/lang/String;

    invoke-static {v4}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "set cipher"

    .line 8
    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    move-object v3, p1

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    .line 10
    iget-object v4, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->g:[Ljava/lang/String;

    invoke-static {v4}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    iget-object v4, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->g:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setWhiteListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    goto :goto_2

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->f:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setBlackListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    :goto_2
    if-nez v0, :cond_4

    const-string v0, "set default protocols"

    .line 19
    invoke-static {v2, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    :cond_4
    if-nez v1, :cond_5

    const-string v0, "set default cipher"

    .line 24
    invoke-static {v2, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnableSafeCipherSuites(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->setContext(Landroid/content/Context;)V

    .line 3
    sget-object v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    if-nez v2, :cond_1

    .line 4
    const-class v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v3, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;-><init>(Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v3, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    .line 8
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    iget-object v2, v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->c:Landroid/content/Context;

    if-nez v2, :cond_2

    if-eqz p0, :cond_2

    .line 11
    sget-object v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    invoke-virtual {v2, p0}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->setContext(Landroid/content/Context;)V

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getInstance: cost : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SSLFNew"

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/security/SecureRandom;)Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->setContext(Landroid/content/Context;)V

    .line 17
    sget-object v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    if-nez v2, :cond_1

    .line 18
    const-class v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    if-nez v3, :cond_0

    .line 20
    new-instance v3, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    invoke-direct {v3, p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;-><init>(Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v3, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    .line 22
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    iget-object p1, p1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->c:Landroid/content/Context;

    if-nez p1, :cond_2

    if-eqz p0, :cond_2

    .line 25
    sget-object p1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    invoke-virtual {p1, p0}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->setContext(Landroid/content/Context;)V

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getInstance: cost : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SSLFNew"

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    return-object p0
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SSLFNew"

    const-string v1, "createSocket: host , port"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a(Ljava/net/Socket;)V

    .line 5
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->b:Ljavax/net/ssl/SSLSocket;

    .line 6
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->d:[Ljava/lang/String;

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

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

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

    .line 7
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

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

    .line 9
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SSLFNew"

    const-string v1, "createSocket"

    .line 10
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 12
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a(Ljava/net/Socket;)V

    .line 14
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->b:Ljavax/net/ssl/SSLSocket;

    .line 15
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public getBlackCiphers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getChain()[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->e:Ljavax/net/ssl/X509TrustManager;

    instance-of v1, v0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-virtual {v0}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->getChain()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public getSslContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public getSslSocket()Ljavax/net/ssl/SSLSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->b:Ljavax/net/ssl/SSLSocket;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteCiphers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public getX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->e:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public setBlackCiphers([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->f:[Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->c:Landroid/content/Context;

    return-void
.end method

.method public setProtocols([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->h:[Ljava/lang/String;

    return-void
.end method

.method public setSslContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->a:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public setWhiteCiphers([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->g:[Ljava/lang/String;

    return-void
.end method

.method public setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->e:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
