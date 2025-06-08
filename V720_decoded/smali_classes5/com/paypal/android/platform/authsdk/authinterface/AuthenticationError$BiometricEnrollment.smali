.class public final Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;
.super Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;
.source "Authentication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BiometricEnrollment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;",
        "name",
        "",
        "title",
        "code",
        "message",
        "biometricEnrollmentError",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;)V",
        "getBiometricEnrollmentError",
        "()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;",
        "getCode",
        "()Ljava/lang/String;",
        "getMessage",
        "getName",
        "getTitle",
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
.field private final biometricEnrollmentError:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;

.field private final code:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;)V
    .locals 10

    const-string v0, "biometricEnrollmentError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 267
    invoke-direct/range {v1 .. v9}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->name:Ljava/lang/String;

    .line 263
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->title:Ljava/lang/String;

    .line 264
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->code:Ljava/lang/String;

    .line 265
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->message:Ljava/lang/String;

    .line 266
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->biometricEnrollmentError:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    move-object v1, p0

    move-object v6, p5

    .line 261
    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;)V

    return-void
.end method


# virtual methods
.method public final getBiometricEnrollmentError()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->biometricEnrollmentError:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->title:Ljava/lang/String;

    return-object v0
.end method
