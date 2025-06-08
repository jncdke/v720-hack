.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$setupAdditionalHeaderProviders$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "Interceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->setupAdditionalHeaderProviders(Lokhttp3/OkHttpClient$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interceptor.kt\nokhttp3/Interceptor$Companion$invoke$1\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 3 PayPalOkHttpClient.kt\ncom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n563#2:75\n189#3,2:76\n191#3,4:79\n195#3:84\n1851#4:78\n1852#4:83\n*S KotlinDebug\n*F\n+ 1 PayPalOkHttpClient.kt\ncom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration\n*L\n190#1:78\n190#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "okhttp3/Interceptor$Companion$invoke$1",
        "Lokhttp3/Interceptor;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "okhttp",
        "okhttp3/OkHttpClient$Builder$addInterceptor$$inlined$invoke$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$setupAdditionalHeaderProviders$$inlined$-addInterceptor$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$setupAdditionalHeaderProviders$$inlined$-addInterceptor$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->getAdditionalHeaderProviders()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;

    .line 79
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
