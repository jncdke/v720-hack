.class public final Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;
.super Ljava/lang/Object;
.source "UserStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003JC\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\tH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;",
        "",
        "accountInfo",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;",
        "userState",
        "Lcom/paypal/android/platform/authsdk/authcommon/UserState;",
        "associatedTokenData",
        "Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;",
        "displayName",
        "",
        "authenticationUserName",
        "(Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;Lcom/paypal/android/platform/authsdk/authcommon/UserState;Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccountInfo",
        "()Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;",
        "getAssociatedTokenData",
        "()Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;",
        "getAuthenticationUserName",
        "()Ljava/lang/String;",
        "getDisplayName",
        "getUserState",
        "()Lcom/paypal/android/platform/authsdk/authcommon/UserState;",
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
.field private final accountInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

.field private final associatedTokenData:Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;

.field private final authenticationUserName:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final userState:Lcom/paypal/android/platform/authsdk/authcommon/UserState;


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

    invoke-direct/range {v0 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;Lcom/paypal/android/platform/authsdk/authcommon/UserState;Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;Lcom/paypal/android/platform/authsdk/authcommon/UserState;Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->accountInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    .line 15
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->userState:Lcom/paypal/android/platform/authsdk/authcommon/UserState;

    .line 16
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->associatedTokenData:Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;

    .line 17
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->displayName:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->authenticationUserName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;Lcom/paypal/android/platform/authsdk/authcommon/UserState;Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 15
    sget-object p2, Lcom/paypal/android/platform/authsdk/authcommon/UserState;->Unknown:Lcom/paypal/android/platform/authsdk/authcommon/UserState;

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 13
    invoke-direct/range {p1 .. p6}, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;Lcom/paypal/android/platform/authsdk/authcommon/UserState;Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;Lcom/paypal/android/platform/authsdk/authcommon/UserState;Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->accountInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->userState:Lcom/paypal/android/platform/authsdk/authcommon/UserState;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->associatedTokenData:Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->displayName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->authenticationUserName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->copy(Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;Lcom/paypal/android/platform/authsdk/authcommon/UserState;Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->accountInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    return-object v0
.end method

.method public final component2()Lcom/paypal/android/platform/authsdk/authcommon/UserState;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->userState:Lcom/paypal/android/platform/authsdk/authcommon/UserState;

    return-object v0
.end method

.method public final component3()Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->associatedTokenData:Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->authenticationUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;Lcom/paypal/android/platform/authsdk/authcommon/UserState;Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;
    .locals 7

    const-string v0, "userState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;Lcom/paypal/android/platform/authsdk/authcommon/UserState;Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->accountInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->accountInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->userState:Lcom/paypal/android/platform/authsdk/authcommon/UserState;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->userState:Lcom/paypal/android/platform/authsdk/authcommon/UserState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->associatedTokenData:Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->associatedTokenData:Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->authenticationUserName:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->authenticationUserName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccountInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->accountInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    return-object v0
.end method

.method public final getAssociatedTokenData()Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->associatedTokenData:Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;

    return-object v0
.end method

.method public final getAuthenticationUserName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->authenticationUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserState()Lcom/paypal/android/platform/authsdk/authcommon/UserState;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->userState:Lcom/paypal/android/platform/authsdk/authcommon/UserState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->accountInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->userState:Lcom/paypal/android/platform/authsdk/authcommon/UserState;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/UserState;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->associatedTokenData:Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->displayName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->authenticationUserName:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->accountInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->userState:Lcom/paypal/android/platform/authsdk/authcommon/UserState;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->associatedTokenData:Lcom/paypal/android/platform/authsdk/authcommon/UserTokenData;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->displayName:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;->authenticationUserName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UserStatus(accountInfo="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", associatedTokenData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authenticationUserName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
