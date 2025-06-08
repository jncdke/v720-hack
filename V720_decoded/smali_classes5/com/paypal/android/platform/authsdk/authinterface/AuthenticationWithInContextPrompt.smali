.class public interface abstract Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationWithInContextPrompt;
.super Ljava/lang/Object;
.source "Authentication.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationWithInContextPrompt;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
        "getActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
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
.method public abstract getActivity()Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method
