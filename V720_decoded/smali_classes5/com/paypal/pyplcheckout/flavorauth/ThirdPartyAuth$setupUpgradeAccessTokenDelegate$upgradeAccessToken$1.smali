.class public final Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$setupUpgradeAccessTokenDelegate$upgradeAccessToken$1;
.super Ljava/lang/Object;
.source "ThirdPartyAuth.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->setupUpgradeAccessTokenDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$setupUpgradeAccessTokenDelegate$upgradeAccessToken$1",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessToken;",
        "getUserAccessToken",
        "",
        "listener",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;",
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$setupUpgradeAccessTokenDelegate$upgradeAccessToken$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserAccessToken(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$setupUpgradeAccessTokenDelegate$upgradeAccessToken$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getNativeOtpEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$setupUpgradeAccessTokenDelegate$upgradeAccessToken$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->access$getUpgradeAuthAccessTokenUseCase$p(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;)Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;->invoke(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$setupUpgradeAccessTokenDelegate$upgradeAccessToken$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->access$getFullAuthenticatedAccessToken(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;)V

    :goto_0
    return-void
.end method
