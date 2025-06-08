.class final Lio/dcloud/uts/UTSPromiseKt$doResolveUTSPromise$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UTSPromise.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSPromiseKt;->doResolveUTSPromise(Lkotlin/Function;Lio/dcloud/uts/UTSPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "T",
        "value",
        "invoke",
        "(Ljava/lang/Object;)V"
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
.field final synthetic $done:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $self:Lio/dcloud/uts/UTSPromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/UTSPromise<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/dcloud/uts/UTSPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lio/dcloud/uts/UTSPromise<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/uts/UTSPromiseKt$doResolveUTSPromise$1;->$done:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lio/dcloud/uts/UTSPromiseKt$doResolveUTSPromise$1;->$self:Lio/dcloud/uts/UTSPromise;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 386
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSPromiseKt$doResolveUTSPromise$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseKt$doResolveUTSPromise$1;->$done:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseKt$doResolveUTSPromise$1;->$done:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 392
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseKt$doResolveUTSPromise$1;->$self:Lio/dcloud/uts/UTSPromise;

    invoke-static {v0, p1}, Lio/dcloud/uts/UTSPromiseKt;->resolveUTSPromise(Lio/dcloud/uts/UTSPromise;Ljava/lang/Object;)V

    return-void
.end method
