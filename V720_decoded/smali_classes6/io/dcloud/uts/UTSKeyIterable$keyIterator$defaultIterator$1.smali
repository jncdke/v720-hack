.class final Lio/dcloud/uts/UTSKeyIterable$keyIterator$defaultIterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UTSIterator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSKeyIterable$DefaultImpls;->keyIterator(Lio/dcloud/uts/UTSKeyIterable;)Lio/dcloud/uts/UTSIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/dcloud/uts/UTSIteratorResult<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<no name provided>",
        "Lio/dcloud/uts/UTSIteratorResult;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $valValidIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/uts/UTSKeyIterable$keyIterator$defaultIterator$1;->$valValidIterator:Ljava/util/Iterator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/dcloud/uts/UTSIteratorResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/UTSIteratorResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lio/dcloud/uts/UTSKeyIterable$keyIterator$defaultIterator$1;->$valValidIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lio/dcloud/uts/UTSKeyIterable$keyIterator$defaultIterator$1;->$valValidIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    new-instance v1, Lio/dcloud/uts/UTSIteratorResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lio/dcloud/uts/UTSIteratorResult;-><init>(ZLjava/lang/Object;)V

    return-object v1

    .line 144
    :cond_0
    new-instance v0, Lio/dcloud/uts/UTSIteratorResult;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/UTSIteratorResult;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lio/dcloud/uts/UTSKeyIterable$keyIterator$defaultIterator$1;->invoke()Lio/dcloud/uts/UTSIteratorResult;

    move-result-object v0

    return-object v0
.end method
