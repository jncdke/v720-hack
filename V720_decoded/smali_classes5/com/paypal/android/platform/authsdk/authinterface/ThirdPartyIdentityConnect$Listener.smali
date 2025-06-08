.class public interface abstract Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;
.super Ljava/lang/Object;
.source "ThirdPartyIdentityConnect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;",
        "",
        "onError",
        "",
        "error",
        "Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;",
        "onSuccess",
        "successData",
        "Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeSuccessData;",
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
.method public abstract onError(Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;)V
.end method

.method public abstract onSuccess(Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeSuccessData;)V
.end method
