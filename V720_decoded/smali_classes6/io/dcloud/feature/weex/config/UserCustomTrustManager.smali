.class public Lio/dcloud/feature/weex/config/UserCustomTrustManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cacheCertSSLFactory:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/taobao/weex/http/CertDTO;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static cacheSSLFactory:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/dcloud/feature/weex/config/AndroidTlsConfig;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/dcloud/feature/weex/config/UserCustomTrustManager;->cacheSSLFactory:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/dcloud/feature/weex/config/UserCustomTrustManager;->cacheCertSSLFactory:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSSLSocketFactory(Lcom/taobao/weex/http/CertDTO;Lcom/taobao/weex/WXSDKInstance;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 8

    const-string v0, "PKCS12"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 94
    :cond_0
    sget-object v2, Lio/dcloud/feature/weex/config/UserCustomTrustManager;->cacheCertSSLFactory:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    sget-object v2, Lio/dcloud/feature/weex/config/UserCustomTrustManager;->cacheCertSSLFactory:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    .line 110
    :cond_2
    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 112
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 114
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v4

    .line 117
    iget-object v5, p0, Lcom/taobao/weex/http/CertDTO;->client:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/taobao/weex/http/CertDTO;->clientPassword:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    .line 118
    invoke-static {}, Lio/dcloud/feature/weex/config/MimeInfoParser;->getInstance()Lio/dcloud/feature/weex/config/MimeInfoParser;

    move-result-object v5

    iget-object v6, p0, Lcom/taobao/weex/http/CertDTO;->client:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lio/dcloud/feature/weex/config/MimeInfoParser;->obtainMimeInfo(Ljava/lang/String;)Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 121
    invoke-virtual {v5, p1}, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->getDataBytes(Lcom/taobao/weex/WXSDKInstance;)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_0

    .line 124
    :cond_3
    iget-object v5, p0, Lcom/taobao/weex/http/CertDTO;->client:Ljava/lang/String;

    invoke-static {p1, v5}, Lio/dcloud/feature/weex/config/MimeInfoParser;->getFilePathStream(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_5

    .line 129
    invoke-virtual {p0}, Lcom/taobao/weex/http/CertDTO;->getClientPassword()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 130
    invoke-virtual {p0}, Lcom/taobao/weex/http/CertDTO;->getClientPassword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    goto :goto_1

    :cond_4
    move-object v4, v1

    .line 139
    :cond_5
    :goto_1
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 140
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v5, 0x0

    .line 142
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/weex/http/CertDTO;->getServer()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_8

    .line 144
    invoke-static {}, Lio/dcloud/feature/weex/config/MimeInfoParser;->getInstance()Lio/dcloud/feature/weex/config/MimeInfoParser;

    move-result-object v6

    invoke-virtual {p0}, Lcom/taobao/weex/http/CertDTO;->getServer()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Lio/dcloud/feature/weex/config/MimeInfoParser;->obtainMimeInfo(Ljava/lang/String;)Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 148
    invoke-virtual {v6, p1}, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->getDataBytes(Lcom/taobao/weex/WXSDKInstance;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {p0}, Lcom/taobao/weex/http/CertDTO;->getServer()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {p1, v6}, Lio/dcloud/feature/weex/config/MimeInfoParser;->getFilePathStream(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_7

    .line 153
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-virtual {v3, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 160
    :cond_8
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    if-nez v4, :cond_9

    .line 165
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto :goto_4

    .line 167
    :cond_9
    invoke-virtual {v4}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v0, p1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 171
    :goto_4
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    .line 174
    sget-object v0, Lio/dcloud/feature/weex/config/UserCustomTrustManager;->cacheCertSSLFactory:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_a

    .line 176
    sget-object v0, Lio/dcloud/feature/weex/config/UserCustomTrustManager;->cacheCertSSLFactory:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 178
    :cond_a
    sget-object v0, Lio/dcloud/feature/weex/config/UserCustomTrustManager;->cacheCertSSLFactory:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_2
    move-exception p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_3
    move-exception p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_4
    move-exception p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_5
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-object v1
.end method

.method public static getSSLSocketFactory(Lio/dcloud/feature/weex/config/AndroidTlsConfig;Lcom/taobao/weex/WXSDKInstance;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 8

    const-string v0, "PKCS12"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object v2, Lio/dcloud/feature/weex/config/UserCustomTrustManager;->cacheSSLFactory:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lio/dcloud/feature/weex/config/UserCustomTrustManager;->cacheSSLFactory:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    .line 18
    :cond_2
    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 20
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 22
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lio/dcloud/feature/weex/config/AndroidTlsConfig;->getKeystore()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, Lio/dcloud/feature/weex/config/AndroidTlsConfig;->getStorePass()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    .line 26
    invoke-static {}, Lio/dcloud/feature/weex/config/MimeInfoParser;->getInstance()Lio/dcloud/feature/weex/config/MimeInfoParser;

    move-result-object v5

    invoke-virtual {p0}, Lio/dcloud/feature/weex/config/AndroidTlsConfig;->getKeystore()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/dcloud/feature/weex/config/MimeInfoParser;->obtainMimeInfo(Ljava/lang/String;)Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 28
    invoke-virtual {v5, p1}, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->getDataBytes(Lcom/taobao/weex/WXSDKInstance;)Ljava/io/InputStream;

    move-result-object v5

    .line 30
    invoke-virtual {p0}, Lio/dcloud/feature/weex/config/AndroidTlsConfig;->getStorePass()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 31
    invoke-virtual {p0}, Lio/dcloud/feature/weex/config/AndroidTlsConfig;->getStorePass()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    move-object v4, v1

    .line 41
    :goto_0
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 42
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0}, Lio/dcloud/feature/weex/config/AndroidTlsConfig;->getCa()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_6

    .line 46
    invoke-static {}, Lio/dcloud/feature/weex/config/MimeInfoParser;->getInstance()Lio/dcloud/feature/weex/config/MimeInfoParser;

    move-result-object v6

    invoke-virtual {p0}, Lio/dcloud/feature/weex/config/AndroidTlsConfig;->getCa()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Lio/dcloud/feature/weex/config/MimeInfoParser;->obtainMimeInfo(Ljava/lang/String;)Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 49
    invoke-virtual {v6, p1}, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->getDataBytes(Lcom/taobao/weex/WXSDKInstance;)Ljava/io/InputStream;

    move-result-object v6

    .line 50
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v3, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 56
    :cond_6
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    if-nez v4, :cond_7

    .line 61
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto :goto_2

    .line 63
    :cond_7
    invoke-virtual {v4}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v0, p1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 67
    :goto_2
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    .line 70
    sget-object v0, Lio/dcloud/feature/weex/config/UserCustomTrustManager;->cacheSSLFactory:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_8

    .line 72
    sget-object v0, Lio/dcloud/feature/weex/config/UserCustomTrustManager;->cacheSSLFactory:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    :cond_8
    sget-object v0, Lio/dcloud/feature/weex/config/UserCustomTrustManager;->cacheSSLFactory:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v1
.end method
