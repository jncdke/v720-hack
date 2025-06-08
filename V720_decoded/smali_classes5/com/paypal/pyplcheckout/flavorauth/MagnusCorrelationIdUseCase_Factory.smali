.class public final Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase_Factory;
.super Ljava/lang/Object;
.source "MagnusCorrelationIdUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase_Factory;->foundationRiskConfigProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;)",
            "Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;)Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;)",
            "Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;-><init>(Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase_Factory;->foundationRiskConfigProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase_Factory;->newInstance(Ldagger/Lazy;)Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase_Factory;->get()Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;

    move-result-object v0

    return-object v0
.end method
