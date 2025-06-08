.class public final Lcom/paypal/checkout/createorder/CreateOrderUseCase_Factory;
.super Ljava/lang/Object;
.source "CreateOrderUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/checkout/createorder/CreateOrderUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final createLsatTokenActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            ">;"
        }
    .end annotation
.end field

.field private final createOrderRequestFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
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

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase_Factory;->createOrderRequestFactoryProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase_Factory;->createLsatTokenActionProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p6, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/checkout/createorder/CreateOrderUseCase_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/paypal/checkout/createorder/CreateOrderUseCase_Factory;"
        }
    .end annotation

    .line 62
    new-instance v7, Lcom/paypal/checkout/createorder/CreateOrderUseCase_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/createorder/CreateOrderUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/createorder/CreateOrderUseCase;
    .locals 8

    .line 68
    new-instance v7, Lcom/paypal/checkout/createorder/CreateOrderUseCase;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/createorder/CreateOrderUseCase;-><init>(Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/createorder/CreateOrderUseCase;
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase_Factory;->createOrderRequestFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase_Factory;->createLsatTokenActionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v6}, Lcom/paypal/checkout/createorder/CreateOrderUseCase_Factory;->newInstance(Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/createorder/CreateOrderUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/paypal/checkout/createorder/CreateOrderUseCase_Factory;->get()Lcom/paypal/checkout/createorder/CreateOrderUseCase;

    move-result-object v0

    return-object v0
.end method
