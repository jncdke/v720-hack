.class public final Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;
.super Ljava/lang/Object;
.source "NativeAuthAccessTokenUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final getMerchantPassedEmailOtpExperimentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailOtpExperiment;",
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

.field private final providePartnerAuthenticationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final thirdPartyAuthPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailOtpExperiment;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;->providePartnerAuthenticationProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;->thirdPartyAuthPresenterProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;->getMerchantPassedEmailOtpExperimentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailOtpExperiment;",
            ">;)",
            "Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailOtpExperiment;)Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;
    .locals 1

    .line 61
    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;-><init>(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailOtpExperiment;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;->providePartnerAuthenticationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;->thirdPartyAuthPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;->getMerchantPassedEmailOtpExperimentProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailOtpExperiment;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailOtpExperiment;)Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;->get()Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;

    move-result-object v0

    return-object v0
.end method
