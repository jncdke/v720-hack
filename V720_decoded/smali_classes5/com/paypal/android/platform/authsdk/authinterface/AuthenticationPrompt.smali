.class public final enum Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;
.super Ljava/lang/Enum;
.source "Authentication.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;",
        "",
        "(Ljava/lang/String;I)V",
        "Undefined",
        "None",
        "Login",
        "Consent",
        "SelectAccount",
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
.field private static final synthetic $VALUES:[Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

.field public static final enum Consent:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

.field public static final enum Login:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

.field public static final enum None:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

.field public static final enum SelectAccount:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

.field public static final enum Undefined:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->Undefined:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->None:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->Login:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->Consent:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->SelectAccount:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 140
    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->Undefined:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    .line 141
    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    const-string v1, "None"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->None:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    .line 142
    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    const-string v1, "Login"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->Login:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    .line 143
    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    const-string v1, "Consent"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->Consent:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    .line 144
    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    const-string v1, "SelectAccount"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->SelectAccount:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->$values()[Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->$VALUES:[Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;
    .locals 1

    const-class v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->$VALUES:[Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    return-object v0
.end method
