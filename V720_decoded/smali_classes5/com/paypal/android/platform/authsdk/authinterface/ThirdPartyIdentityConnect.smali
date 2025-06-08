.class public interface abstract Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect;
.super Ljava/lang/Object;
.source "ThirdPartyIdentityConnect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;,
        Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeSuccessData;,
        Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0003\t\n\u000bJ \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect;",
        "",
        "exchangeTokenToCode",
        "",
        "accessToken",
        "",
        "intentName",
        "listener",
        "Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;",
        "Listener",
        "TokenToCodeError",
        "TokenToCodeSuccessData",
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
.method public abstract exchangeTokenToCode(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;)V
.end method
