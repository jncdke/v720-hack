.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$AlternateLogin;
.super Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState;
.source "OtpPhoneViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlternateLogin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$AlternateLogin;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState;",
        "showErrorScreen",
        "",
        "(Z)V",
        "getShowErrorScreen",
        "()Z",
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
.field private final showErrorScreen:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 548
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$AlternateLogin;->showErrorScreen:Z

    return-void
.end method


# virtual methods
.method public final getShowErrorScreen()Z
    .locals 1

    .line 548
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$AlternateLogin;->showErrorScreen:Z

    return v0
.end method
