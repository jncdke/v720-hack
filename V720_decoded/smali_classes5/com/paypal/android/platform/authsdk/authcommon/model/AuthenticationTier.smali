.class public final enum Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;
.super Ljava/lang/Enum;
.source "TokenTypes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Unknown",
        "ClientAccessToken",
        "UserAccessToken_UnidentifiedState",
        "UserAccessToken_IdentifiedState",
        "UserAccessToken_LongLivedSession",
        "UserAccessToken_AuthenticatedState",
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
.field private static final synthetic $VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

.field public static final enum ClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

.field public static final enum Unknown:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

.field public static final enum UserAccessToken_AuthenticatedState:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

.field public static final enum UserAccessToken_IdentifiedState:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

.field public static final enum UserAccessToken_LongLivedSession:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

.field public static final enum UserAccessToken_UnidentifiedState:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->Unknown:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->ClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->UserAccessToken_UnidentifiedState:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->UserAccessToken_IdentifiedState:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->UserAccessToken_LongLivedSession:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->UserAccessToken_AuthenticatedState:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->Unknown:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    .line 51
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    const-string v1, "ClientAccessToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->ClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    .line 53
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    const-string v1, "UserAccessToken_UnidentifiedState"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->UserAccessToken_UnidentifiedState:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    .line 55
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    const-string v1, "UserAccessToken_IdentifiedState"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->UserAccessToken_IdentifiedState:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    .line 56
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    const-string v1, "UserAccessToken_LongLivedSession"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->UserAccessToken_LongLivedSession:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    .line 57
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    const-string v1, "UserAccessToken_AuthenticatedState"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->UserAccessToken_AuthenticatedState:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->$values()[Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->$VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

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

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;
    .locals 1

    const-class v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->$VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->value:Ljava/lang/String;

    return-object v0
.end method
