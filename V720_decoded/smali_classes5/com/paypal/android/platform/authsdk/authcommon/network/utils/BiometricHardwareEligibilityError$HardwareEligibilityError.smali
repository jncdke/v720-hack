.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError$HardwareEligibilityError;
.super Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError;
.source "AuthBiometricHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HardwareEligibilityError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError$HardwareEligibilityError;",
        "Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError;",
        "errorMessage",
        "",
        "(Ljava/lang/String;)V",
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 71
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
