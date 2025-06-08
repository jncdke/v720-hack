.class public final Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;
.super Ljava/lang/Object;
.source "OtpLoginAPIResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000bj\u0008\u0012\u0004\u0012\u00020\u0007`\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0019\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000bj\u0008\u0012\u0004\u0012\u00020\u0007`\u000cH\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010&\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J|\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000bj\u0008\u0012\u0004\u0012\u00020\u0007`\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R&\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000bj\u0008\u0012\u0004\u0012\u00020\u0007`\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;",
        "",
        "thirdPartyAccessToken",
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;",
        "thirdPartyRefreshToken",
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;",
        "idToken",
        "",
        "riskVisitorId",
        "nonce",
        "postAuthBindOptions",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "checkoutContinueToBrowser",
        "",
        "minimalAccountCreationLimitation",
        "(Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getCheckoutContinueToBrowser",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getIdToken",
        "()Ljava/lang/String;",
        "getMinimalAccountCreationLimitation",
        "getNonce",
        "getPostAuthBindOptions",
        "()Ljava/util/ArrayList;",
        "getRiskVisitorId",
        "getThirdPartyAccessToken",
        "()Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;",
        "getThirdPartyRefreshToken",
        "()Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;",
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
.field private final checkoutContinueToBrowser:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkoutContinueToBrowser"
    .end annotation
.end field

.field private final idToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idToken"
    .end annotation
.end field

.field private final minimalAccountCreationLimitation:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimalAccountCreationLimitation"
    .end annotation
.end field

.field private final nonce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonce"
    .end annotation
.end field

.field private final postAuthBindOptions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postAuthBindOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final riskVisitorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "riskVisitorId"
    .end annotation
.end field

.field private final thirdPartyAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdPartyAccessToken"
    .end annotation
.end field

.field private final thirdPartyRefreshToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdPartyRefreshToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "postAuthBindOptions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->thirdPartyAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    .line 18
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->thirdPartyRefreshToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    .line 19
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->idToken:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->riskVisitorId:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->nonce:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->postAuthBindOptions:Ljava/util/ArrayList;

    .line 23
    iput-object p7, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->checkoutContinueToBrowser:Ljava/lang/Boolean;

    .line 24
    iput-object p8, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->minimalAccountCreationLimitation:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 16
    invoke-direct/range {p1 .. p9}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->thirdPartyAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->thirdPartyRefreshToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->idToken:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->riskVisitorId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->nonce:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->postAuthBindOptions:Ljava/util/ArrayList;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->checkoutContinueToBrowser:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->minimalAccountCreationLimitation:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->copy(Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->thirdPartyAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    return-object v0
.end method

.method public final component2()Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->thirdPartyRefreshToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->riskVisitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->postAuthBindOptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->checkoutContinueToBrowser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->minimalAccountCreationLimitation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;"
        }
    .end annotation

    const-string v0, "postAuthBindOptions"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->thirdPartyAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->thirdPartyAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->thirdPartyRefreshToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->thirdPartyRefreshToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->idToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->idToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->riskVisitorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->riskVisitorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->postAuthBindOptions:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->postAuthBindOptions:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->checkoutContinueToBrowser:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->checkoutContinueToBrowser:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->minimalAccountCreationLimitation:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->minimalAccountCreationLimitation:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCheckoutContinueToBrowser()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->checkoutContinueToBrowser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinimalAccountCreationLimitation()Ljava/lang/Boolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->minimalAccountCreationLimitation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostAuthBindOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->postAuthBindOptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRiskVisitorId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->riskVisitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyAccessToken()Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->thirdPartyAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    return-object v0
.end method

.method public final getThirdPartyRefreshToken()Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->thirdPartyRefreshToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->thirdPartyAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->thirdPartyRefreshToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->idToken:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->riskVisitorId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->nonce:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->postAuthBindOptions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->checkoutContinueToBrowser:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->minimalAccountCreationLimitation:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->thirdPartyAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->thirdPartyRefreshToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->idToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->riskVisitorId:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->nonce:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->postAuthBindOptions:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->checkoutContinueToBrowser:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->minimalAccountCreationLimitation:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TokenResult(thirdPartyAccessToken="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyRefreshToken="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idToken="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", riskVisitorId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nonce="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postAuthBindOptions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkoutContinueToBrowser="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minimalAccountCreationLimitation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
