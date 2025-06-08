.class public Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;
.super Ljava/lang/Object;
.source "PinnedAmplitudeClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/api/PinnedAmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SSLContextBuilder"
.end annotation


# instance fields
.field private final certificateBase64s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;->certificateBase64s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCertificate(Ljava/lang/String;)Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;->certificateBase64s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Ljavax/net/ssl/SSLContext;
    .locals 8

    const/4 v0, 0x0

    .line 111
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 113
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    .line 114
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 115
    invoke-virtual {v3, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 119
    iget-object v4, p0, Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;->certificateBase64s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 120
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    invoke-static {v6}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v7, v6}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 121
    invoke-virtual {v1, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    add-int/lit8 v7, v5, 0x1

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    move v5, v7

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v2, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 128
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 129
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 134
    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$100()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v2

    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v1

    .line 132
    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$100()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v2

    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v0
.end method
