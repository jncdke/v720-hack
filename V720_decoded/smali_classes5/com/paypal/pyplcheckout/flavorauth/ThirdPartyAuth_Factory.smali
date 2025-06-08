.class public final Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;
.super Ljava/lang/Object;
.source "ThirdPartyAuth_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;",
        ">;"
    }
.end annotation


# instance fields
.field private final abManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;",
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

.field private final getCachedClientIdUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetCachedClientIdUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getCheckoutStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final logoutUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;",
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

.field private final nativeAuthAccessTokenUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final upgradeAuthAccessTokenUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final webBasedAuthAccessTokenUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetCachedClientIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->abManagerProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p3, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p4, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->nativeAuthAccessTokenUseCaseProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p5, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->upgradeAuthAccessTokenUseCaseProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p6, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->webBasedAuthAccessTokenUseCaseProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p7, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->logoutUseCaseProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p8, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->getCachedClientIdUseCaseProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p9, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->getCheckoutStateProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p10, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p11, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->authenticatorProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p12, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->foundationRiskConfigProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p13, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->trackingDelegateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetCachedClientIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;",
            ">;)",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;"
        }
    .end annotation

    .line 99
    new-instance v14, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetCachedClientIdUseCase;Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;Landroid/content/Context;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;Ljava/lang/Object;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;
    .locals 15

    .line 110
    new-instance v14, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;

    move-object/from16 v12, p11

    check-cast v12, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;-><init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetCachedClientIdUseCase;Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;Landroid/content/Context;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;)V

    return-object v14
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;
    .locals 14

    .line 83
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->abManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->nativeAuthAccessTokenUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->upgradeAuthAccessTokenUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->webBasedAuthAccessTokenUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->logoutUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->getCachedClientIdUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/paypal/pyplcheckout/domain/userprofile/GetCachedClientIdUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->getCheckoutStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->authenticatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->foundationRiskConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->trackingDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetCachedClientIdUseCase;Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;Landroid/content/Context;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;Ljava/lang/Object;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->get()Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;

    move-result-object v0

    return-object v0
.end method
