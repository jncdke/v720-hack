.class public final Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;
.super Ljava/lang/Object;
.source "RawPostAuthOperationContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J5\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;",
        "",
        "mandateRawPostAuthOperation",
        "Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;",
        "listOptionalForegroundRawPostAuthOperation",
        "",
        "listOptionalBackgroundRawPostAuthOperation",
        "(Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;Ljava/util/List;Ljava/util/List;)V",
        "getListOptionalBackgroundRawPostAuthOperation",
        "()Ljava/util/List;",
        "getListOptionalForegroundRawPostAuthOperation",
        "getMandateRawPostAuthOperation",
        "()Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;",
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
        "",
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
.field private final listOptionalBackgroundRawPostAuthOperation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final listOptionalForegroundRawPostAuthOperation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final mandateRawPostAuthOperation:Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOptionalForegroundRawPostAuthOperation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOptionalBackgroundRawPostAuthOperation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->mandateRawPostAuthOperation:Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;

    .line 11
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->listOptionalForegroundRawPostAuthOperation:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->listOptionalBackgroundRawPostAuthOperation:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->mandateRawPostAuthOperation:Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->listOptionalForegroundRawPostAuthOperation:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->listOptionalBackgroundRawPostAuthOperation:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->copy(Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;Ljava/util/List;Ljava/util/List;)Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->mandateRawPostAuthOperation:Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->listOptionalForegroundRawPostAuthOperation:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->listOptionalBackgroundRawPostAuthOperation:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;Ljava/util/List;Ljava/util/List;)Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;"
        }
    .end annotation

    const-string v0, "listOptionalForegroundRawPostAuthOperation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOptionalBackgroundRawPostAuthOperation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->mandateRawPostAuthOperation:Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->mandateRawPostAuthOperation:Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->listOptionalForegroundRawPostAuthOperation:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->listOptionalForegroundRawPostAuthOperation:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->listOptionalBackgroundRawPostAuthOperation:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->listOptionalBackgroundRawPostAuthOperation:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getListOptionalBackgroundRawPostAuthOperation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->listOptionalBackgroundRawPostAuthOperation:Ljava/util/List;

    return-object v0
.end method

.method public final getListOptionalForegroundRawPostAuthOperation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->listOptionalForegroundRawPostAuthOperation:Ljava/util/List;

    return-object v0
.end method

.method public final getMandateRawPostAuthOperation()Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->mandateRawPostAuthOperation:Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->mandateRawPostAuthOperation:Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->listOptionalForegroundRawPostAuthOperation:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->listOptionalBackgroundRawPostAuthOperation:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->mandateRawPostAuthOperation:Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperation;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->listOptionalForegroundRawPostAuthOperation:Ljava/util/List;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/RawPostAuthOperationContainer;->listOptionalBackgroundRawPostAuthOperation:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RawPostAuthOperationContainer(mandateRawPostAuthOperation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listOptionalForegroundRawPostAuthOperation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listOptionalBackgroundRawPostAuthOperation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
