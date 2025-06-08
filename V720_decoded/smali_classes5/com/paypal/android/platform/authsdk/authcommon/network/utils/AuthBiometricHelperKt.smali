.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBiometricHelperKt;
.super Ljava/lang/Object;
.source "AuthBiometricHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001a\u000e\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r\u001a\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "BIOMETRIC_DEVICEAUTH_RISK_KEY",
        "",
        "BIOMETRIC_ERROR_HW_UNAVAILABLE_MESSAGE",
        "BIOMETRIC_ERROR_NONE_ENROLLED_MESSAGE",
        "BIOMETRIC_ERROR_NO_HARDWARE_MESSAGE",
        "BIOMETRIC_FINGERPRINT_RISK_KEY",
        "DEFAULT_ERROR_MESSAGE",
        "LLS_LOGIN_RISK_KEY",
        "NONE_RISK_KEY",
        "canUseBiometricHardwareAuthenticate",
        "Lkotlin/Result;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Ljava/lang/Object;",
        "getBindSchemeAvailable",
        "isDeviceLockOn",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BIOMETRIC_DEVICEAUTH_RISK_KEY:Ljava/lang/String; = "biometric:deviceauth"

.field private static final BIOMETRIC_ERROR_HW_UNAVAILABLE_MESSAGE:Ljava/lang/String; = "No biometric features are currently unavailable"

.field private static final BIOMETRIC_ERROR_NONE_ENROLLED_MESSAGE:Ljava/lang/String; = "No biometric features enrolled"

.field private static final BIOMETRIC_ERROR_NO_HARDWARE_MESSAGE:Ljava/lang/String; = "No biometric features available on this device."

.field private static final BIOMETRIC_FINGERPRINT_RISK_KEY:Ljava/lang/String; = "biometric:fingerprint"

.field private static final DEFAULT_ERROR_MESSAGE:Ljava/lang/String; = "no error message"

.field private static final LLS_LOGIN_RISK_KEY:Ljava/lang/String; = "crypto:kmli"

.field private static final NONE_RISK_KEY:Ljava/lang/String; = "none"


# direct methods
.method public static final canUseBiometricHardwareAuthenticate(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object p0

    const-string v0, "from(context)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 42
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    .line 59
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    new-instance p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError$HardwareEligibilityError;

    .line 61
    const-string v0, "no error message"

    .line 60
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError$HardwareEligibilityError;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 59
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    new-instance p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError$HardwareEligibilityError;

    .line 46
    const-string v0, "No biometric features available on this device."

    .line 45
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError$HardwareEligibilityError;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 44
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    new-instance p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError$HardwareEligibilityError;

    .line 56
    const-string v0, "No biometric features enrolled"

    .line 55
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError$HardwareEligibilityError;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 54
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 49
    :cond_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    new-instance p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError$HardwareEligibilityError;

    .line 51
    const-string v0, "No biometric features are currently unavailable"

    .line 50
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/BiometricHardwareEligibilityError$HardwareEligibilityError;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 49
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getBindSchemeAvailable(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBiometricHelperKt;->isDeviceLockOn(Landroid/content/Context;)Z

    move-result v0

    .line 15
    invoke-static {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBiometricHelperKt;->canUseBiometricHardwareAuthenticate(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 17
    const-string p0, "crypto:kmli,biometric:fingerprint,biometric:deviceauth"

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 18
    const-string p0, "crypto:kmli"

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 19
    const-string p0, "biometric:fingerprint,biometric:deviceauth"

    goto :goto_0

    .line 20
    :cond_2
    const-string p0, "none"

    :goto_0
    return-object p0
.end method

.method public static final isDeviceLockOn(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildUtilsKt;->isDeviceMarshmallowOrAbove()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    check-cast p0, Landroid/app/KeyguardManager;

    .line 28
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
