.class public final Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;
.super Ljava/lang/Object;
.source "MobileSdkFeaturesApi_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final authRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
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

.field private final deviceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final merchantConfigRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final requestBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Request$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Request$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;->requestBuilderProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;->deviceRepositoryProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;->authRepositoryProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Request$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;"
        }
    .end annotation

    .line 71
    new-instance v8, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lokhttp3/Request$Builder;Lokhttp3/OkHttpClient;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Ljavax/inject/Provider;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Lokhttp3/OkHttpClient;",
            "Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
            ">;",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;"
        }
    .end annotation

    .line 79
    new-instance v8, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;-><init>(Lokhttp3/Request$Builder;Lokhttp3/OkHttpClient;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Ljavax/inject/Provider;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;->requestBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/Request$Builder;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;->deviceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;->authRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;->newInstance(Lokhttp3/Request$Builder;Lokhttp3/OkHttpClient;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Ljavax/inject/Provider;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;->get()Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;

    move-result-object v0

    return-object v0
.end method
