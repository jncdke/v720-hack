.class Lcom/amplitude/api/PinnedAmplitudeClient$1;
.super Ljava/lang/Object;
.source "PinnedAmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/PinnedAmplitudeClient;->initializeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/util/Provider;)Lcom/amplitude/api/AmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplitude/api/PinnedAmplitudeClient;

.field final synthetic val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

.field final synthetic val$clientProvider:Lcom/amplitude/util/Provider;


# direct methods
.method constructor <init>(Lcom/amplitude/api/PinnedAmplitudeClient;Lcom/amplitude/api/PinnedAmplitudeClient;Lcom/amplitude/util/Provider;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->this$0:Lcom/amplitude/api/PinnedAmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

    iput-object p3, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$clientProvider:Lcom/amplitude/util/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Lcom/amplitude/util/Provider;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient;
    .locals 0

    if-eqz p0, :cond_0

    .line 230
    invoke-interface {p0}, Lcom/amplitude/util/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    goto :goto_0

    .line 232
    :cond_0
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 234
    :goto_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$run$1(Lcom/amplitude/util/Provider;Lokhttp3/Request;)Lokhttp3/Call;
    .locals 0

    .line 237
    invoke-interface {p0}, Lcom/amplitude/util/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 196
    iget-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

    iget-boolean v0, v0, Lcom/amplitude/api/PinnedAmplitudeClient;->initializedSSLSocketFactory:Z

    if-nez v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->this$0:Lcom/amplitude/api/PinnedAmplitudeClient;

    invoke-virtual {v0}, Lcom/amplitude/api/PinnedAmplitudeClient;->getPinnedCertSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 200
    :try_start_0
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 202
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    .line 203
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    const/4 v5, 0x0

    .line 204
    invoke-virtual {v4, v5, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 206
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    const-string v6, "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"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 212
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    invoke-static {v7}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v8, v7}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 213
    invoke-virtual {v2, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    add-int/lit8 v8, v6, 0x1

    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    move v6, v8

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v3, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 221
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    .line 222
    array-length v3, v2

    if-ne v3, v1, :cond_1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_1

    .line 226
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .line 227
    iget-object v2, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$clientProvider:Lcom/amplitude/util/Provider;

    new-instance v4, Lcom/amplitude/api/PinnedAmplitudeClient$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v0, v3}, Lcom/amplitude/api/PinnedAmplitudeClient$1$$ExternalSyntheticLambda0;-><init>(Lcom/amplitude/util/Provider;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    invoke-static {v4}, Lcom/amplitude/util/DoubleCheck;->provider(Lcom/amplitude/util/Provider;)Lcom/amplitude/util/Provider;

    move-result-object v0

    .line 237
    iget-object v2, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

    new-instance v3, Lcom/amplitude/api/PinnedAmplitudeClient$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/amplitude/api/PinnedAmplitudeClient$1$$ExternalSyntheticLambda1;-><init>(Lcom/amplitude/util/Provider;)V

    iput-object v3, v2, Lcom/amplitude/api/PinnedAmplitudeClient;->callFactory:Lokhttp3/Call$Factory;

    goto :goto_1

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected default trust managers:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 241
    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$100()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v2

    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    .line 239
    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$100()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v2

    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 244
    :cond_2
    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$100()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to pin SSL as requested. Will send data without SSL pinning."

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :goto_1
    iget-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

    iput-boolean v1, v0, Lcom/amplitude/api/PinnedAmplitudeClient;->initializedSSLSocketFactory:Z

    :cond_3
    return-void
.end method
