.class public final Lio/dcloud/uts/TypedArray$keys$1;
.super Ljava/lang/Object;
.source "TypedArray.kt"

# interfaces
.implements Lio/dcloud/uts/IterableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/TypedArray;->keys()Lio/dcloud/uts/IterableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/dcloud/uts/IterableIterator<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "io/dcloud/uts/TypedArray$keys$1",
        "Lio/dcloud/uts/IterableIterator;",
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

    iput-object p1, p0, Lio/dcloud/uts/TypedArray$keys$1;->this$0:Lio/dcloud/uts/TypedArray;

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasNext()Z
    .locals 2

    .line 323
    iget v0, p0, Lio/dcloud/uts/TypedArray$keys$1;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v1, p0, Lio/dcloud/uts/TypedArray$keys$1;->this$0:Lio/dcloud/uts/TypedArray;

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
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 327
    invoke-direct {p0}, Lio/dcloud/uts/TypedArray$keys$1;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lio/dcloud/uts/IteratorReturnResult;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/IteratorReturnResult;-><init>(ZLjava/lang/Object;)V

    return-object v0

    .line 330
    :cond_0
    iget v0, p0, Lio/dcloud/uts/TypedArray$keys$1;->index:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/dcloud/uts/TypedArray$keys$1;->index:I

    .line 331
    new-instance v2, Lio/dcloud/uts/IteratorReturnResult;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lio/dcloud/uts/NumberKt;->UTSNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v1, v3}, Lio/dcloud/uts/IteratorReturnResult;-><init>(ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
