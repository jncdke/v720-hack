.class public final enum Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;
.super Ljava/lang/Enum;
.source "AuthAnalyticsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Impression",
        "Click",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;

.field public static final enum Click:Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;

.field public static final enum ERROR:Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;

.field public static final enum Impression:Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;->Impression:Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;->Click:Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;->ERROR:Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 159
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;

    const/4 v1, 0x0

    const-string v2, "im"

    const-string v3, "Impression"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;->Impression:Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;

    .line 160
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;

    const/4 v1, 0x1

    const-string v2, "cl"

    const-string v3, "Click"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;->Click:Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;

    .line 161
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;

    const/4 v1, 0x2

    const-string v2, "err"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;->ERROR:Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;->$values()[Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;->$VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;

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

    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;
    .locals 1

    const-class v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;->$VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;->value:Ljava/lang/String;

    return-object v0
.end method
