.class public final Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;
.super Ljava/lang/Object;
.source "ThirdPartyAuthenticatorProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final authUrlUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final debugConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyThirdPartyTrackingDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final merchantConfigRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final riskDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/authcore/authentication/RiskDelegate;",
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
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/authcore/authentication/RiskDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;->legacyThirdPartyTrackingDelegateProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;->authUrlUseCaseProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;->riskDelegateProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p6, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/authcore/authentication/RiskDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;"
        }
    .end annotation

    .line 63
    new-instance v7, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;Lcom/paypal/authcore/authentication/RiskDelegate;Landroid/content/Context;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;
    .locals 8

    .line 70
    new-instance v7, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;-><init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;Lcom/paypal/authcore/authentication/RiskDelegate;Landroid/content/Context;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;->legacyThirdPartyTrackingDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;->authUrlUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;->riskDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/paypal/authcore/authentication/RiskDelegate;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;Lcom/paypal/authcore/authentication/RiskDelegate;Landroid/content/Context;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;->get()Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;

    move-result-object v0

    return-object v0
.end method
