.class public final Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule_ProvideRiskDelegateFactory;
.super Ljava/lang/Object;
.source "RiskDelegateModule_ProvideRiskDelegateFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/authcore/authentication/RiskDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final foundationRiskConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;

.field private final pLogDIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule_ProvideRiskDelegateFactory;->module:Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;

    .line 35
    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule_ProvideRiskDelegateFactory;->foundationRiskConfigProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule_ProvideRiskDelegateFactory;->pLogDIProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule_ProvideRiskDelegateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;)",
            "Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule_ProvideRiskDelegateFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule_ProvideRiskDelegateFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule_ProvideRiskDelegateFactory;-><init>(Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRiskDelegate(Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;Ljava/lang/Object;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)Lcom/paypal/authcore/authentication/RiskDelegate;
    .locals 0

    .line 52
    check-cast p1, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;->provideRiskDelegate(Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)Lcom/paypal/authcore/authentication/RiskDelegate;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/authcore/authentication/RiskDelegate;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/authcore/authentication/RiskDelegate;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule_ProvideRiskDelegateFactory;->module:Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule_ProvideRiskDelegateFactory;->foundationRiskConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule_ProvideRiskDelegateFactory;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule_ProvideRiskDelegateFactory;->provideRiskDelegate(Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;Ljava/lang/Object;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)Lcom/paypal/authcore/authentication/RiskDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule_ProvideRiskDelegateFactory;->get()Lcom/paypal/authcore/authentication/RiskDelegate;

    move-result-object v0

    return-object v0
.end method
