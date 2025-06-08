.class public final Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;
.super Ljava/lang/Object;
.source "ChallengeResultData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003J\t\u00100\u001a\u00020\u0010H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u00102\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0008H\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u00108\u001a\u00020\u0008H\u00c6\u0003J\t\u00109\u001a\u00020\u0008H\u00c6\u0003J\t\u0010:\u001a\u00020\u0010H\u00c6\u0003J\u00ab\u0001\u0010;\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010<\u001a\u00020\u00102\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010>\u001a\u00020?H\u00d6\u0001J\t\u0010@\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001b\u00a8\u0006A"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;",
        "",
        "firstPartyClientAccessToken",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/Token;",
        "firstPartyUserAccessToken",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;",
        "firstPartySessionToken",
        "idToken",
        "",
        "postAuthBindOptions",
        "",
        "accountProfile",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;",
        "riskVisitorId",
        "adaptiveToken",
        "checkoutContinueToBrowser",
        "",
        "postLoginInterstitial",
        "authenticationUsername",
        "minimalAccountCreationLimitation",
        "rawPostAuthOperationContainer",
        "Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;",
        "displayName",
        "(Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Ljava/lang/String;Ljava/util/List;Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;Ljava/lang/String;)V",
        "getAccountProfile",
        "()Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;",
        "getAdaptiveToken",
        "()Ljava/lang/String;",
        "getAuthenticationUsername",
        "getCheckoutContinueToBrowser",
        "()Z",
        "getDisplayName",
        "getFirstPartyClientAccessToken",
        "()Lcom/paypal/android/platform/authsdk/authcommon/model/Token;",
        "getFirstPartySessionToken",
        "getFirstPartyUserAccessToken",
        "()Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;",
        "getIdToken",
        "getMinimalAccountCreationLimitation",
        "getPostAuthBindOptions",
        "()Ljava/util/List;",
        "getPostLoginInterstitial",
        "getRawPostAuthOperationContainer",
        "()Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;",
        "getRiskVisitorId",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
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
.field private final accountProfile:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

.field private final adaptiveToken:Ljava/lang/String;

.field private final authenticationUsername:Ljava/lang/String;

.field private final checkoutContinueToBrowser:Z

.field private final displayName:Ljava/lang/String;

.field private final firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

.field private final firstPartySessionToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

.field private final firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

.field private final idToken:Ljava/lang/String;

.field private final minimalAccountCreationLimitation:Z

.field private final postAuthBindOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final postLoginInterstitial:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rawPostAuthOperationContainer:Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;

.field private final riskVisitorId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Ljava/lang/String;Ljava/util/List;Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Token;",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Token;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "idToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAuthBindOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskVisitorId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptiveToken"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postLoginInterstitial"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationUsername"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    .line 29
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

    .line 30
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    .line 31
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->idToken:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->postAuthBindOptions:Ljava/util/List;

    .line 33
    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->accountProfile:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    .line 34
    iput-object p7, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->riskVisitorId:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->adaptiveToken:Ljava/lang/String;

    .line 36
    iput-boolean p9, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->checkoutContinueToBrowser:Z

    .line 37
    iput-object p10, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->postLoginInterstitial:Ljava/util/List;

    .line 38
    iput-object p11, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->authenticationUsername:Ljava/lang/String;

    .line 39
    iput-boolean p12, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->minimalAccountCreationLimitation:Z

    .line 40
    iput-object p13, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->rawPostAuthOperationContainer:Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;

    .line 41
    iput-object p14, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Ljava/lang/String;Ljava/util/List;Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->idToken:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->postAuthBindOptions:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->accountProfile:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->riskVisitorId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->adaptiveToken:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->checkoutContinueToBrowser:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->postLoginInterstitial:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->authenticationUsername:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->minimalAccountCreationLimitation:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->rawPostAuthOperationContainer:Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->displayName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->copy(Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Ljava/lang/String;Ljava/util/List;Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/paypal/android/platform/authsdk/authcommon/model/Token;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->postLoginInterstitial:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->authenticationUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->minimalAccountCreationLimitation:Z

    return v0
.end method

.method public final component13()Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->rawPostAuthOperationContainer:Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

    return-object v0
.end method

.method public final component3()Lcom/paypal/android/platform/authsdk/authcommon/model/Token;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->postAuthBindOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->accountProfile:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->riskVisitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->adaptiveToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->checkoutContinueToBrowser:Z

    return v0
.end method

.method public final copy(Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Ljava/lang/String;Ljava/util/List;Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Token;",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Token;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;"
        }
    .end annotation

    const-string v0, "idToken"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAuthBindOptions"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskVisitorId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptiveToken"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postLoginInterstitial"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationUsername"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v10, p9

    move/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Ljava/lang/String;Ljava/util/List;Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->idToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->idToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->postAuthBindOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->postAuthBindOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->accountProfile:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->accountProfile:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->riskVisitorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->riskVisitorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->adaptiveToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->adaptiveToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->checkoutContinueToBrowser:Z

    iget-boolean v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->checkoutContinueToBrowser:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->postLoginInterstitial:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->postLoginInterstitial:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->authenticationUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->authenticationUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->minimalAccountCreationLimitation:Z

    iget-boolean v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->minimalAccountCreationLimitation:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->rawPostAuthOperationContainer:Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->rawPostAuthOperationContainer:Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->displayName:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->displayName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAccountProfile()Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->accountProfile:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    return-object v0
.end method

.method public final getAdaptiveToken()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->adaptiveToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthenticationUsername()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->authenticationUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckoutContinueToBrowser()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->checkoutContinueToBrowser:Z

    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstPartyClientAccessToken()Lcom/paypal/android/platform/authsdk/authcommon/model/Token;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    return-object v0
.end method

.method public final getFirstPartySessionToken()Lcom/paypal/android/platform/authsdk/authcommon/model/Token;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    return-object v0
.end method

.method public final getFirstPartyUserAccessToken()Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinimalAccountCreationLimitation()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->minimalAccountCreationLimitation:Z

    return v0
.end method

.method public final getPostAuthBindOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->postAuthBindOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getPostLoginInterstitial()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->postLoginInterstitial:Ljava/util/List;

    return-object v0
.end method

.method public final getRawPostAuthOperationContainer()Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->rawPostAuthOperationContainer:Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;

    return-object v0
.end method

.method public final getRiskVisitorId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->riskVisitorId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->idToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->postAuthBindOptions:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->accountProfile:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->riskVisitorId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->adaptiveToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->checkoutContinueToBrowser:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->postLoginInterstitial:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->authenticationUsername:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->minimalAccountCreationLimitation:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->rawPostAuthOperationContainer:Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    iget-object v4, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->idToken:Ljava/lang/String;

    iget-object v5, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->postAuthBindOptions:Ljava/util/List;

    iget-object v6, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->accountProfile:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->riskVisitorId:Ljava/lang/String;

    iget-object v8, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->adaptiveToken:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->checkoutContinueToBrowser:Z

    iget-object v10, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->postLoginInterstitial:Ljava/util/List;

    iget-object v11, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->authenticationUsername:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->minimalAccountCreationLimitation:Z

    iget-object v13, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->rawPostAuthOperationContainer:Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;

    iget-object v14, v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;->displayName:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "AuthLoginResultData(firstPartyClientAccessToken="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstPartyUserAccessToken="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstPartySessionToken="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idToken="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postAuthBindOptions="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountProfile="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskVisitorId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adaptiveToken="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkoutContinueToBrowser="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", postLoginInterstitial="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authenticationUsername="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minimalAccountCreationLimitation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rawPostAuthOperationContainer="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
