.class public final Lio/dcloud/uts/UTSIteratorResult;
.super Ljava/lang/Object;
.source "UTSIterator.kt"


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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/dcloud/uts/UTSIteratorResult;",
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

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/dcloud/uts/UTSIteratorResult;->done:Z

    iput-object p2, p0, Lio/dcloud/uts/UTSIteratorResult;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 156
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/dcloud/uts/UTSIteratorResult;-><init>(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDone()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lio/dcloud/uts/UTSIteratorResult;->done:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lio/dcloud/uts/UTSIteratorResult;->value:Ljava/lang/Object;

    return-object v0
.end method
