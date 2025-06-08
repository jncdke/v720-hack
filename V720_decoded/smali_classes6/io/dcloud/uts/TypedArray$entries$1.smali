.class public final Lio/dcloud/uts/TypedArray$entries$1;
.super Ljava/lang/Object;
.source "TypedArray.kt"

# interfaces
.implements Lio/dcloud/uts/IterableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/TypedArray;->entries()Lio/dcloud/uts/IterableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/dcloud/uts/IterableIterator<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Number;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "io/dcloud/uts/TypedArray$entries$1",
        "Lio/dcloud/uts/IterableIterator;",
        "",
        "",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "Lio/dcloud/uts/IteratorReturnResult;",
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
.field private index:I

.field final synthetic this$0:Lio/dcloud/uts/TypedArray;


# direct methods
.method constructor <init>(Lio/dcloud/uts/TypedArray;)V
    .locals 0

    iput-object p1, p0, Lio/dcloud/uts/TypedArray$entries$1;->this$0:Lio/dcloud/uts/TypedArray;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasNext()Z
    .locals 2

    .line 250
    iget v0, p0, Lio/dcloud/uts/TypedArray$entries$1;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v1, p0, Lio/dcloud/uts/TypedArray$entries$1;->this$0:Lio/dcloud/uts/TypedArray;

    invoke-virtual {v1}, Lio/dcloud/uts/TypedArray;->getLength()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public next()Lio/dcloud/uts/IteratorReturnResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/IteratorReturnResult<",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-direct {p0}, Lio/dcloud/uts/TypedArray$entries$1;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 256
    new-instance v1, Lio/dcloud/uts/IteratorReturnResult;

    invoke-direct {v1, v2, v0}, Lio/dcloud/uts/IteratorReturnResult;-><init>(ZLjava/lang/Object;)V

    return-object v1

    .line 258
    :cond_0
    iget v1, p0, Lio/dcloud/uts/TypedArray$entries$1;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lio/dcloud/uts/NumberKt;->UTSNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v1, p0, Lio/dcloud/uts/TypedArray$entries$1;->this$0:Lio/dcloud/uts/TypedArray;

    iget v3, p0, Lio/dcloud/uts/TypedArray$entries$1;->index:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lio/dcloud/uts/TypedArray$entries$1;->index:I

    invoke-virtual {v1, v3}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/uts/NumberKt;->UTSNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v1, Lio/dcloud/uts/IteratorReturnResult;

    invoke-direct {v1, v2, v0}, Lio/dcloud/uts/IteratorReturnResult;-><init>(ZLjava/lang/Object;)V

    return-object v1
.end method
