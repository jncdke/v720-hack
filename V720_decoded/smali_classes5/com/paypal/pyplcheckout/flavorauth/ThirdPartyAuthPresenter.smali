.class public final Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;
.super Ljava/lang/Object;
.source "ThirdPartyAuthPresenter.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0003\u001a\u00020\u0005J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J \u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016Jo\u0010\u001c\u001a\u00020\u00052!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00050\u000f26\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J)\u0010\u001d\u001a\u00020\u00052!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00050\u000fR\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010\u0006\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0012\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;",
        "()V",
        "dismissAuthFlow",
        "Lkotlin/Function0;",
        "",
        "dismissFragment",
        "Lkotlin/Function2;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/ParameterName;",
        "name",
        "fragment",
        "",
        "isEndFlow",
        "loadFragment",
        "Lkotlin/Function1;",
        "Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthScreen;",
        "nativeAuthScreen",
        "loadingListener",
        "loading",
        "clearListeners",
        "onLoaderStatusChanged",
        "isVisible",
        "onViewDismissRequested",
        "endFlow",
        "onViewPresentRequested",
        "isWebScreen",
        "showBackButton",
        "setListeners",
        "setLoadingListener",
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
.field private dismissAuthFlow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dismissFragment:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private loadFragment:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthScreen;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private loadingListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearListeners()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->loadFragment:Lkotlin/jvm/functions/Function1;

    .line 50
    iput-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->dismissFragment:Lkotlin/jvm/functions/Function2;

    .line 51
    iput-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->dismissAuthFlow:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final dismissAuthFlow()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->dismissAuthFlow:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onLoaderStatusChanged(ZLandroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->loadingListener:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->dismissFragment:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onViewPresentRequested(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 1

    const-string p2, "fragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->loadFragment:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    .line 60
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthScreen;

    invoke-direct {v0, p1, p3}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthScreen;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 59
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setListeners(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthScreen;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissAuthFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->loadFragment:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->dismissFragment:Lkotlin/jvm/functions/Function2;

    .line 35
    iput-object p3, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->dismissAuthFlow:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setLoadingListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->loadingListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
