.class public final Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;
.super Ljava/lang/Object;
.source "ExecuteBillingAgreementActionImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final billingAgreementsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final createLsatTokenActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            ">;"
        }
    .end annotation
.end field

.field private final executeBillingAgreementRequestFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->billingAgreementsRepositoryProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->createLsatTokenActionProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->executeBillingAgreementRequestFactoryProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p7, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
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
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;"
        }
    .end annotation

    .line 68
    new-instance v8, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;
    .locals 9

    .line 77
    new-instance v8, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;-><init>(Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->billingAgreementsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->createLsatTokenActionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->executeBillingAgreementRequestFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v7}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->get()Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    move-result-object v0

    return-object v0
.end method
