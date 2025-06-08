.class public final Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;
.super Ljava/lang/Object;
.source "AuthSDKToAuthenticatorInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;",
        "",
        "()V",
        "authInfo",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;",
        "getAuthInfo",
        "()Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;",
        "setAuthInfo",
        "(Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;)V",
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
.field public static final INSTANCE:Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;

.field private static authInfo:Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;

    invoke-direct {v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;-><init>()V

    sput-object v0, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;->INSTANCE:Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;

    .line 6
    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;->authInfo:Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuthInfo()Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;->authInfo:Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;

    return-object v0
.end method

.method public final setAuthInfo(Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;->authInfo:Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;

    return-void
.end method
