.class public final Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;
.super Ljava/lang/Object;
.source "ThirdPartyIdentityConnect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenToCodeError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J9\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;",
        "",
        "errorCode",
        "",
        "errorMessage",
        "debugId",
        "extraParam",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDebugId",
        "()Ljava/lang/String;",
        "getErrorCode",
        "getErrorMessage",
        "getExtraParam",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final debugId:Ljava/lang/String;

.field private final errorCode:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final extraParam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->errorCode:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->errorMessage:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->debugId:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->extraParam:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->errorCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->errorMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->debugId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->extraParam:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->debugId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->extraParam:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->debugId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->debugId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->extraParam:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->extraParam:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDebugId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->debugId:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraParam()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->extraParam:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->errorCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->errorMessage:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->debugId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->extraParam:Ljava/lang/String;

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
    .locals 6

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->errorCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->errorMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->debugId:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;->extraParam:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TokenToCodeError(errorCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debugId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraParam="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
