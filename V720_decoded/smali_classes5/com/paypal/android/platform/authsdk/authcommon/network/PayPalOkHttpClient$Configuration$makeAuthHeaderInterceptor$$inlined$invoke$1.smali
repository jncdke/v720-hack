.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$makeAuthHeaderInterceptor$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "Interceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->makeAuthHeaderInterceptor(Lcom/paypal/android/platform/authsdk/authinterface/Authentication;)Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interceptor.kt\nokhttp3/Interceptor$Companion$invoke$1\n+ 2 PayPalOkHttpClient.kt\ncom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,74:1\n334#2,2:75\n336#2:80\n338#2:82\n125#3:77\n152#3,2:78\n154#3:81\n*S KotlinDebug\n*F\n+ 1 PayPalOkHttpClient.kt\ncom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration\n*L\n335#1:77\n335#1:78,2\n335#1:81\n*E\n"
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
.field final synthetic $authentication$inlined:Lcom/paypal/android/platform/authsdk/authinterface/Authentication;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authinterface/Authentication;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$makeAuthHeaderInterceptor$$inlined$invoke$1;->$authentication$inlined:Lcom/paypal/android/platform/authsdk/authinterface/Authentication;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$makeAuthHeaderInterceptor$$inlined$invoke$1;->$authentication$inlined:Lcom/paypal/android/platform/authsdk/authinterface/Authentication;

    invoke-interface {v1}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication;->authenticationTokensProvider()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;->getAuthHeaders()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 78
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 82
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
