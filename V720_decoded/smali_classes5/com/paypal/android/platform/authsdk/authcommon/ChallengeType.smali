.class public final enum Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;
.super Ljava/lang/Enum;
.source "Challenge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Login",
        "EmailPassword",
        "OTPLogin",
        "SplitLogin",
        "PartnerAuthLLS",
        "StepUp",
        "Biometric",
        "Captcha",
        "LLS",
        "WebLogin",
        "PublicCredentialsVerification",
        "PasswordLogin",
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
.field private static final synthetic $VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum Biometric:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum Captcha:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum EmailPassword:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum LLS:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum Login:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum OTPLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum PartnerAuthLLS:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum PasswordLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum PublicCredentialsVerification:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum SplitLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum StepUp:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum WebLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->Login:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->EmailPassword:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->OTPLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->SplitLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->PartnerAuthLLS:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->StepUp:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->Biometric:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->Captcha:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->LLS:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->WebLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->PublicCredentialsVerification:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->PasswordLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v1, 0x0

    const-string v2, "login"

    const-string v3, "Login"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->Login:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    .line 31
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v1, 0x1

    const-string v2, "emailpassword"

    const-string v3, "EmailPassword"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->EmailPassword:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    .line 32
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v1, 0x2

    const-string v2, "otplogin"

    const-string v3, "OTPLogin"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->OTPLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    .line 33
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v1, 0x3

    const-string v2, "splitlogin"

    const-string v3, "SplitLogin"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->SplitLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    .line 34
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v1, 0x4

    const-string v2, "partnerauthlls"

    const-string v3, "PartnerAuthLLS"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->PartnerAuthLLS:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    .line 35
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v1, 0x5

    const-string v2, "stepup"

    const-string v3, "StepUp"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->StepUp:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    .line 36
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v1, 0x6

    const-string v2, "biometric"

    const-string v3, "Biometric"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->Biometric:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    .line 37
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v1, 0x7

    const-string v2, "captcha"

    const-string v3, "Captcha"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->Captcha:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    .line 38
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/16 v1, 0x8

    const-string v2, "longlivedsession"

    const-string v3, "LLS"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->LLS:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    .line 39
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/16 v1, 0x9

    const-string v2, "weblogin"

    const-string v3, "WebLogin"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->WebLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    .line 40
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/16 v1, 0xa

    const-string v2, "publicCredentialsVerification"

    const-string v3, "PublicCredentialsVerification"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->PublicCredentialsVerification:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    .line 41
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/16 v1, 0xb

    const-string v2, "passwordlogin"

    const-string v3, "PasswordLogin"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->PasswordLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->$values()[Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->$VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

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

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;
    .locals 1

    const-class v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->$VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->value:Ljava/lang/String;

    return-object v0
.end method
