.class public final Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;
.super Ljava/lang/Object;
.source "SplitLoginData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J+\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;",
        "",
        "challengeId",
        "",
        "phoneNumber",
        "notified",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getChallengeId",
        "()Ljava/lang/String;",
        "getNotified",
        "()Z",
        "getPhoneNumber",
        "component1",
        "component2",
        "component3",
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
.field private final challengeId:Ljava/lang/String;

.field private final notified:Z

.field private final phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->challengeId:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->phoneNumber:Ljava/lang/String;

    .line 30
    iput-boolean p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->notified:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->challengeId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->phoneNumber:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->notified:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->notified:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->challengeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->challengeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->notified:Z

    iget-boolean p1, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->notified:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChallengeId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotified()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->notified:Z

    return v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->challengeId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->phoneNumber:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->notified:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->challengeId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->phoneNumber:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->notified:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Phone(challengeId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumber="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notified="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
