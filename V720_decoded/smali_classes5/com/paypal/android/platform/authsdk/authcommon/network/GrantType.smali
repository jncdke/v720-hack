.class public final enum Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;
.super Ljava/lang/Enum;
.source "GrantType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CLIENTCREDENTIALS",
        "PASSWORD",
        "OTP",
        "BIOMETRIC",
        "LLS",
        "AUTH_VERIFICATION",
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
.field private static final synthetic $VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

.field public static final enum AUTH_VERIFICATION:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

.field public static final enum BIOMETRIC:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

.field public static final enum CLIENTCREDENTIALS:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

.field public static final enum LLS:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

.field public static final enum OTP:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

.field public static final enum PASSWORD:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->CLIENTCREDENTIALS:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->PASSWORD:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->OTP:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->BIOMETRIC:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->LLS:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->AUTH_VERIFICATION:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    const/4 v1, 0x0

    const-string v2, "client_credentials"

    const-string v3, "CLIENTCREDENTIALS"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->CLIENTCREDENTIALS:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    .line 5
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    const/4 v1, 0x1

    const-string v2, "password"

    const-string v3, "PASSWORD"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->PASSWORD:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    .line 6
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    const/4 v1, 0x2

    const-string v2, "otp"

    const-string v3, "OTP"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->OTP:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    .line 7
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    const/4 v1, 0x3

    const-string v2, "biometric_deviceauth"

    const-string v3, "BIOMETRIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->BIOMETRIC:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    .line 8
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    const/4 v1, 0x4

    const-string v2, "user_preview"

    const-string v3, "LLS"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->LLS:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    .line 9
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    const/4 v1, 0x5

    const-string v2, "auth_verification"

    const-string v3, "AUTH_VERIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->AUTH_VERIFICATION:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->$values()[Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->$VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;
    .locals 1

    const-class v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->$VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->value:Ljava/lang/String;

    return-object v0
.end method
