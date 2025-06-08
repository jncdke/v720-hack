.class public Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "WebViewSSLCheckThread"


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private b:Ljavax/net/ssl/HostnameVerifier;

.field private c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

.field private d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private e:Landroid/webkit/SslErrorHandler;

.field private f:Ljava/lang/String;

.field private g:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslErrorHandler(Landroid/webkit/SslErrorHandler;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setContext(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    new-instance p2, Lcom/huawei/secure/android/common/ssl/c;

    invoke-direct {p2, p3}, Lcom/huawei/secure/android/common/ssl/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 7
    new-instance p1, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;

    invoke-direct {p1}, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 9
    :try_start_0
    new-instance p1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    new-instance p2, Lcom/huawei/secure/android/common/ssl/c;

    invoke-direct {p2, p3}, Lcom/huawei/secure/android/common/ssl/c;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;-><init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;)V

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setApacheSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "WebViewSSLCheckThread: UnrecoverableKeyException : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/UnrecoverableKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    sget-object p1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setApacheHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslErrorHandler(Landroid/webkit/SslErrorHandler;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p3}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 18
    invoke-virtual {p0, p4}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Lorg/apache/http/conn/ssl/SSLSocketFactory;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslErrorHandler(Landroid/webkit/SslErrorHandler;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setUrl(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p3}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setApacheSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V

    .line 23
    invoke-virtual {p0, p4}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setApacheHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Lorg/apache/http/conn/ssl/SSLSocketFactory;Lorg/apache/http/conn/ssl/X509HostnameVerifier;Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    .line 26
    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 28
    iput-object p4, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 29
    iput-object p5, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->g:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    .line 30
    iput-object p6, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    const-string v1, "callbackCancel: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->g:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;->onCancel(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    if-eqz v1, :cond_1

    .line 7
    const-string v1, "callbackCancel 2: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    const-string v1, "callbackProceed: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->g:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;->onProceed(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_1
    return-void
.end method

.method public static checkServerCertificateWithOK(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->checkServerCertificateWithOK(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;)V

    return-void
.end method

.method public static checkServerCertificateWithOK(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 8
    :try_start_0
    new-instance v1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    new-instance v2, Lcom/huawei/secure/android/common/ssl/c;

    invoke-direct {v2, p2}, Lcom/huawei/secure/android/common/ssl/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->setContext(Landroid/content/Context;)V

    .line 10
    new-instance v2, Lcom/huawei/secure/android/common/ssl/c;

    invoke-direct {v2, p2}, Lcom/huawei/secure/android/common/ssl/c;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    new-instance v1, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;

    invoke-direct {v1}, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;

    invoke-direct {v1, p3, p2, p1, p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;-><init>(Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/SslErrorHandler;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    sget-object p2, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "checkServerCertificateWithOK: exception : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    :goto_0
    return-void

    .line 38
    :cond_1
    :goto_1
    sget-object p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    const-string p1, "checkServerCertificateWithOK: handler or url or context is null"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getApacheHostnameVerifier()Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-object v0
.end method

.method public getApacheSSLSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getCallback()Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->g:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Landroid/content/Context;

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getSslErrorHandler()Landroid/webkit/SslErrorHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 9

    const-string v0, "status code is : "

    const-string v1, "run: exception : "

    const-string v2, "exception : "

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    if-eqz v3, :cond_3

    .line 3
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 11
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    instance-of v3, v2, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    if-eqz v3, :cond_1

    .line 12
    check-cast v2, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->setContext(Landroid/content/Context;)V

    .line 14
    :cond_1
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v3, 0x7530

    .line 15
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 16
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 17
    new-instance v3, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 19
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "https"

    :try_start_1
    iget-object v7, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    const/16 v8, 0x1bb

    invoke-direct {v5, v6, v7, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 20
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "http"

    :try_start_2
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v7

    const/16 v8, 0x50

    invoke-direct {v5, v6, v7, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 21
    new-instance v5, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v5, v2, v3}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 22
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v5, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 23
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    .line 24
    new-instance v5, Ljava/net/URI;

    iget-object v6, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 25
    invoke-interface {v3, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-static {v4}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/Reader;)V

    .line 37
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    :try_start_3
    sget-object v2, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    invoke-static {v4}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/Reader;)V

    return-void

    :goto_0
    invoke-static {v4}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/Reader;)V

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    const-string v1, "sslErrorHandler or url is null"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b()V

    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_8

    .line 86
    :try_start_4
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 87
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_4

    .line 88
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    :try_start_5
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 90
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const-string v1, "GET"

    .line 91
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 92
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4e20

    .line 93
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 94
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v4, v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 102
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 105
    :cond_5
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c()V

    return-void

    :catchall_2
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    .line 106
    :goto_3
    :try_start_6
    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_6

    .line 111
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_6
    return-void

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 113
    :cond_7
    throw v1

    .line 118
    :cond_8
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b()V

    return-void
.end method

.method public setApacheHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-void
.end method

.method public setApacheSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    return-void
.end method

.method public setCallback(Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->g:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Landroid/content/Context;

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public setSslErrorHandler(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    return-void
.end method
