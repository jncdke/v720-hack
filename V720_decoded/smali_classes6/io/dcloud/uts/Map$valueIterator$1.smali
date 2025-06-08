.class final Lio/dcloud/uts/Map$valueIterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Map.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/Map;->valueIterator()Lio/dcloud/uts/UTSIterator;
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
        "Lio/dcloud/uts/UTSArray<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Map.kt\nio/dcloud/uts/Map$valueIterator$1\n+ 2 UTSArray.kt\nio/dcloud/uts/UTSArrayKt\n*L\n1#1,180:1\n28#2:181\n*S KotlinDebug\n*F\n+ 1 Map.kt\nio/dcloud/uts/Map$valueIterator$1\n*L\n119#1:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/dcloud/uts/UTSIteratorResult;",
        "Lio/dcloud/uts/UTSArray;",
        "",
        "K",
        "V",
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
.field final synthetic $mapIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
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
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/uts/Map$valueIterator$1;->$mapIterator:Ljava/util/Iterator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/dcloud/uts/UTSIteratorResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/UTSIteratorResult<",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lio/dcloud/uts/Map$valueIterator$1;->$mapIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lio/dcloud/uts/UTSIteratorResult;

    .line 181
    new-instance v2, Lio/dcloud/uts/UTSArray;

    invoke-direct {v2}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 119
    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/UTSIteratorResult;-><init>(ZLjava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/Map$valueIterator$1;->$mapIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    new-instance v2, Lio/dcloud/uts/UTSIteratorResult;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v0, v4, v1

    invoke-static {v4}, Lio/dcloud/uts/UTSArrayKt;->utsArrayOf([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lio/dcloud/uts/UTSIteratorResult;-><init>(ZLjava/lang/Object;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lio/dcloud/uts/Map$valueIterator$1;->invoke()Lio/dcloud/uts/UTSIteratorResult;

    move-result-object v0

    return-object v0
.end method
