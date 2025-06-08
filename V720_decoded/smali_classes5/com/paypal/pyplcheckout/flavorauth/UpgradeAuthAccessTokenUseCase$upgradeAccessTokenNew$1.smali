.class public final Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase$upgradeAccessTokenNew$1;
.super Ljava/lang/Object;
.source "UpgradeAuthAccessTokenUseCase.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;->upgradeAccessTokenNew(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase$upgradeAccessTokenNew$1",
        "Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;",
        "onError",
        "",
        "error",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;",
        "onSuccess",
        "authTokensProvider",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;",
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


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase$upgradeAccessTokenNew$1;->$listener:Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase$upgradeAccessTokenNew$1;->$listener:Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;->onFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;)V
    .locals 2

    const-string v0, "authTokensProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase$upgradeAccessTokenNew$1;->$listener:Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;

    .line 33
    invoke-interface {v1, p1, v0}, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v0, :cond_1

    .line 34
    iget-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase$upgradeAccessTokenNew$1;->$listener:Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast v0, Ljava/lang/Exception;

    const-string v1, "Token was empty"

    invoke-interface {p1, v0, v1}, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;->onFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
