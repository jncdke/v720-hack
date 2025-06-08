.class public final Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;
.super Ljava/lang/Object;
.source "TokenData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u000eH\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u000eH\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u00c6\u0003J\u008f\u0001\u00101\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008H\u00c6\u0001J\u0013\u00102\u001a\u00020\u000e2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u000205H\u00d6\u0001J\t\u00106\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015\u00a8\u00067"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;",
        "",
        "firstPartyClientAccessToken",
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;",
        "firstPartyUserAccessToken",
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;",
        "firstPartySessionToken",
        "idToken",
        "",
        "postAuthBindOptions",
        "",
        "riskVisitorId",
        "adaptiveToken",
        "checkoutContinueToBrowser",
        "",
        "postLoginInterstitial",
        "authenticationUsername",
        "minimalAccountCreationLimitation",
        "objectType",
        "(Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V",
        "getAdaptiveToken",
        "()Ljava/lang/String;",
        "getAuthenticationUsername",
        "getCheckoutContinueToBrowser",
        "()Z",
        "getFirstPartyClientAccessToken",
        "()Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;",
        "getFirstPartySessionToken",
        "getFirstPartyUserAccessToken",
        "()Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;",
        "getIdToken",
        "getMinimalAccountCreationLimitation",
        "getObjectType",
        "getPostAuthBindOptions",
        "()Ljava/util/List;",
        "getPostLoginInterstitial",
        "getRiskVisitorId",
        "component1",
        "component10",
        "component11",
        "component12",
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
.field private final adaptiveToken:Ljava/lang/String;

.field private final authenticationUsername:Ljava/lang/String;

.field private final checkoutContinueToBrowser:Z

.field private final firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

.field private final firstPartySessionToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

.field private final firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

.field private final idToken:Ljava/lang/String;

.field private final minimalAccountCreationLimitation:Z

.field private final objectType:Ljava/lang/String;

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

.field private final riskVisitorId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "firstPartyUserAccessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartySessionToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAuthBindOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskVisitorId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptiveToken"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postLoginInterstitial"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationUsername"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectType"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    .line 8
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    .line 9
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    .line 10
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->idToken:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->postAuthBindOptions:Ljava/util/List;

    .line 12
    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->riskVisitorId:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->adaptiveToken:Ljava/lang/String;

    .line 14
    iput-boolean p8, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->checkoutContinueToBrowser:Z

    .line 15
    iput-object p9, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->postLoginInterstitial:Ljava/util/List;

    .line 16
    iput-object p10, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->authenticationUsername:Ljava/lang/String;

    .line 17
    iput-boolean p11, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->minimalAccountCreationLimitation:Z

    .line 18
    iput-object p12, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->objectType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->idToken:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->postAuthBindOptions:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->riskVisitorId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->adaptiveToken:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->checkoutContinueToBrowser:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->postLoginInterstitial:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->authenticationUsername:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->minimalAccountCreationLimitation:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->objectType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->copy(Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->authenticationUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->minimalAccountCreationLimitation:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    return-object v0
.end method

.method public final component3()Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->idToken:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->postAuthBindOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->riskVisitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->adaptiveToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->checkoutContinueToBrowser:Z

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->postLoginInterstitial:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;"
        }
    .end annotation

    const-string v0, "firstPartyUserAccessToken"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartySessionToken"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idToken"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAuthBindOptions"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskVisitorId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptiveToken"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postLoginInterstitial"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationUsername"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectType"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;

    move-object v1, v0

    move-object v2, p1

    move/from16 v9, p8

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->idToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->idToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->postAuthBindOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->postAuthBindOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->riskVisitorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->riskVisitorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->adaptiveToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->adaptiveToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->checkoutContinueToBrowser:Z

    iget-boolean v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->checkoutContinueToBrowser:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->postLoginInterstitial:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->postLoginInterstitial:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->authenticationUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->authenticationUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->minimalAccountCreationLimitation:Z

    iget-boolean v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->minimalAccountCreationLimitation:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->objectType:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->objectType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAdaptiveToken()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->adaptiveToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthenticationUsername()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->authenticationUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckoutContinueToBrowser()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->checkoutContinueToBrowser:Z

    return v0
.end method

.method public final getFirstPartyClientAccessToken()Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    return-object v0
.end method

.method public final getFirstPartySessionToken()Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    return-object v0
.end method

.method public final getFirstPartyUserAccessToken()Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinimalAccountCreationLimitation()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->minimalAccountCreationLimitation:Z

    return v0
.end method

.method public final getObjectType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->objectType:Ljava/lang/String;

    return-object v0
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

    .line 11
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->postAuthBindOptions:Ljava/util/List;

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

    .line 15
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->postLoginInterstitial:Ljava/util/List;

    return-object v0
.end method

.method public final getRiskVisitorId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->riskVisitorId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->idToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->postAuthBindOptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->riskVisitorId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->adaptiveToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->checkoutContinueToBrowser:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->postLoginInterstitial:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->authenticationUsername:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->minimalAccountCreationLimitation:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->objectType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->idToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->postAuthBindOptions:Ljava/util/List;

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->riskVisitorId:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->adaptiveToken:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->checkoutContinueToBrowser:Z

    iget-object v8, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->postLoginInterstitial:Ljava/util/List;

    iget-object v9, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->authenticationUsername:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->minimalAccountCreationLimitation:Z

    iget-object v11, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/TokenData;->objectType:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "TokenData(firstPartyClientAccessToken="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstPartyUserAccessToken="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstPartySessionToken="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idToken="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postAuthBindOptions="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskVisitorId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adaptiveToken="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkoutContinueToBrowser="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", postLoginInterstitial="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authenticationUsername="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minimalAccountCreationLimitation="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", objectType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
