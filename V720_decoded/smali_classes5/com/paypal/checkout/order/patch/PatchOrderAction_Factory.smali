.class public final Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;
.super Ljava/lang/Object;
.source "PatchOrderAction_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/checkout/order/patch/PatchOrderAction;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final patchOrderRequestFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->patchOrderRequestFactoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->upgradeLsatTokenActionProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;"
        }
    .end annotation

    .line 58
    new-instance v6, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/order/patch/PatchOrderAction;
    .locals 7

    .line 64
    new-instance v6, Lcom/paypal/checkout/order/patch/PatchOrderAction;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/checkout/order/patch/PatchOrderAction;-><init>(Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/order/patch/PatchOrderAction;
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->patchOrderRequestFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;

    iget-object v1, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->upgradeLsatTokenActionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    iget-object v2, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->newInstance(Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/order/patch/PatchOrderAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->get()Lcom/paypal/checkout/order/patch/PatchOrderAction;

    move-result-object v0

    return-object v0
.end method
