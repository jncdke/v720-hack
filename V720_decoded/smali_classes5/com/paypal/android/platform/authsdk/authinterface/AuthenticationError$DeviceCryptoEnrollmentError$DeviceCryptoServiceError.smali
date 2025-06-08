.class public final Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$DeviceCryptoEnrollmentError$DeviceCryptoServiceError;
.super Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$DeviceCryptoEnrollmentError;
.source "Authentication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$DeviceCryptoEnrollmentError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceCryptoServiceError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$DeviceCryptoEnrollmentError$DeviceCryptoServiceError;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$DeviceCryptoEnrollmentError;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$DeviceCryptoEnrollmentError$DeviceCryptoServiceError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$DeviceCryptoEnrollmentError$DeviceCryptoServiceError;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$DeviceCryptoEnrollmentError$DeviceCryptoServiceError;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$DeviceCryptoEnrollmentError$DeviceCryptoServiceError;->INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$DeviceCryptoEnrollmentError$DeviceCryptoServiceError;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$DeviceCryptoEnrollmentError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
