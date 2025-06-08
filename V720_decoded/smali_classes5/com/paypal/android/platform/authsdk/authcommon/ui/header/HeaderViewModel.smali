.class public abstract Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HeaderViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0008\u0010\u0015\u001a\u00020\u000eH&J\u0008\u0010\u0016\u001a\u00020\u000eH&R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "displayBackButtonEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getDisplayBackButtonEvent",
        "()Landroidx/lifecycle/MutableLiveData;",
        "displayCloseButtonEvent",
        "getDisplayCloseButtonEvent",
        "displayLogoEvent",
        "getDisplayLogoEvent",
        "displayBackButton",
        "",
        "enable",
        "displayBackButton$auth_sdk_thirdPartyRelease",
        "displayCloseButton",
        "displayCloseButton$auth_sdk_thirdPartyRelease",
        "displayLogo",
        "displayLogo$auth_sdk_thirdPartyRelease",
        "onBackpress",
        "onClose",
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
.field private final displayBackButtonEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final displayCloseButtonEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final displayLogoEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayBackButtonEvent:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayCloseButtonEvent:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayLogoEvent:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final displayBackButton$auth_sdk_thirdPartyRelease(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayBackButtonEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final displayCloseButton$auth_sdk_thirdPartyRelease(Z)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayCloseButtonEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final displayLogo$auth_sdk_thirdPartyRelease(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayLogoEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDisplayBackButtonEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayBackButtonEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDisplayCloseButtonEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayCloseButtonEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDisplayLogoEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayLogoEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public abstract onBackpress()V
.end method

.method public abstract onClose()V
.end method
