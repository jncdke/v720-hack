.class public Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "SASFCompatiableSystemCA"

.field private static volatile j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;


# instance fields
.field private a:Ljavax/net/ssl/SSLContext;

.field private b:Ljavax/net/ssl/SSLSocket;

.field private c:Landroid/content/Context;

.field private d:[Ljava/lang/String;

.field private e:Ljavax/net/ssl/X509TrustManager;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLSocket;

    return-void
.end method

.method private constructor <init>(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLSocket;

    if-nez p2, :cond_0

    .line 34
    sget-object p1, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string p2, "SecureSSLSocketFactory: context is null"

    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->setContext(Landroid/content/Context;)V

    .line 38
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->setSslContext(Ljavax/net/ssl/SSLContext;)V

    .line 39
    invoke-static {p2}, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->e:Ljavax/net/ssl/X509TrustManager;

    .line 40
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLSocket;

    .line 85
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a:Ljavax/net/ssl/SSLContext;

    .line 86
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 87
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLSocket;

    .line 140
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a:Ljavax/net/ssl/SSLContext;

    .line 141
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 142
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->h:[Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v3, "set protocols"

    invoke-static {v0, v3}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->h:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->g:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->f:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    sget-object v2, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v3, "set white cipher or black cipher"

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    .line 56
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->g:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 57
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setWhiteListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    goto :goto_2

    .line 59
    :cond_3
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setBlackListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    :goto_2
    if-nez v0, :cond_4

    .line 65
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v2, "set default protocols"

    invoke-static {v0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    :cond_4
    if-nez v1, :cond_5

    .line 70
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v1, "set default cipher suites"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnableSafeCipherSuites(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void
.end method

.method static a(Ljavax/net/ssl/X509TrustManager;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v1, "sasfc update socket factory trust manager"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    :try_start_0
    new-instance v2, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;-><init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;)V

    sput-object v2, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v2, "KeyStoreException"

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :catch_1
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v2, "UnrecoverableKeyException"

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :catch_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v2, "KeyManagementException"

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :catch_3
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v2, "NoSuchAlgorithmException"

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sasf system ca update: cost : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V
    .locals 4

    .line 24
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v1, "sasfc update socket factory trust manager"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    :try_start_0
    new-instance v2, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;-><init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V

    sput-object v2, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string p1, "KeyStoreException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :catch_1
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string p1, "UnrecoverableKeyException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :catch_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string p1, "KeyManagementException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :catch_3
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string p1, "NoSuchAlgorithmException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "sasf system ca update: cost : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Ljava/security/KeyStore;Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->setContext(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;-><init>(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v1, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    return-object p0
.end method

.method public static getInstance(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->setContext(Landroid/content/Context;)V

    .line 11
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    if-nez v0, :cond_1

    .line 12
    const-class v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;-><init>(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v1, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    .line 16
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 18
    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->j:Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;

    return-object p0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v1, "createSocket: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a(Ljava/net/Socket;)V

    .line 11
    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLSocket;

    .line 12
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->d:[Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->i:Ljava/lang/String;

    const-string v1, "createSocket: socket host port autoClose"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a(Ljava/net/Socket;)V

    .line 5
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLSocket;

    .line 6
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public getBlackCiphers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getChain()[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->e:Ljavax/net/ssl/X509TrustManager;

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
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public getSslContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public getSslSocket()Ljavax/net/ssl/SSLSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLSocket;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->d:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public getX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->e:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public setBlackCiphers([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->f:[Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->c:Landroid/content/Context;

    return-void
.end method

.method public setProtocols([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->h:[Ljava/lang/String;

    return-void
.end method

.method public setSslContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public setSslSocket(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->b:Ljavax/net/ssl/SSLSocket;

    return-void
.end method

.method public setWhiteCiphers([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->g:[Ljava/lang/String;

    return-void
.end method

.method public setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->e:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
