.class public final Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory_Factory;
.super Ljava/lang/Object;
.source "ExecuteBillingAgreementRequestFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final configManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Request$Builder;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory_Factory;->configManagerProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory_Factory;->requestBuilderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Request$Builder;",
            ">;)",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lokhttp3/Request$Builder;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;
    .locals 1

    .line 48
    new-instance v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;-><init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lokhttp3/Request$Builder;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory_Factory;->configManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    iget-object v1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory_Factory;->requestBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Request$Builder;

    invoke-static {v0, v1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lokhttp3/Request$Builder;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory_Factory;->get()Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;

    move-result-object v0

    return-object v0
.end method
