.class public Lio/dcloud/common/adapter/util/DCloudTrustManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method

.method public static getHostnameVerifier(Z)Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .locals 1

    if-nez p0, :cond_1

    .line 1
    sget-object p0, Lio/dcloud/common/util/BaseInfo;->untrustedca:Ljava/lang/String;

    const-string v0, "refuse"

    invoke-static {p0, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lio/dcloud/common/util/BaseInfo;->untrustedca:Ljava/lang/String;

    const-string v0, "warning"

    invoke-static {p0, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    sget-object p0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-object p0
.end method

.method public static getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "TLSv1"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/DCloudTrustManager;->getSSLSocketFactory(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public static getSSLSocketFactory(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".CustomTrustMgr"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lio/dcloud/common/adapter/util/PlatformUtil;->checkClass(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0, v1, v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    const-string p0, "TLSv1"

    .line 11
    :cond_0
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    .line 13
    check-cast v0, Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 14
    invoke-static {}, Lio/dcloud/common/adapter/util/DCloudTrustManager;->createSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v1, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 17
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
