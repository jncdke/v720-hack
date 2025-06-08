.class public final Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;
.super Ljava/lang/Object;
.source "OkHttpClientFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;",
        "",
        "builder",
        "Lokhttp3/OkHttpClient$Builder;",
        "networkRetryInterceptor",
        "Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "(Lokhttp3/OkHttpClient$Builder;Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V",
        "createOkHttpClientBuilder",
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


# instance fields
.field private final builder:Lokhttp3/OkHttpClient$Builder;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final networkRetryInterceptor:Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRetryInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;->builder:Lokhttp3/OkHttpClient$Builder;

    .line 15
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;->networkRetryInterceptor:Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;

    .line 16
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-void
.end method


# virtual methods
.method public final createOkHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;->builder:Lokhttp3/OkHttpClient$Builder;

    .line 25
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;->networkRetryInterceptor:Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->STAGE:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    return-object v0
.end method
