.class public interface abstract Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;
.super Ljava/lang/Object;
.source "AuthPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H&J\"\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;",
        "",
        "onLoaderStatusChanged",
        "",
        "isVisible",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "onViewDismissRequested",
        "endFlow",
        "onViewPresentRequested",
        "isWebScreen",
        "showBackButton",
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


# virtual methods
.method public abstract onLoaderStatusChanged(ZLandroidx/fragment/app/Fragment;)V
.end method

.method public abstract onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V
.end method

.method public abstract onViewPresentRequested(Landroidx/fragment/app/Fragment;ZZ)V
.end method
