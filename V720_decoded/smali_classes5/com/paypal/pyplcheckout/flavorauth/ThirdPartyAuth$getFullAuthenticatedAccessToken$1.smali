.class public final Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$getFullAuthenticatedAccessToken$1;
.super Ljava/lang/Object;
.source "ThirdPartyAuth.kt"

# interfaces
.implements Lcom/paypal/authcore/authentication/AuthenticationDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getFullAuthenticatedAccessToken(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$getFullAuthenticatedAccessToken$1",
        "Lcom/paypal/authcore/authentication/AuthenticationDelegate;",
        "completeWithFailure",
        "",
        "exception",
        "Lcom/paypal/openid/AuthorizationException;",
        "completeWithSuccess",
        "tokenResponse",
        "Lcom/paypal/openid/TokenResponse;",
        "getTrackingID",
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
.field final synthetic $listener:Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$getFullAuthenticatedAccessToken$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$getFullAuthenticatedAccessToken$1;->$listener:Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completeWithFailure(Lcom/paypal/openid/AuthorizationException;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$getFullAuthenticatedAccessToken$1;->$listener:Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/paypal/openid/AuthorizationException;->errorDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;->onFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public completeWithSuccess(Lcom/paypal/openid/TokenResponse;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p1, Lcom/paypal/openid/TokenResponse;->accessToken:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$getFullAuthenticatedAccessToken$1;->$listener:Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;

    .line 189
    invoke-interface {v1, p1, v0}, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v0, :cond_1

    .line 190
    iget-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$getFullAuthenticatedAccessToken$1;->$listener:Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast v0, Ljava/lang/Exception;

    const-string v1, "Token was empty"

    invoke-interface {p1, v0, v1}, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;->onFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getTrackingID()Ljava/lang/String;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$getFullAuthenticatedAccessToken$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->access$getDebugConfigManager$p(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getButtonSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "debugConfigManager.buttonSessionId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
