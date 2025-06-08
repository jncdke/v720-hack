.class public Lio/dcloud/uts/UTSIterator;
.super Ljava/lang/Object;
.source "UTSIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u000e\u0010\u0003\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/dcloud/uts/UTSIterator;",
        "T",
        "",
        "next",
        "Lkotlin/Function0;",
        "Lio/dcloud/uts/UTSIteratorResult;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "cacheNext",
        "getCacheNext",
        "()Lio/dcloud/uts/UTSIteratorResult;",
        "setCacheNext",
        "(Lio/dcloud/uts/UTSIteratorResult;)V",
        "hasNext",
        "",
        "getHasNext",
        "()Z",
        "setHasNext",
        "(Z)V",
        "getNext",
        "()Lkotlin/jvm/functions/Function0;",
        "()Ljava/lang/Object;",
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
.field private cacheNext:Lio/dcloud/uts/UTSIteratorResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/UTSIteratorResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private hasNext:Z

.field private final next:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/dcloud/uts/UTSIteratorResult<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/dcloud/uts/UTSIteratorResult<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/dcloud/uts/UTSIterator;->next:Lkotlin/jvm/functions/Function0;

    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/uts/UTSIteratorResult;

    iput-object p1, p0, Lio/dcloud/uts/UTSIterator;->cacheNext:Lio/dcloud/uts/UTSIteratorResult;

    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/dcloud/uts/UTSIteratorResult;->getDone()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lio/dcloud/uts/UTSIterator;->hasNext:Z

    return-void
.end method


# virtual methods
.method public final getCacheNext()Lio/dcloud/uts/UTSIteratorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/UTSIteratorResult<",
            "TT;>;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lio/dcloud/uts/UTSIterator;->cacheNext:Lio/dcloud/uts/UTSIteratorResult;

    return-object v0
.end method

.method public final getHasNext()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lio/dcloud/uts/UTSIterator;->hasNext:Z

    return v0
.end method

.method public final getNext()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/dcloud/uts/UTSIteratorResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lio/dcloud/uts/UTSIterator;->next:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lio/dcloud/uts/UTSIterator;->hasNext:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lio/dcloud/uts/UTSIterator;->cacheNext:Lio/dcloud/uts/UTSIteratorResult;

    if-eqz v0, :cond_0

    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/dcloud/uts/UTSIteratorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lio/dcloud/uts/UTSIterator;->next:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/uts/UTSIteratorResult;

    iput-object v1, p0, Lio/dcloud/uts/UTSIterator;->cacheNext:Lio/dcloud/uts/UTSIteratorResult;

    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/dcloud/uts/UTSIteratorResult;->getDone()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lio/dcloud/uts/UTSIterator;->hasNext:Z

    return-object v0

    .line 193
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/UTSIterator;->next:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/uts/UTSIteratorResult;

    .line 194
    invoke-virtual {v0}, Lio/dcloud/uts/UTSIteratorResult;->getDone()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 195
    iput-boolean v1, p0, Lio/dcloud/uts/UTSIterator;->hasNext:Z

    .line 197
    :cond_1
    invoke-virtual {v0}, Lio/dcloud/uts/UTSIteratorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCacheNext(Lio/dcloud/uts/UTSIteratorResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSIteratorResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lio/dcloud/uts/UTSIterator;->cacheNext:Lio/dcloud/uts/UTSIteratorResult;

    return-void
.end method

.method public final setHasNext(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lio/dcloud/uts/UTSIterator;->hasNext:Z

    return-void
.end method
