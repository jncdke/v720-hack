.class public Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;
.super Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;
.source "WebViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0006\u0010\u000f\u001a\u00020\rJ\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0006\u0010\u0012\u001a\u00020\rR\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;",
        "()V",
        "displayProgressEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getDisplayProgressEvent",
        "()Landroidx/lifecycle/MutableLiveData;",
        "resultEvent",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
        "getResultEvent",
        "displayProgress",
        "",
        "enable",
        "hideProgress",
        "onBackpress",
        "onClose",
        "showProgress",
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
.field private final displayProgressEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final resultEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;-><init>()V

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->resultEvent:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->displayProgressEvent:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final displayProgress(Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->displayProgressEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDisplayProgressEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->displayProgressEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getResultEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->resultEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final hideProgress()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->displayProgress(Z)V

    return-void
.end method

.method public onBackpress()V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->resultEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModelKt;->getUSER_CANCELLED()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;-><init>(Ljava/lang/String;Z)V

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onClose()V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->resultEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModelKt;->getUSER_CANCELLED()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;-><init>(Ljava/lang/String;Z)V

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showProgress()V
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->displayProgress(Z)V

    return-void
.end method
