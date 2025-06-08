.class public interface abstract Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationHandler;
.super Ljava/lang/Object;
.source "PostAuthOperationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationHandler;",
        "",
        "execute",
        "",
        "postAuthOperation",
        "Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperation;",
        "postAuthOperationResultLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationResult;",
        "hostNavigationController",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;",
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
.method public abstract execute(Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperation;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperation;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationResult<",
            "*>;>;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;",
            ")V"
        }
    .end annotation
.end method
