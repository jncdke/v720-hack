.class public final Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;
.super Ljava/lang/Object;
.source "AccountProfile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nH\u00c6\u0003JQ\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\nH\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;",
        "",
        "kycEstablished",
        "",
        "pinEstablished",
        "verified",
        "restricted",
        "locked",
        "kmliSupported",
        "cipState",
        "",
        "(ZZZZZZLjava/lang/String;)V",
        "getCipState",
        "()Ljava/lang/String;",
        "getKmliSupported",
        "()Z",
        "getKycEstablished",
        "getLocked",
        "getPinEstablished",
        "getRestricted",
        "getVerified",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final cipState:Ljava/lang/String;

.field private final kmliSupported:Z

.field private final kycEstablished:Z

.field private final locked:Z

.field private final pinEstablished:Z

.field private final restricted:Z

.field private final verified:Z


# direct methods
.method public constructor <init>(ZZZZZZLjava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->kycEstablished:Z

    .line 54
    iput-boolean p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->pinEstablished:Z

    .line 55
    iput-boolean p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->verified:Z

    .line 56
    iput-boolean p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->restricted:Z

    .line 57
    iput-boolean p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->locked:Z

    .line 58
    iput-boolean p6, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->kmliSupported:Z

    .line 59
    iput-object p7, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->cipState:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;ZZZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->kycEstablished:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->pinEstablished:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->verified:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->restricted:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->locked:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->kmliSupported:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->cipState:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->copy(ZZZZZZLjava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->kycEstablished:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->pinEstablished:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->verified:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->restricted:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->locked:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->kmliSupported:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->cipState:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZZZZLjava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;
    .locals 9

    new-instance v8, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;-><init>(ZZZZZZLjava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;

    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->kycEstablished:Z

    iget-boolean v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->kycEstablished:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->pinEstablished:Z

    iget-boolean v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->pinEstablished:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->verified:Z

    iget-boolean v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->verified:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->restricted:Z

    iget-boolean v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->restricted:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->locked:Z

    iget-boolean v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->locked:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->kmliSupported:Z

    iget-boolean v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->kmliSupported:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->cipState:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->cipState:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCipState()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->cipState:Ljava/lang/String;

    return-object v0
.end method

.method public final getKmliSupported()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->kmliSupported:Z

    return v0
.end method

.method public final getKycEstablished()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->kycEstablished:Z

    return v0
.end method

.method public final getLocked()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->locked:Z

    return v0
.end method

.method public final getPinEstablished()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->pinEstablished:Z

    return v0
.end method

.method public final getRestricted()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->restricted:Z

    return v0
.end method

.method public final getVerified()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->verified:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->kycEstablished:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->pinEstablished:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->verified:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->restricted:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->locked:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->kmliSupported:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->cipState:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->kycEstablished:Z

    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->pinEstablished:Z

    iget-boolean v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->verified:Z

    iget-boolean v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->restricted:Z

    iget-boolean v4, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->locked:Z

    iget-boolean v5, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->kmliSupported:Z

    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->cipState:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Permissions(kycEstablished="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pinEstablished="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", verified="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restricted="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", locked="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", kmliSupported="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cipState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
