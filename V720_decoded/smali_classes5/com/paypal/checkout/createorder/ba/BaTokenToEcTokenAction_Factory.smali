.class public final Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction_Factory;
.super Ljava/lang/Object;
.source "BaTokenToEcTokenAction_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final baTokenToEcTokenRequestFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction_Factory;->baTokenToEcTokenRequestFactoryProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;",
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
            "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;
    .locals 1

    .line 58
    new-instance v0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;-><init>(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction_Factory;->baTokenToEcTokenRequestFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;

    iget-object v1, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction_Factory;->newInstance(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction_Factory;->get()Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    move-result-object v0

    return-object v0
.end method
