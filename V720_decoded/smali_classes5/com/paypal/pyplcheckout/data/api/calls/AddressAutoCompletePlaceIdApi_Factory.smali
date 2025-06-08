.class public final Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi_Factory;
.super Ljava/lang/Object;
.source "AddressAutoCompletePlaceIdApi_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatcherProvider:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Request$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi_Factory;->requestBuilderProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Request$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;)Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;
    .locals 1

    .line 53
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;-><init>(Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi_Factory;->requestBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Request$Builder;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi_Factory;->newInstance(Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;)Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi_Factory;->get()Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;

    move-result-object v0

    return-object v0
.end method
