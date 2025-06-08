.class public abstract Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;
.super Ljava/io/IOException;
.source "Authentication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NOT_IMPLEMENTED;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Unknown;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Network;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Service;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ContextNotFound;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$InvalidArgument;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$InCompleteChallenge;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$DeviceCryptoEnrollment;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NoSupportedAuthOptions;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NoSupportedAuthOptionsError;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$DeviceCryptoEnrollmentError;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0011\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&BO\u0008\u0004\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000eR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u0082\u0001\u000c\'()*+,-./012\u00a8\u00063"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;",
        "Ljava/io/IOException;",
        "name",
        "",
        "title",
        "message",
        "code",
        "debugId",
        "extraInfo",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;)V",
        "getCode$annotations",
        "()V",
        "getCode",
        "()Ljava/lang/String;",
        "getDebugId",
        "getExtraInfo",
        "()Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;",
        "getMessage",
        "getName$annotations",
        "getName",
        "getTitle",
        "Auth",
        "AuthError",
        "BiometricEnrollment",
        "BiometricEnrollmentError",
        "ConfirmEmail",
        "ConfirmEmailError",
        "ContextNotFound",
        "DeviceCryptoEnrollment",
        "DeviceCryptoEnrollmentError",
        "InCompleteChallenge",
        "InvalidArgument",
        "NOT_IMPLEMENTED",
        "Network",
        "NoSupportedAuthOptions",
        "NoSupportedAuthOptionsError",
        "Service",
        "Unknown",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NOT_IMPLEMENTED;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Unknown;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Network;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Service;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ContextNotFound;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$InvalidArgument;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$InCompleteChallenge;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$DeviceCryptoEnrollment;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NoSupportedAuthOptions;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;",
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
.field private final code:Ljava/lang/String;

.field private final debugId:Ljava/lang/String;

.field private final extraInfo:Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;

.field private final message:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 217
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->name:Ljava/lang/String;

    .line 219
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->title:Ljava/lang/String;

    .line 220
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->message:Ljava/lang/String;

    .line 221
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->code:Ljava/lang/String;

    .line 223
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->debugId:Ljava/lang/String;

    .line 224
    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->extraInfo:Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p6

    :goto_5
    const/4 v6, 0x0

    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p7, v1

    move-object p8, v6

    .line 216
    invoke-direct/range {p1 .. p8}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;)V

    return-void
.end method

.method public static synthetic getCode$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Error types instead"
    .end annotation

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use title instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebugId()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->debugId:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfo()Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->extraInfo:Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->title:Ljava/lang/String;

    return-object v0
.end method
