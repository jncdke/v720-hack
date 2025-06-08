.class public final Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;
.super Ljava/lang/Object;
.source "TokenToCodeApiResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;",
        "",
        "result",
        "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;",
        "metadata",
        "Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;",
        "objectType",
        "",
        "(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;Ljava/lang/String;)V",
        "getMetadata",
        "()Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;",
        "getObjectType",
        "()Ljava/lang/String;",
        "getResult",
        "()Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;",
        "component1",
        "component2",
        "component3",
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
.field private final metadata:Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;

.field private final objectType:Ljava/lang/String;

.field private final result:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->result:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;

    .line 18
    iput-object p2, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->metadata:Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;

    .line 19
    iput-object p3, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->objectType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->result:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->metadata:Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->objectType:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->copy(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;Ljava/lang/String;)Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->result:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;

    return-object v0
.end method

.method public final component2()Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->metadata:Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;Ljava/lang/String;)Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;-><init>(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;

    iget-object v1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->result:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;

    iget-object v3, p1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->result:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->metadata:Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;

    iget-object v3, p1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->metadata:Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->objectType:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->objectType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMetadata()Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->metadata:Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;

    return-object v0
.end method

.method public final getObjectType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->result:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->result:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;

    invoke-virtual {v0}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->metadata:Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->objectType:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->result:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;

    iget-object v1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->metadata:Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;

    iget-object v2, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->objectType:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TokenToCodeOperationErrorServerResponseNon401(result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", objectType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
