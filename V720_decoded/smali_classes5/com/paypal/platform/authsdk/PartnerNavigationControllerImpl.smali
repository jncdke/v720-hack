.class public final Lcom/paypal/platform/authsdk/PartnerNavigationControllerImpl;
.super Ljava/lang/Object;
.source "PartnerNavigationControllerImpl.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/platform/authsdk/PartnerNavigationControllerImpl;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;",
        "authPresenter",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;",
        "(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;)V",
        "getAuthPresenter",
        "()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;",
        "dismiss",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "endFlow",
        "",
        "navigate",
        "isWebScreen",
        "auth-sdk_thirdPartyRelease"
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
.field private final authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;)V
    .locals 1

    const-string v0, "authPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/platform/authsdk/PartnerNavigationControllerImpl;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    return-void
.end method


# virtual methods
.method public dismiss(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/paypal/platform/authsdk/PartnerNavigationControllerImpl;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    invoke-interface {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/paypal/platform/authsdk/PartnerNavigationControllerImpl;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    return-object v0
.end method

.method public navigate(Landroidx/fragment/app/Fragment;Z)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/paypal/platform/authsdk/PartnerNavigationControllerImpl;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter$DefaultImpls;->onViewPresentRequested$default(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V

    return-void
.end method
