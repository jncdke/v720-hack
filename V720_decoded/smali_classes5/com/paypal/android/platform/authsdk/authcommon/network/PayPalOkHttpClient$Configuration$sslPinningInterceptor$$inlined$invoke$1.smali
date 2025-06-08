.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$sslPinningInterceptor$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "Interceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningInterceptor(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;)Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interceptor.kt\nokhttp3/Interceptor$Companion$invoke$1\n+ 2 PayPalOkHttpClient.kt\ncom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration\n*L\n1#1,74:1\n301#2,25:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/Interceptor$Companion$invoke$1",
        "Lokhttp3/Interceptor;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $sslPinningConfiguration$inlined:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$sslPinningInterceptor$$inlined$invoke$1;->$sslPinningConfiguration$inlined:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$sslPinningInterceptor$$inlined$invoke$1;->$sslPinningConfiguration$inlined:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->getPermissive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    goto :goto_2

    .line 81
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lokhttp3/Connection;->handshake()Lokhttp3/Handshake;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 84
    :cond_3
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$sslPinningInterceptor$$inlined$invoke$1;->$sslPinningConfiguration$inlined:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->getCertificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 87
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$sslPinningInterceptor$$inlined$invoke$1;->$sslPinningConfiguration$inlined:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->getCertificatePinningFailureListener()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 88
    invoke-virtual {v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$sslPinningInterceptor$$inlined$invoke$1;->$sslPinningConfiguration$inlined:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->getThrowExceptionWhenCertificatePinningFails()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    if-nez v0, :cond_4

    .line 99
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    :cond_4
    return-object v0

    .line 95
    :cond_5
    throw v1
.end method
