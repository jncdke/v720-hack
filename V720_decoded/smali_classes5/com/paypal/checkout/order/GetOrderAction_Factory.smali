.class public final Lcom/paypal/checkout/order/GetOrderAction_Factory;
.super Ljava/lang/Object;
.source "GetOrderAction_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/checkout/order/GetOrderAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final getLsatTokenActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;",
            ">;"
        }
    .end annotation
.end field

.field private final getOrderRequestFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/GetOrderRequestFactory;",
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

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final upgradeLsatTokenActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;",
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
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/GetOrderRequestFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->defaultDispatcherProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->getLsatTokenActionProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->upgradeLsatTokenActionProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->getOrderRequestFactoryProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p6, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/checkout/order/GetOrderAction_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/GetOrderRequestFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/paypal/checkout/order/GetOrderAction_Factory;"
        }
    .end annotation

    .line 63
    new-instance v7, Lcom/paypal/checkout/order/GetOrderAction_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/order/GetOrderAction_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lcom/paypal/checkout/order/GetOrderRequestFactory;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lcom/paypal/checkout/order/GetOrderAction;
    .locals 8

    .line 69
    new-instance v7, Lcom/paypal/checkout/order/GetOrderAction;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/order/GetOrderAction;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lcom/paypal/checkout/order/GetOrderRequestFactory;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/order/GetOrderAction;
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->defaultDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->getLsatTokenActionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;

    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->upgradeLsatTokenActionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->getOrderRequestFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/checkout/order/GetOrderRequestFactory;

    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/Gson;

    invoke-static/range {v1 .. v6}, Lcom/paypal/checkout/order/GetOrderAction_Factory;->newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lcom/paypal/checkout/order/GetOrderRequestFactory;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lcom/paypal/checkout/order/GetOrderAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/paypal/checkout/order/GetOrderAction_Factory;->get()Lcom/paypal/checkout/order/GetOrderAction;

    move-result-object v0

    return-object v0
.end method
