.class public final Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl_Factory;
.super Ljava/lang/Object;
.source "RiskDelegateImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl_Factory;->foundationRiskConfigProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl_Factory;->pLogDIProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;)",
            "Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl;
    .locals 1

    .line 45
    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl;

    check-cast p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl;-><init>(Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl_Factory;->foundationRiskConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl_Factory;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl_Factory;->newInstance(Ljava/lang/Object;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl_Factory;->get()Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl;

    move-result-object v0

    return-object v0
.end method
