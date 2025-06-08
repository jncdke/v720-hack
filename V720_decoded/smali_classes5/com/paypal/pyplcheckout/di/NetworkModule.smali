.class public final Lcom/paypal/pyplcheckout/di/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\nH\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007J \u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0008\u0010\u001a\u001a\u00020\u001bH\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/di/NetworkModule;",
        "",
        "()V",
        "provideAccessTokenInterceptor",
        "Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;",
        "authRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
        "provideNetworkRetryInterceptor",
        "Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;",
        "providesAuthenticatedOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "okHttpClientFactory",
        "Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;",
        "accessTokenInterceptor",
        "providesGson",
        "Lcom/google/gson/Gson;",
        "providesGsonBuilder",
        "Lcom/google/gson/GsonBuilder;",
        "providesOkHttpClient",
        "providesOkHttpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "providesOkHttpClientFactory",
        "builder",
        "networkRetryInterceptor",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "providesRequestBuilder",
        "Lokhttp3/Request$Builder;",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAccessTokenInterceptor(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;)Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "authRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;-><init>(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;)V

    return-object v0
.end method

.method public final provideNetworkRetryInterceptor()Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 50
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;-><init>()V

    return-object v0
.end method

.method public final providesAuthenticatedOkHttpClient(Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;)Lokhttp3/OkHttpClient;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "AuthenticatedOkHttpClient"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "okHttpClientFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;->createOkHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 45
    check-cast p2, Lokhttp3/Interceptor;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final providesGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 62
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public final providesGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 65
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    return-object v0
.end method

.method public final providesOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 34
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final providesOkHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 58
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    return-object v0
.end method

.method public final providesOkHttpClientFactory(Lokhttp3/OkHttpClient$Builder;Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRetryInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V

    return-object v0
.end method

.method public final providesRequestBuilder()Lokhttp3/Request$Builder;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 68
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    return-object v0
.end method
