.class public final Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;
.super Ljava/lang/Object;
.source "RetrieveFundingEligibilityAction_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final fundingEligibilityRequestFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;->fundingEligibilityRequestFactoryProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;Lokhttp3/OkHttpClient;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;
    .locals 1

    .line 54
    new-instance v0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;-><init>(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;Lokhttp3/OkHttpClient;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;->fundingEligibilityRequestFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;

    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;->newInstance(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;Lokhttp3/OkHttpClient;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;->get()Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    move-result-object v0

    return-object v0
.end method
