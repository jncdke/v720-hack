.class public final Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;
.super Ljava/lang/Object;
.source "AnalyticsSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0003R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;",
        "",
        "firstLoginMethod",
        "",
        "lastLoginMethod",
        "currentAuthRequestId",
        "currentChallenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V",
        "getCurrentAuthRequestId",
        "()Ljava/lang/String;",
        "setCurrentAuthRequestId",
        "(Ljava/lang/String;)V",
        "getCurrentChallenge",
        "()Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
        "setCurrentChallenge",
        "(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V",
        "getLastLoginMethod",
        "setLastLoginMethod",
        "getFirstLoginMethod",
        "resetSession",
        "",
        "updateFirstLoginMethod",
        "loginMethod",
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
.field private currentAuthRequestId:Ljava/lang/String;

.field private currentChallenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

.field private firstLoginMethod:Ljava/lang/String;

.field private lastLoginMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;->firstLoginMethod:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;->lastLoginMethod:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;->currentAuthRequestId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;->currentChallenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V

    return-void
.end method


# virtual methods
.method public final getCurrentAuthRequestId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;->currentAuthRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentChallenge()Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;->currentChallenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    return-object v0
.end method

.method public final getFirstLoginMethod()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;->firstLoginMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastLoginMethod()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;->lastLoginMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final resetSession()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;->firstLoginMethod:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;->lastLoginMethod:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;->currentAuthRequestId:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;->currentChallenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    return-void
.end method

.method public final setCurrentAuthRequestId(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;->currentAuthRequestId:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;->currentChallenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    return-void
.end method

.method public final setLastLoginMethod(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;->lastLoginMethod:Ljava/lang/String;

    return-void
.end method

.method public final updateFirstLoginMethod(Ljava/lang/String;)V
    .locals 1

    const-string v0, "loginMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;->firstLoginMethod:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;->firstLoginMethod:Ljava/lang/String;

    :cond_0
    return-void
.end method
