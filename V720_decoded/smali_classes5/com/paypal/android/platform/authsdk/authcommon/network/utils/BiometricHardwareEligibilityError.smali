.class public abstract Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError;
.super Ljava/io/IOException;
.source "AuthBiometricHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError$HardwareEligibilityError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0007B\u001b\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u0082\u0001\u0001\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError;",
        "Ljava/io/IOException;",
        "errorMessage",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "HardwareEligibilityError",
        "Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError$HardwareEligibilityError;",
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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 67
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
