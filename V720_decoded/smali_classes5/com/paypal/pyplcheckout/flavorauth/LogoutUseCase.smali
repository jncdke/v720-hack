.class public final Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;
.super Ljava/lang/Object;
.source "LogoutUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;",
        "",
        "partnerAuthenticationProviderFactory",
        "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
        "merchantConfigRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
        "(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;)V",
        "invoke",
        "",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

.field private final partnerAuthenticationProviderFactory:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "partnerAuthenticationProviderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;->partnerAuthenticationProviderFactory:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    .line 11
    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->clearAuthEmail()V

    .line 15
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;->partnerAuthenticationProviderFactory:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->invoke()Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->logout(Z)V

    return-void
.end method
