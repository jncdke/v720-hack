.class public final Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;
.super Ljava/lang/Object;
.source "SplitLoginApiRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u008b\u0001\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006-"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;",
        "",
        "visitorId",
        "",
        "thirdPartyClientId",
        "publicCredential",
        "tenantName",
        "redirectUri",
        "adsChallengeId",
        "appInfo",
        "deviceInfo",
        "riskData",
        "contextId",
        "publicCredentialSource",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdsChallengeId",
        "()Ljava/lang/String;",
        "getAppInfo",
        "getContextId",
        "getDeviceInfo",
        "getPublicCredential",
        "getPublicCredentialSource",
        "getRedirectUri",
        "getRiskData",
        "getTenantName",
        "getThirdPartyClientId",
        "getVisitorId",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final adsChallengeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adsChallengeId"
    .end annotation
.end field

.field private final appInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appInfo"
    .end annotation
.end field

.field private final contextId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contextId"
    .end annotation
.end field

.field private final deviceInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceInfo"
    .end annotation
.end field

.field private final publicCredential:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicCredential"
    .end annotation
.end field

.field private final publicCredentialSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicCredentialSource"
    .end annotation
.end field

.field private final redirectUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectUri"
    .end annotation
.end field

.field private final riskData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "riskData"
    .end annotation
.end field

.field private final tenantName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tenantName"
    .end annotation
.end field

.field private final thirdPartyClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdPartyClientId"
    .end annotation
.end field

.field private final visitorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visitorId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "contextId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->visitorId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->thirdPartyClientId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredential:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->tenantName:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->redirectUri:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->adsChallengeId:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->appInfo:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->deviceInfo:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->riskData:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->contextId:Ljava/lang/String;

    .line 17
    iput-object p11, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredentialSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 16
    const-string v0, ""

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    .line 6
    invoke-direct/range {v1 .. v12}, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->visitorId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->thirdPartyClientId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredential:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->tenantName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->redirectUri:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->adsChallengeId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->appInfo:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->deviceInfo:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->riskData:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->contextId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredentialSource:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->visitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->contextId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredentialSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->thirdPartyClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredential:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->tenantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->adsChallengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->appInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->deviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->riskData:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;
    .locals 13

    const-string v0, "contextId"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->visitorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->visitorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->thirdPartyClientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->thirdPartyClientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredential:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredential:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->tenantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->tenantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->redirectUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->redirectUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->adsChallengeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->adsChallengeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->appInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->appInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->deviceInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->deviceInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->riskData:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->riskData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->contextId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->contextId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredentialSource:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredentialSource:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAdsChallengeId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->adsChallengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppInfo()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->appInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getContextId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->contextId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceInfo()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->deviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicCredential()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredential:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicCredentialSource()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredentialSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskData()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->riskData:Ljava/lang/String;

    return-object v0
.end method

.method public final getTenantName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->tenantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyClientId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->thirdPartyClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisitorId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->visitorId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->visitorId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->thirdPartyClientId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredential:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->tenantName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->redirectUri:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->adsChallengeId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->appInfo:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->deviceInfo:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->riskData:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->contextId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredentialSource:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->visitorId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->thirdPartyClientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredential:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->tenantName:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->redirectUri:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->adsChallengeId:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->appInfo:Ljava/lang/String;

    iget-object v7, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->deviceInfo:Ljava/lang/String;

    iget-object v8, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->riskData:Ljava/lang/String;

    iget-object v9, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->contextId:Ljava/lang/String;

    iget-object v10, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredentialSource:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "SplitLoginApiRequest(visitorId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyClientId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publicCredential="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tenantName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectUri="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adsChallengeId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", riskData="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contextId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publicCredentialSource="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
