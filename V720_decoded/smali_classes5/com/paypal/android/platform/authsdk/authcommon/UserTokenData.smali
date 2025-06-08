.class public final Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;
.super Ljava/lang/Object;
.source "UserStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003JE\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;",
        "",
        "firstPartyClientAccessToken",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/Token;",
        "firstPartyUserAccessToken",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;",
        "clientAccessToken",
        "idToken",
        "",
        "adaptiveToken",
        "(Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdaptiveToken",
        "()Ljava/lang/String;",
        "getClientAccessToken",
        "()Lcom/paypal/android/platform/authsdk/authcommon/model/Token;",
        "getFirstPartyClientAccessToken",
        "getFirstPartyUserAccessToken",
        "()Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;",
        "getIdToken",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final adaptiveToken:Ljava/lang/String;

.field private final clientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

.field private final firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

.field private final firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

.field private final idToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    .line 27
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

    .line 28
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->clientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    .line 29
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->idToken:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->adaptiveToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 25
    invoke-direct/range {p1 .. p6}, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->clientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->idToken:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->adaptiveToken:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->copy(Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/android/platform/authsdk/authcommon/model/Token;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    return-object v0
.end method

.method public final component2()Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

    return-object v0
.end method

.method public final component3()Lcom/paypal/android/platform/authsdk/authcommon/model/Token;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->clientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->adaptiveToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;
    .locals 7

    new-instance v6, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;Lcom/paypal/android/platform/authsdk/authcommon/model/Token;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->clientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->clientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->idToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->idToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->adaptiveToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->adaptiveToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdaptiveToken()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->adaptiveToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientAccessToken()Lcom/paypal/android/platform/authsdk/authcommon/model/Token;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->clientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    return-object v0
.end method

.method public final getFirstPartyClientAccessToken()Lcom/paypal/android/platform/authsdk/authcommon/model/Token;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    return-object v0
.end method

.method public final getFirstPartyUserAccessToken()Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->clientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->idToken:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->adaptiveToken:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->clientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->idToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->adaptiveToken:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UserTokenData(firstPartyClientAccessToken="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstPartyUserAccessToken="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientAccessToken="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idToken="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adaptiveToken="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
