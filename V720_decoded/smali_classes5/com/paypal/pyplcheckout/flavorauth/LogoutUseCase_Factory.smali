.class public final Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;
.super Ljava/lang/Object;
.source "LogoutUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final merchantConfigRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final partnerAuthenticationProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
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
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;->partnerAuthenticationProviderFactoryProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;)",
            "Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;)Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;
    .locals 1

    .line 48
    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;-><init>(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;->partnerAuthenticationProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;)Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;->get()Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;

    move-result-object v0

    return-object v0
.end method
