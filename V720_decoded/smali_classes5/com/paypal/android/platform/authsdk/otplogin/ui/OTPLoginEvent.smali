.class public abstract Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;
.super Ljava/lang/Object;
.source "OTPLoginEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Load;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Initiated;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$BackPress;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$ClosePress;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$NextClicked;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$AlternativeLogin;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Challenge;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Success;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Failed;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$SinglePhoneNumber;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$MultiplePhoneNumber;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$PhoneNumberSelection;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$LogInClicked;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Pending;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Unhandled;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$GetNewCodeClicked;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$PasswordInsteadClicked;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$ChangeButtonClicked;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$OtpEntry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0013\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0013\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;",
        "",
        "()V",
        "AlternativeLogin",
        "BackPress",
        "Challenge",
        "ChangeButtonClicked",
        "ClosePress",
        "Failed",
        "GetNewCodeClicked",
        "Initiated",
        "Load",
        "LogInClicked",
        "MultiplePhoneNumber",
        "NextClicked",
        "OtpEntry",
        "PasswordInsteadClicked",
        "Pending",
        "PhoneNumberSelection",
        "SinglePhoneNumber",
        "Success",
        "Unhandled",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Load;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Initiated;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$BackPress;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$ClosePress;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$NextClicked;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$AlternativeLogin;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Challenge;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Success;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Failed;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$SinglePhoneNumber;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$MultiplePhoneNumber;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$PhoneNumberSelection;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$LogInClicked;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Pending;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Unhandled;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$GetNewCodeClicked;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$PasswordInsteadClicked;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$ChangeButtonClicked;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$OtpEntry;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;-><init>()V

    return-void
.end method
