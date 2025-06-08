.class public final Lio/dcloud/uts/IteratorReturnResult;
.super Ljava/lang/Object;
.source "TypedArray.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\u000e\u0010\r\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/dcloud/uts/IteratorReturnResult;",
        "T",
        "",
        "done",
        "",
        "value",
        "(ZLjava/lang/Object;)V",
        "getDone",
        "()Z",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "(ZLjava/lang/Object;)Lio/dcloud/uts/IteratorReturnResult;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final done:Z

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-boolean p1, p0, Lio/dcloud/uts/IteratorReturnResult;->done:Z

    .line 501
    iput-object p2, p0, Lio/dcloud/uts/IteratorReturnResult;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 499
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/dcloud/uts/IteratorReturnResult;-><init>(ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/dcloud/uts/IteratorReturnResult;ZLjava/lang/Object;ILjava/lang/Object;)Lio/dcloud/uts/IteratorReturnResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lio/dcloud/uts/IteratorReturnResult;->done:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/dcloud/uts/IteratorReturnResult;->value:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/IteratorReturnResult;->copy(ZLjava/lang/Object;)Lio/dcloud/uts/IteratorReturnResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/dcloud/uts/IteratorReturnResult;->done:Z

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/dcloud/uts/IteratorReturnResult;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Object;)Lio/dcloud/uts/IteratorReturnResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)",
            "Lio/dcloud/uts/IteratorReturnResult<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/dcloud/uts/IteratorReturnResult;

    invoke-direct {v0, p1, p2}, Lio/dcloud/uts/IteratorReturnResult;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/dcloud/uts/IteratorReturnResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/dcloud/uts/IteratorReturnResult;

    iget-boolean v1, p0, Lio/dcloud/uts/IteratorReturnResult;->done:Z

    iget-boolean v3, p1, Lio/dcloud/uts/IteratorReturnResult;->done:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/dcloud/uts/IteratorReturnResult;->value:Ljava/lang/Object;

    iget-object p1, p1, Lio/dcloud/uts/IteratorReturnResult;->value:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDone()Z
    .locals 1

    .line 500
    iget-boolean v0, p0, Lio/dcloud/uts/IteratorReturnResult;->done:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lio/dcloud/uts/IteratorReturnResult;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/dcloud/uts/IteratorReturnResult;->done:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/dcloud/uts/IteratorReturnResult;->value:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IteratorReturnResult(done="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/dcloud/uts/IteratorReturnResult;->done:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/uts/IteratorReturnResult;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
