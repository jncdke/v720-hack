.class final Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$authenticator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WebBasedAuthAccessTokenUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;-><init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;Landroid/content/Context;Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailWebExperiment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/paypal/authcore/authentication/Authenticator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/authcore/authentication/Authenticator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$authenticator$2;->this$0:Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/paypal/authcore/authentication/Authenticator;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$authenticator$2;->this$0:Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->access$createAuthenticator(Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;)Lcom/paypal/authcore/authentication/Authenticator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$authenticator$2;->invoke()Lcom/paypal/authcore/authentication/Authenticator;

    move-result-object v0

    return-object v0
.end method
