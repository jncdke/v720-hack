.class public final Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvidesAuthenticatedOkHttpClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessTokenInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/paypal/pyplcheckout/di/NetworkModule;

.field private final okHttpClientFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;->module:Lcom/paypal/pyplcheckout/di/NetworkModule;

    .line 36
    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;->okHttpClientFactoryProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;->accessTokenInterceptorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;",
            ">;)",
            "Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;-><init>(Lcom/paypal/pyplcheckout/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesAuthenticatedOkHttpClient(Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/di/NetworkModule;->providesAuthenticatedOkHttpClient(Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;->module:Lcom/paypal/pyplcheckout/di/NetworkModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;->okHttpClientFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;->accessTokenInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;->providesAuthenticatedOkHttpClient(Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
