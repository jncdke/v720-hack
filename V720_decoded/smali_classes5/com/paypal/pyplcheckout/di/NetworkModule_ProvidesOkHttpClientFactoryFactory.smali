.class public final Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactoryFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvidesOkHttpClientFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final builderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final debugConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/paypal/pyplcheckout/di/NetworkModule;

.field private final networkRetryInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactoryFactory;->module:Lcom/paypal/pyplcheckout/di/NetworkModule;

    .line 40
    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactoryFactory;->builderProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactoryFactory;->networkRetryInterceptorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactoryFactory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;)",
            "Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactoryFactory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactoryFactory;-><init>(Lcom/paypal/pyplcheckout/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesOkHttpClientFactory(Lcom/paypal/pyplcheckout/di/NetworkModule;Lokhttp3/OkHttpClient$Builder;Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/di/NetworkModule;->providesOkHttpClientFactory(Lokhttp3/OkHttpClient$Builder;Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactoryFactory;->module:Lcom/paypal/pyplcheckout/di/NetworkModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactoryFactory;->builderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactoryFactory;->networkRetryInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactoryFactory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactoryFactory;->providesOkHttpClientFactory(Lcom/paypal/pyplcheckout/di/NetworkModule;Lokhttp3/OkHttpClient$Builder;Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactoryFactory;->get()Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;

    move-result-object v0

    return-object v0
.end method
