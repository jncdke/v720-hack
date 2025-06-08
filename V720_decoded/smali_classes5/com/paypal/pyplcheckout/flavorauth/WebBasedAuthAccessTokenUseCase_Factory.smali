.class public final Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;
.super Ljava/lang/Object;
.source "WebBasedAuthAccessTokenUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;",
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

.field private final foundationRiskConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final getMerchantPassedEmailWebExperimentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailWebExperiment;",
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

.field private final trackingDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;",
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
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailWebExperiment;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;->foundationRiskConfigProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;->trackingDelegateProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;->authUrlUseCaseProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p7, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;->getMerchantPassedEmailWebExperimentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailWebExperiment;",
            ">;)",
            "Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;"
        }
    .end annotation

    .line 68
    new-instance v8, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Ljava/lang/Object;Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;Landroid/content/Context;Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailWebExperiment;)Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;
    .locals 9

    .line 75
    new-instance v8, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;

    move-object v2, p1

    check-cast v2, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;-><init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;Landroid/content/Context;Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailWebExperiment;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;
    .locals 8

    .line 58
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;->foundationRiskConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;->trackingDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;->authUrlUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;->getMerchantPassedEmailWebExperimentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailWebExperiment;

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Ljava/lang/Object;Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;Landroid/content/Context;Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailWebExperiment;)Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;->get()Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;

    move-result-object v0

    return-object v0
.end method
